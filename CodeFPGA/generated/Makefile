# assumes in your $PATH: vitis_hls, vivado

VIVADO_PARALLEL_JOBS := 2

all: top_rfi_C.bit top_rfi_C.hwh top_rfi_C.xsa

top_rfi_C.bit: vivado/vivado.runs/impl_1/design_1_wrapper.bit
	cp $< $@

top_rfi_C.hwh: top_rfi_C.bit
	unzip vivado/vivado.gen/sources_1/bd/design_1/synth/design_1.hwdef design_1.hwh
	mv design_1.hwh $@

top_rfi_C.xsa: vivado/vivado.runs/impl_1/design_1_wrapper.bit
	vivado -mode tcl -source scripts//script_vivado_xsa.tcl -tclargs -name $@

vivado/vivado.runs/impl_1/design_1_wrapper.bit: top_graph_top_rfi_C.zip mem_read_top_rfi_C.zip mem_write_top_rfi_C.zip
	rm -rf vivado
	vivado -mode tcl -source scripts//script_vivado.tcl -tclargs -j $(VIVADO_PARALLEL_JOBS)

top_graph_top_rfi_C.zip: top_graph_top_rfi_C.cpp ../include
	vitis_hls scripts//script_hls.tcl csynth top_graph_top_rfi_C $+

mem_read_top_rfi_C.zip: mem_read_top_rfi_C.cpp ../include
	vitis_hls scripts//script_hls.tcl csynth mem_read_top_rfi_C $+

mem_write_top_rfi_C.zip: mem_write_top_rfi_C.cpp ../include
	vitis_hls scripts//script_hls.tcl csynth mem_write_top_rfi_C $+

clean:
	rm -f top_graph_top_rfi_C.zip mem_read_top_rfi_C.zip mem_write_top_rfi_C.zip top_rfi_C.bit top_rfi_C.hwh top_rfi_C.xsa

cleaner: clean
	rm -rf top_graph_top_rfi_C/ mem_read_top_rfi_C/ mem_write_top_rfi_C/ NA/ vivado/ *.log *.jou
