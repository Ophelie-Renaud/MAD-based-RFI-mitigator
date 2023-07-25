; ModuleID = '/home/orenaud/preesm2/RFI/CodeFPGA/generated/mem_read_top_rfi_C/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"class.hls::stream<ap_int<16>, 0>" = type { %"struct.ap_int<16>" }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_mem_read_top_rfi_C_ir(%"struct.ap_int<16>"* %raw_data_real_i_mem, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_real_i_stream, %"struct.ap_int<16>"* %raw_data_im_i_mem, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_im_i_stream) local_unnamed_addr #1 {
entry:
  %raw_data_real_i_mem_copy = alloca i16, align 512
  %raw_data_real_i_stream_copy = alloca %"class.hls::stream<ap_int<16>, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<ap_int<16>, 0>"* %raw_data_real_i_stream_copy) ]
  %raw_data_im_i_mem_copy = alloca i16, align 512
  %raw_data_im_i_stream_copy = alloca %"class.hls::stream<ap_int<16>, 0>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"class.hls::stream<ap_int<16>, 0>"* %raw_data_im_i_stream_copy) ]
  call fastcc void @copy_in(%"struct.ap_int<16>"* %raw_data_real_i_mem, i16* nonnull align 512 %raw_data_real_i_mem_copy, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_real_i_stream, %"class.hls::stream<ap_int<16>, 0>"* nonnull align 512 %raw_data_real_i_stream_copy, %"struct.ap_int<16>"* %raw_data_im_i_mem, i16* nonnull align 512 %raw_data_im_i_mem_copy, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_im_i_stream, %"class.hls::stream<ap_int<16>, 0>"* nonnull align 512 %raw_data_im_i_stream_copy)
  call void @apatb_mem_read_top_rfi_C_hw(i16* %raw_data_real_i_mem_copy, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_real_i_stream_copy, i16* %raw_data_im_i_mem_copy, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_im_i_stream_copy)
  call fastcc void @copy_out(%"struct.ap_int<16>"* %raw_data_real_i_mem, i16* nonnull align 512 %raw_data_real_i_mem_copy, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_real_i_stream, %"class.hls::stream<ap_int<16>, 0>"* nonnull align 512 %raw_data_real_i_stream_copy, %"struct.ap_int<16>"* %raw_data_im_i_mem, i16* nonnull align 512 %raw_data_im_i_mem_copy, %"class.hls::stream<ap_int<16>, 0>"* %raw_data_im_i_stream, %"class.hls::stream<ap_int<16>, 0>"* nonnull align 512 %raw_data_im_i_stream_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"struct.ap_int<16>"* readonly, i16* noalias align 512, %"class.hls::stream<ap_int<16>, 0>"*, %"class.hls::stream<ap_int<16>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ap_int<16>"* readonly, i16* noalias align 512, %"class.hls::stream<ap_int<16>, 0>"*, %"class.hls::stream<ap_int<16>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<16>.9"(i16* align 512 %1, %"struct.ap_int<16>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_int<16>, 0>"(%"class.hls::stream<ap_int<16>, 0>"* align 512 %3, %"class.hls::stream<ap_int<16>, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<16>.9"(i16* align 512 %5, %"struct.ap_int<16>"* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_int<16>, 0>"(%"class.hls::stream<ap_int<16>, 0>"* align 512 %7, %"class.hls::stream<ap_int<16>, 0>"* %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_int<16>, 0>"(%"class.hls::stream<ap_int<16>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_int<16>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ap_int<16>, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<ap_int<16>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_int<16>, 0>"(%"class.hls::stream<ap_int<16>, 0>"* nonnull align 512 %0, %"class.hls::stream<ap_int<16>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_int<16>, 0>"(%"class.hls::stream<ap_int<16>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_int<16>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_int<16>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<ap_int<16>, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<ap_int<16>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<ap_int<16>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<ap_int<16>, 0>", %"class.hls::stream<ap_int<16>, 0>"* %2
  %8 = bitcast %"class.hls::stream<ap_int<16>, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<ap_int<16>, 0>"* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"struct.ap_int<16>"*, i16* noalias readonly align 512, %"class.hls::stream<ap_int<16>, 0>"*, %"class.hls::stream<ap_int<16>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ap_int<16>"*, i16* noalias readonly align 512, %"class.hls::stream<ap_int<16>, 0>"*, %"class.hls::stream<ap_int<16>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<16>"(%"struct.ap_int<16>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_int<16>, 0>"(%"class.hls::stream<ap_int<16>, 0>"* %2, %"class.hls::stream<ap_int<16>, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<16>"(%"struct.ap_int<16>"* %4, i16* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_int<16>, 0>"(%"class.hls::stream<ap_int<16>, 0>"* %6, %"class.hls::stream<ap_int<16>, 0>"* align 512 %7)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_int<16>"(%"struct.ap_int<16>"* noalias, i16* noalias readonly align 512) unnamed_addr #6 {
entry:
  %2 = icmp eq %"struct.ap_int<16>"* %0, null
  %3 = icmp eq i16* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_int<16>", %"struct.ap_int<16>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %1, align 512
  store i16 %5, i16* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_int<16>.9"(i16* noalias align 512, %"struct.ap_int<16>"* noalias readonly) unnamed_addr #6 {
entry:
  %2 = icmp eq i16* %0, null
  %3 = icmp eq %"struct.ap_int<16>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_int<16>", %"struct.ap_int<16>"* %1, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %.0.0.04, align 2
  store i16 %5, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_mem_read_top_rfi_C_hw(i16*, %"class.hls::stream<ap_int<16>, 0>"*, i16*, %"class.hls::stream<ap_int<16>, 0>"*)

define void @mem_read_top_rfi_C_hw_stub_wrapper(i16*, %"class.hls::stream<ap_int<16>, 0>"*, i16*, %"class.hls::stream<ap_int<16>, 0>"*) #7 {
entry:
  %4 = alloca %"struct.ap_int<16>"
  %5 = alloca %"struct.ap_int<16>"
  call void @copy_out(%"struct.ap_int<16>"* %4, i16* %0, %"class.hls::stream<ap_int<16>, 0>"* null, %"class.hls::stream<ap_int<16>, 0>"* %1, %"struct.ap_int<16>"* %5, i16* %2, %"class.hls::stream<ap_int<16>, 0>"* null, %"class.hls::stream<ap_int<16>, 0>"* %3)
  call void @mem_read_top_rfi_C_hw_stub(%"struct.ap_int<16>"* %4, %"class.hls::stream<ap_int<16>, 0>"* %1, %"struct.ap_int<16>"* %5, %"class.hls::stream<ap_int<16>, 0>"* %3)
  call void @copy_in(%"struct.ap_int<16>"* %4, i16* %0, %"class.hls::stream<ap_int<16>, 0>"* null, %"class.hls::stream<ap_int<16>, 0>"* %1, %"struct.ap_int<16>"* %5, i16* %2, %"class.hls::stream<ap_int<16>, 0>"* null, %"class.hls::stream<ap_int<16>, 0>"* %3)
  ret void
}

declare void @mem_read_top_rfi_C_hw_stub(%"struct.ap_int<16>"*, %"class.hls::stream<ap_int<16>, 0>"*, %"struct.ap_int<16>"*, %"class.hls::stream<ap_int<16>, 0>"*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #7 = { "fpga.wrapper.func"="stub" }

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
