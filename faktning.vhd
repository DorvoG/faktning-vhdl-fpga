library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Faktning is
    port (  CLOCK : in std_logic;
            RESET : in std_logic;
            GHIT : in std_logic;
            RHIT : in std_logic;
            START : in std_logic;
            TIMER_RUNNING : out std_logic;
            GWIN : out std_logic;
            RWIN : out std_logic);
end Faktning;

architecture behavioral of Faktning is
    type state_type is (INIT, PREP, FIGHT, GCNT, RCNT, GWON, RWON, BWON);
    signal state : state_type := INIT;
    signal counter : unsigned(7 downto 0) := (others => '0');
begin   
    process(CLOCK, RESET)
    begin
        if RESET = '0' then
            state <= INIT;
            counter <= (others => '0');
        elsif rising_edge(CLOCK) then
            case state is
                when INIT =>
                    if START = '0' then
                        state <= PREP;
                        counter <= "11001000";
                    end if;

                when PREP =>
                    if counter = "0" then
                        state <= FIGHT;
                        TIMER_RUNNING <= '0';
                    else
                        counter <= counter - 1;
                        TIMER_RUNNING <= '1';
                    end if;

                when FIGHT =>
                    if GHIT = '1' then
                        state <= GCNT;
                        counter <= "00000100";
                        GWIN <= '1';
                    elsif RHIT = '1' then
                        state <= RCNT;
                        counter <= "00000100";
                        RWIN <= '1';
                    elsif GHIT = '1' and RHIT = '1' then
                        state <= BWON;
                        GWIN <= '1';
                        RWIN <= '1';
                    end if;
                
                when GCNT =>
                    if counter = "0" then
                        state <= GWON;
                    elsif RHIT = '1' then
                        state <= BWON;
                    else
                        counter <= counter - 1;
                    end if;    
                    
                when RCNT =>
                    if counter = "0" then
                        state <= RWON;
                    elsif GHIT = '1' then
                        state <= BWON;
                    else
                        counter <= counter - 1;
                    end if;    

                when GWON => 
                    GWIN <= '1';
                    RWIN <= '0';

                when RWON => 
                    GWIN <= '0';
                    RWIN <= '1';

                when BWON => 
                    GWIN <= '1';
                    RWIN <= '1';
                
                when others => 
                    state <= INIT;
                    
                end case;
            end if;
        end process;
    end behavioral;