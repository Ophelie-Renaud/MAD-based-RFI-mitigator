cmake_minimum_required(VERSION 3.10)
project(gaussian_difference)

set(VIVADO_PARALLEL_JOBS 2)

add_custom_target(all
        DEPENDS gaussian_difference.bit gaussian_difference.hwh gaussian_difference.xsa
        )

add_custom_command(
        OUTPUT gaussian_difference.bit
        COMMAND ${CMAKE_COMMAND} -E copy_if_different
        ${CMAKE_CURRENT_SOURCE_DIR}/vivado/vivado.runs/impl_1/design_1_wrapper.bit
        ${CMAKE_CURRENT_BINARY_DIR}/gaussian_difference.bit
        COMMENT "Copying design_1_wrapper.bit"
)

add_custom_command(
        OUTPUT gaussian_difference.hwh
        COMMAND ${CMAKE_COMMAND} -E tar xf
        ${CMAKE_CURRENT_SOURCE_DIR}/vivado/vivado.gen/sources_1/bd/design_1/synth/design_1.hwdef
        design_1.hwh
        COMMAND ${CMAKE_COMMAND} -E rename
        design_1.hwh ${CMAKE_CURRENT_BINARY_DIR}/gaussian_difference.hwh
        DEPENDS gaussian_difference.bit
        COMMENT "Extracting design_1.hwh"
)

add_custom_command(
        OUTPUT gaussian_difference.xsa
        COMMAND vivado -mode tcl -source
        ${CMAKE_CURRENT_SOURCE_DIR}/scripts/script_vivado_xsa.tcl -tclargs -name ${CMAKE_CURRENT_BINARY_DIR}/gaussian_difference.xsa
        DEPENDS vivado/vivado.runs/impl_1/design_1_wrapper.bit
        COMMENT "Generating gaussian_difference.xsa"
)

add_custom_command(
        OUTPUT vivado/vivado.runs/impl_1/design_1_wrapper.bit
        COMMAND ${CMAKE_COMMAND} -E remove_directory
        ${CMAKE_CURRENT_BINARY_DIR}/vivado
        COMMAND vivado -mode tcl -source
        ${CMAKE_CURRENT_SOURCE_DIR}/scripts/script_vivado.tcl -tclargs -j ${VIVADO_PARALLEL_JOBS}
        DEPENDS top_graph_gaussian_difference.zip mem_read_gaussian_difference.zip mem_write_gaussian_difference.zip
        COMMENT "Generating design_1_wrapper.bit"
)

add_custom_command(
        OUTPUT top_graph_gaussian_difference.zip
        COMMAND vitis_hls
        ${CMAKE_CURRENT_SOURCE_DIR}/scripts/script_hls.tcl csynth top_graph_gaussian_difference $+
        DEPENDS top_graph_gaussian_difference.cpp
        COMMENT "Generating top_graph_gaussian_difference.zip"
)

add_custom_command(
        OUTPUT mem_read_gaussian_difference.zip
        COMMAND vitis_hls
        ${CMAKE_CURRENT_SOURCE_DIR}/scripts/script_hls.tcl csynth mem_read_gaussian_difference $+
        DEPENDS mem_read_gaussian_difference.cpp
        COMMENT "Generating mem_read_gaussian_difference.zip"
)

add_custom_command(
        OUTPUT mem_write_gaussian_difference.zip
        COMMAND vitis_hls
        ${CMAKE_CURRENT_SOURCE_DIR}/scripts/script_hls.tcl csynth mem_write_gaussian_difference $+
        DEPENDS mem_write_gaussian_difference.cpp
        COMMENT "Generating mem_write_gaussian_difference.zip"
)

add_custom_target(clean
        COMMAND ${CMAKE_COMMAND} -E remove
        top_graph_gaussian_difference.zip mem_read_gaussian_difference.zip mem_write_gaussian_difference.zip
        gaussian_difference.bit gaussian_difference.hwh gaussian_difference.xsa
        COMMENT "Cleaning project"
        )

add_custom_target(cleaner
        COMMAND ${CMAKE_COMMAND} -E remove_directory
        top_graph_gaussian_difference mem_read_gaussian_difference mem_write_gaussian_difference NA vivado
        *.log *.jou
        )

