	component prueba1 is
		port (
			clk_clk                                   : in  std_logic                    := 'X';             -- clk
			regs_export                               : out std_logic_vector(7 downto 0);                    -- export
			reset_reset_n                             : in  std_logic                    := 'X';             -- reset_n
			ss_output_1_external_conection_export     : out std_logic_vector(7 downto 0);                    -- export
			ss_output_2_external_connection_export    : out std_logic_vector(7 downto 0);                    -- export
			ss_output_3_external_connection_export    : out std_logic_vector(7 downto 0);                    -- export
			ss_output_4_external_connection_export    : out std_logic_vector(7 downto 0);                    -- export
			button_input_1_external_connection_export : in  std_logic_vector(2 downto 0) := (others => 'X'); -- export
			switch_input_2_external_connection_export : in  std_logic_vector(2 downto 0) := (others => 'X'); -- export
			led_output_5_external_connection_export   : out std_logic_vector(7 downto 0)                     -- export
		);
	end component prueba1;

	u0 : component prueba1
		port map (
			clk_clk                                   => CONNECTED_TO_clk_clk,                                   --                                clk.clk
			regs_export                               => CONNECTED_TO_regs_export,                               --                               regs.export
			reset_reset_n                             => CONNECTED_TO_reset_reset_n,                             --                              reset.reset_n
			ss_output_1_external_conection_export     => CONNECTED_TO_ss_output_1_external_conection_export,     --     ss_output_1_external_conection.export
			ss_output_2_external_connection_export    => CONNECTED_TO_ss_output_2_external_connection_export,    --    ss_output_2_external_connection.export
			ss_output_3_external_connection_export    => CONNECTED_TO_ss_output_3_external_connection_export,    --    ss_output_3_external_connection.export
			ss_output_4_external_connection_export    => CONNECTED_TO_ss_output_4_external_connection_export,    --    ss_output_4_external_connection.export
			button_input_1_external_connection_export => CONNECTED_TO_button_input_1_external_connection_export, -- button_input_1_external_connection.export
			switch_input_2_external_connection_export => CONNECTED_TO_switch_input_2_external_connection_export, -- switch_input_2_external_connection.export
			led_output_5_external_connection_export   => CONNECTED_TO_led_output_5_external_connection_export    --   led_output_5_external_connection.export
		);

