; ModuleID = '/home/orenaud/preesm2/RFI/CodeFPGA/generated/top_graph_top_rfi_C/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<double, 0>" = type { double }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_top_graph_top_rfi_C_ir(%"class.hls::stream<double, 0>"* %raw_data_real_i_stream, %"class.hls::stream<double, 0>"* %raw_data_im_i_stream, %"class.hls::stream<double, 0>"* %raw_data_im_o_stream, %"class.hls::stream<double, 0>"* %raw_data_real_o_stream, %"class.hls::stream<double, 0>"* %mad_R_o_stream, %"class.hls::stream<double, 0>"* %raw_data_real_1_o_stream, %"class.hls::stream<double, 0>"* %std_R_o_stream, %"class.hls::stream<double, 0>"* %raw_data_im_1_o_stream, %"class.hls::stream<double, 0>"* %mad_I_o_stream, %"class.hls::stream<double, 0>"* %std_I_o_stream, %"class.hls::stream<double, 0>"* %filtered_im_0_o_stream, %"class.hls::stream<double, 0>"* %filtered_real_0_o_stream, %"class.hls::stream<double, 0>"* %filtered_im_1_o_stream, %"class.hls::stream<double, 0>"* %filtered_real_1_o_stream) local_unnamed_addr #1 {
entry:
  %raw_data_real_i_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %raw_data_real_i_stream_copy) ]
  %raw_data_im_i_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %raw_data_im_i_stream_copy) ]
  %raw_data_im_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %raw_data_im_o_stream_copy) ]
  %raw_data_real_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %raw_data_real_o_stream_copy) ]
  %mad_R_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %mad_R_o_stream_copy) ]
  %raw_data_real_1_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %raw_data_real_1_o_stream_copy) ]
  %std_R_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %std_R_o_stream_copy) ]
  %raw_data_im_1_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %raw_data_im_1_o_stream_copy) ]
  %mad_I_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %mad_I_o_stream_copy) ]
  %std_I_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %std_I_o_stream_copy) ]
  %filtered_im_0_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %filtered_im_0_o_stream_copy) ]
  %filtered_real_0_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %filtered_real_0_o_stream_copy) ]
  %filtered_im_1_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %filtered_im_1_o_stream_copy) ]
  %filtered_real_1_o_stream_copy = alloca %"class.hls::stream<double, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<double, 0>"* %filtered_real_1_o_stream_copy) ]
  call fastcc void @copy_in(%"class.hls::stream<double, 0>"* %raw_data_real_i_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_real_i_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_i_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_im_i_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_im_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_real_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_real_o_stream_copy, %"class.hls::stream<double, 0>"* %mad_R_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %mad_R_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_real_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_real_1_o_stream_copy, %"class.hls::stream<double, 0>"* %std_R_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %std_R_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_im_1_o_stream_copy, %"class.hls::stream<double, 0>"* %mad_I_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %mad_I_o_stream_copy, %"class.hls::stream<double, 0>"* %std_I_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %std_I_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_im_0_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_im_0_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_real_0_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_real_0_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_im_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_im_1_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_real_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_real_1_o_stream_copy)
  call void @apatb_top_graph_top_rfi_C_hw(%"class.hls::stream<double, 0>"* %raw_data_real_i_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_i_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_real_o_stream_copy, %"class.hls::stream<double, 0>"* %mad_R_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_real_1_o_stream_copy, %"class.hls::stream<double, 0>"* %std_R_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_1_o_stream_copy, %"class.hls::stream<double, 0>"* %mad_I_o_stream_copy, %"class.hls::stream<double, 0>"* %std_I_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_im_0_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_real_0_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_im_1_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_real_1_o_stream_copy)
  call fastcc void @copy_out(%"class.hls::stream<double, 0>"* %raw_data_real_i_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_real_i_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_i_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_im_i_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_im_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_real_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_real_o_stream_copy, %"class.hls::stream<double, 0>"* %mad_R_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %mad_R_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_real_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_real_1_o_stream_copy, %"class.hls::stream<double, 0>"* %std_R_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %std_R_o_stream_copy, %"class.hls::stream<double, 0>"* %raw_data_im_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %raw_data_im_1_o_stream_copy, %"class.hls::stream<double, 0>"* %mad_I_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %mad_I_o_stream_copy, %"class.hls::stream<double, 0>"* %std_I_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %std_I_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_im_0_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_im_0_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_real_0_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_real_0_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_im_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_im_1_o_stream_copy, %"class.hls::stream<double, 0>"* %filtered_real_1_o_stream, %"class.hls::stream<double, 0>"* nonnull align 512 %filtered_real_1_o_stream_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %1, %"class.hls::stream<double, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %3, %"class.hls::stream<double, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %5, %"class.hls::stream<double, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %7, %"class.hls::stream<double, 0>"* %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %9, %"class.hls::stream<double, 0>"* %8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %11, %"class.hls::stream<double, 0>"* %10)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %13, %"class.hls::stream<double, 0>"* %12)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %15, %"class.hls::stream<double, 0>"* %14)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %17, %"class.hls::stream<double, 0>"* %16)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %19, %"class.hls::stream<double, 0>"* %18)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %21, %"class.hls::stream<double, 0>"* %20)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %23, %"class.hls::stream<double, 0>"* %22)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %25, %"class.hls::stream<double, 0>"* %24)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* align 512 %27, %"class.hls::stream<double, 0>"* %26)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<double, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<double, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* nonnull align 512 %0, %"class.hls::stream<double, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<double, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<double, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<double, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<double, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<double, 0>", %"class.hls::stream<double, 0>"* %2
  %8 = bitcast %"class.hls::stream<double, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<double, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %0, %"class.hls::stream<double, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %2, %"class.hls::stream<double, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %4, %"class.hls::stream<double, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %6, %"class.hls::stream<double, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %8, %"class.hls::stream<double, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %10, %"class.hls::stream<double, 0>"* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %12, %"class.hls::stream<double, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %14, %"class.hls::stream<double, 0>"* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %16, %"class.hls::stream<double, 0>"* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %18, %"class.hls::stream<double, 0>"* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %20, %"class.hls::stream<double, 0>"* align 512 %21)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %22, %"class.hls::stream<double, 0>"* align 512 %23)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %24, %"class.hls::stream<double, 0>"* align 512 %25)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<double, 0>"(%"class.hls::stream<double, 0>"* %26, %"class.hls::stream<double, 0>"* align 512 %27)
  ret void
}

declare void @apatb_top_graph_top_rfi_C_hw(%"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*)

define void @top_graph_top_rfi_C_hw_stub_wrapper(%"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*) #6 {
entry:
  call void @copy_out(%"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %0, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %1, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %2, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %3, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %4, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %5, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %6, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %7, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %8, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %9, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %10, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %11, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %12, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %13)
  call void @top_graph_top_rfi_C_hw_stub(%"class.hls::stream<double, 0>"* %0, %"class.hls::stream<double, 0>"* %1, %"class.hls::stream<double, 0>"* %2, %"class.hls::stream<double, 0>"* %3, %"class.hls::stream<double, 0>"* %4, %"class.hls::stream<double, 0>"* %5, %"class.hls::stream<double, 0>"* %6, %"class.hls::stream<double, 0>"* %7, %"class.hls::stream<double, 0>"* %8, %"class.hls::stream<double, 0>"* %9, %"class.hls::stream<double, 0>"* %10, %"class.hls::stream<double, 0>"* %11, %"class.hls::stream<double, 0>"* %12, %"class.hls::stream<double, 0>"* %13)
  call void @copy_in(%"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %0, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %1, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %2, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %3, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %4, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %5, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %6, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %7, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %8, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %9, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %10, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %11, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %12, %"class.hls::stream<double, 0>"* null, %"class.hls::stream<double, 0>"* %13)
  ret void
}

declare void @top_graph_top_rfi_C_hw_stub(%"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*, %"class.hls::stream<double, 0>"*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
