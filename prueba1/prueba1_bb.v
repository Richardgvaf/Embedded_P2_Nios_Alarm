
module prueba1 (
	clk_clk,
	regs_export,
	reset_reset_n,
	ss_output_1_external_conection_export,
	ss_output_2_external_connection_export,
	ss_output_3_external_connection_export,
	ss_output_4_external_connection_export,
	button_input_1_external_connection_export,
	switch_input_2_external_connection_export,
	led_output_5_external_connection_export);	

	input		clk_clk;
	output	[7:0]	regs_export;
	input		reset_reset_n;
	output	[7:0]	ss_output_1_external_conection_export;
	output	[7:0]	ss_output_2_external_connection_export;
	output	[7:0]	ss_output_3_external_connection_export;
	output	[7:0]	ss_output_4_external_connection_export;
	input	[2:0]	button_input_1_external_connection_export;
	input	[2:0]	switch_input_2_external_connection_export;
	output	[7:0]	led_output_5_external_connection_export;
endmodule
