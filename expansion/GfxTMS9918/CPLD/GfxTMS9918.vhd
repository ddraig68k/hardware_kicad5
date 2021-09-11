library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity GfxTMS9918 is
    Port (
        data_io     : inout std_logic_vector(7 downto 0);
        addr_i      : in std_logic_vector(7 downto 1);
        cpuclk_i    : in std_logic;
        csreg_i     : in std_logic;
        csdata_i    : in std_logic;
        uds_i       : in std_logic;
        lds_i       : in std_logic;
        rw_i        : in std_logic;
        reset_i     : in std_logic;
        wr_o        : out std_logic;
        rd_o        : out std_logic;
        dtack_o     : out std_logic;
        led_o       : out std_logic
    );
end GfxTMS9918;

architecture Behavioral of GfxTMS9918 is

    constant BOARD_ID       : std_logic_vector(7 downto 0) := X"14";

    signal s_dtackcount     : std_logic_vector(2 downto 0);
    signal s_ledtime        : std_logic_vector(9 downto 0);
    signal s_clkdiv         : std_logic;
    signal s_idaddr         : std_logic;
begin

    dtack_gen : process(cpuclk_i, reset_i, csreg_i, csdata_i)
    begin
        if reset_i = '0' or (csdata_i = '1' and csreg_i = '1') then
            s_dtackcount <= (others => '0');
        elsif rising_edge(cpuclk_i) then
            if s_dtackcount < "111" then
                s_dtackcount <= s_dtackcount + 1;
            end if;
        end if;
    end process;

    led_flash : process (s_clkdiv, reset_i, csdata_i, csreg_i)
	begin
		if reset_i = '0' or csdata_i = '0' or csreg_i = '0' then
			s_ledtime <= (others => '0');
		elsif rising_edge(s_clkdiv) then
			if s_ledtime < "1111111111" then
				s_ledtime <= s_ledtime + 1;
			end if;
		end if;
	end process;

    ClkGen: entity work.Clock 
        port map (
                clk_i => cpuclk_i, clk_div2_o => OPEN, clk_div4_o => OPEN, clk_div8_o => s_clkdiv
            );

    -- Generate DTACK signal
    dtack_o <= '0' when s_dtackcount > "010" and (csdata_i = '0' or csreg_i = '0') else '1';
    
        -- Flash activity LED
    led_o <= '1' when s_ledtime < "1111111111" else '0';
              
    -- Address decoding
    s_idaddr <= '1' when addr_i = "1111111" else '0';
    rd_o <= '0' when s_idaddr = '0' and csreg_i = '0' and rw_i = '1' else '1';
    wr_o <= '0' when s_idaddr = '0' and csreg_i = '0' and rw_i = '0' else '1';
    
    
    -- Write out device ID
    data_io <= BOARD_ID when s_idaddr = '1' and uds_i = '0' and csreg_i = '0' else "ZZZZZZZZ";
end Behavioral;

