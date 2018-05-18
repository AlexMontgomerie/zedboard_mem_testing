; ModuleID = '/home/juju/mem_test_rw_seperate/ip/mem_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mem_hw_str = internal unnamed_addr constant [7 x i8] c"mem_hw\00"
@main_loop_data_loop_s = internal unnamed_addr constant [20 x i8] c"main_loop_data_loop\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str8 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str7 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"data_loop\00", align 1
@p_str3 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [18 x i8] c"loop_wait_for_end\00", align 1

define internal fastcc void @mem_write(i64* %out_stream_V_data_V, i8* %out_stream_V_keep_V, i8* %out_stream_V_strb_V, i1* %out_stream_V_user_V, i1* %out_stream_V_last_V, i1* %out_stream_V_id_V, i1* %out_stream_V_dest_V, [512 x i64]* nocapture %test_init_arr_V) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([512 x i64]* %test_init_arr_V, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecInterface(i64* %out_stream_V_data_V, i8* %out_stream_V_keep_V, i8* %out_stream_V_strb_V, i1* %out_stream_V_user_V, i1* %out_stream_V_last_V, i1* %out_stream_V_id_V, i1* %out_stream_V_dest_V, [5 x i8]* @p_str7, i32 1, i32 1, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  br label %1

; <label>:1                                       ; preds = %0, %.reset
  %indvar_flatten = phi i19 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %i = phi i10 [ 0, %0 ], [ %tmp_mid2_v_v, %.reset ]
  %tmp_user_V = phi i1 [ true, %0 ], [ false, %.reset ]
  %j = phi i10 [ 0, %0 ], [ %j_1, %.reset ]
  %exitcond_flatten = icmp eq i19 %indvar_flatten, -262144
  %indvar_flatten_next = add i19 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @main_loop_data_loop_s)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 262144, i64 262144, i64 262144)
  %exitcond6 = icmp eq i10 %j, -512
  %j_mid2 = select i1 %exitcond6, i10 0, i10 %j
  %i_s = add i10 1, %i
  %tmp_mid2_v_v = select i1 %exitcond6, i10 %i_s, i10 %i
  %tmp = trunc i10 %tmp_mid2_v_v to i9
  %tmp_mid2 = call i18 @_ssdm_op_BitConcatenate.i18.i9.i9(i9 %tmp, i9 0)
  %j_cast3 = zext i10 %j_mid2 to i18
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str4) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_2 = add i18 %j_cast3, %tmp_mid2
  %tmp_last_V = icmp eq i18 %tmp_2, -1
  %tmp_4 = zext i10 %j_mid2 to i64
  %test_init_arr_V_addr = getelementptr [512 x i64]* %test_init_arr_V, i64 0, i64 %tmp_4
  %axi_data_V = load i64* %test_init_arr_V_addr, align 8
  call void @_ssdm_op_Write.axis.volatile.i64P.i8P.i8P.i1P.i1P.i1P.i1P(i64* %out_stream_V_data_V, i8* %out_stream_V_keep_V, i8* %out_stream_V_strb_V, i1* %out_stream_V_user_V, i1* %out_stream_V_last_V, i1* %out_stream_V_id_V, i1* %out_stream_V_dest_V, i64 %axi_data_V, i8 -1, i8 undef, i1 %tmp_user_V, i1 %tmp_last_V, i1 undef, i1 undef)
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str4, i32 %tmp_5)
  %j_1 = add i10 1, %j_mid2
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define internal fastcc void @mem_read(i64* %in_stream_V_data_V, i8* %in_stream_V_keep_V, i8* %in_stream_V_strb_V, i1* %in_stream_V_user_V, i1* %in_stream_V_last_V, i1* %in_stream_V_id_V, i1* %in_stream_V_dest_V) {
.critedge:
  call void (...)* @_ssdm_op_SpecInterface(i64* %in_stream_V_data_V, i8* %in_stream_V_keep_V, i8* %in_stream_V_strb_V, i1* %in_stream_V_user_V, i1* %in_stream_V_last_V, i1* %in_stream_V_id_V, i1* %in_stream_V_dest_V, [5 x i8]* @p_str7, i32 1, i32 1, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge, %.critedge
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str2) nounwind
  %empty = call { i64, i8, i8, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i64P.i8P.i8P.i1P.i1P.i1P.i1P(i64* %in_stream_V_data_V, i8* %in_stream_V_keep_V, i8* %in_stream_V_strb_V, i1* %in_stream_V_user_V, i1* %in_stream_V_last_V, i1* %in_stream_V_id_V, i1* %in_stream_V_dest_V)
  %tmp_last_V = extractvalue { i64, i8, i8, i1, i1, i1, i1 } %empty, 4
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str, i32 %tmp)
  br i1 %tmp_last_V, label %0, label %._crit_edge

; <label>:0                                       ; preds = %._crit_edge
  ret void
}

define void @mem_hw(i64* %out_V_data_V, i8* %out_V_keep_V, i8* %out_V_strb_V, i1* %out_V_user_V, i1* %out_V_last_V, i1* %out_V_id_V, i1* %out_V_dest_V, i64* %in_V_data_V, i8* %in_V_keep_V, i8* %in_V_strb_V, i1* %in_V_user_V, i1* %in_V_last_V, i1* %in_V_id_V, i1* %in_V_dest_V, i32 %rw, i64 %mask, [512 x i64]* %test_init_arr_V) {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %out_V_data_V), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %out_V_keep_V), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %out_V_strb_V), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_V_user_V), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_V_last_V), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_V_id_V), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_V_dest_V), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %in_V_data_V), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %in_V_keep_V), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %in_V_strb_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_V_user_V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_V_last_V), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_V_id_V), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_V_dest_V), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rw), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i64 %mask), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap([512 x i64]* %test_init_arr_V), !map !120
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @mem_hw_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [12 x i8]* @p_str6, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64 %mask, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [12 x i8]* @p_str6, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %rw, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [12 x i8]* @p_str6, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([512 x i64]* %test_init_arr_V, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecInterface([512 x i64]* %test_init_arr_V, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [12 x i8]* @p_str6, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %out_V_data_V, i8* %out_V_keep_V, i8* %out_V_strb_V, i1* %out_V_user_V, i1* %out_V_last_V, i1* %out_V_id_V, i1* %out_V_dest_V, [5 x i8]* @p_str7, i32 1, i32 1, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %in_V_data_V, i8* %in_V_keep_V, i8* %in_V_strb_V, i1* %in_V_user_V, i1* %in_V_last_V, i1* %in_V_id_V, i1* %in_V_dest_V, [5 x i8]* @p_str7, i32 1, i32 1, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call fastcc void @mem_read(i64* %in_V_data_V, i8* %in_V_keep_V, i8* %in_V_strb_V, i1* %in_V_user_V, i1* %in_V_last_V, i1* %in_V_id_V, i1* %in_V_dest_V)
  call fastcc void @mem_write(i64* %out_V_data_V, i8* %out_V_keep_V, i8* %out_V_strb_V, i1* %out_V_user_V, i1* %out_V_last_V, i1* %out_V_id_V, i1* %out_V_dest_V, [512 x i64]* %test_init_arr_V)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i64P.i8P.i8P.i1P.i1P.i1P.i1P(i64*, i8*, i8*, i1*, i1*, i1*, i1*, i64, i8, i8, i1, i1, i1, i1) {
entry:
  store i64 %7, i64* %0
  store i8 %8, i8* %1
  store i8 %9, i8* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i64, i8, i8, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i64P.i8P.i8P.i1P.i1P.i1P.i1P(i64*, i8*, i8*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i64* %0
  %empty_4 = load i8* %1
  %empty_5 = load i8* %2
  %empty_6 = load i1* %3
  %empty_7 = load i1* %4
  %empty_8 = load i1* %5
  %empty_9 = load i1* %6
  %mrv_0 = insertvalue { i64, i8, i8, i1, i1, i1, i1 } undef, i64 %empty, 0
  %mrv1 = insertvalue { i64, i8, i8, i1, i1, i1, i1 } %mrv_0, i8 %empty_4, 1
  %mrv2 = insertvalue { i64, i8, i8, i1, i1, i1, i1 } %mrv1, i8 %empty_5, 2
  %mrv3 = insertvalue { i64, i8, i8, i1, i1, i1, i1 } %mrv2, i1 %empty_6, 3
  %mrv4 = insertvalue { i64, i8, i8, i1, i1, i1, i1 } %mrv3, i1 %empty_7, 4
  %mrv5 = insertvalue { i64, i8, i8, i1, i1, i1, i1 } %mrv4, i1 %empty_8, 5
  %mrv6 = insertvalue { i64, i8, i8, i1, i1, i1, i1 } %mrv5, i1 %empty_9, 6
  ret { i64, i8, i8, i1, i1, i1, i1 } %mrv6
}

declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

define weak i18 @_ssdm_op_BitConcatenate.i18.i9.i9(i9, i9) nounwind readnone {
entry:
  %empty = zext i9 %0 to i18
  %empty_10 = zext i9 %1 to i18
  %empty_11 = shl i18 %empty, 9
  %empty_12 = or i18 %empty_11, %empty_10
  ret i18 %empty_12
}

!opencl.kernels = !{!0, !7, !13, !19, !22, !24, !27, !30, !32, !34, !34, !37, !37, !43, !34, !34, !37, !37, !45, !37, !37, !37, !37, !37, !37, !37, !37, !37, !37, !37, !37, !37}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!47}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"AXI_STREAM &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in_stream"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"AXI_STREAM &", metadata !"int", metadata !"data_t*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"out_stream", metadata !"mask", metadata !"test_init_arr"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"AXI_STREAM &", metadata !"AXI_STREAM &", metadata !"int", metadata !"ulong", metadata !"data_t*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"out", metadata !"in", metadata !"rw", metadata !"mask", metadata !"test_init_arr"}
!19 = metadata !{null, metadata !1, metadata !2, metadata !20, metadata !4, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<64, 1, 1, 1> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!22 = metadata !{null, metadata !1, metadata !2, metadata !20, metadata !4, metadata !23, metadata !6}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!24 = metadata !{null, metadata !1, metadata !2, metadata !25, metadata !4, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<64> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !1, metadata !2, metadata !28, metadata !4, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<64, 1, 1, 1> &"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!30 = metadata !{null, metadata !1, metadata !2, metadata !28, metadata !4, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!32 = metadata !{null, metadata !1, metadata !2, metadata !20, metadata !4, metadata !33, metadata !6}
!33 = metadata !{metadata !"kernel_arg_name", metadata !""}
!34 = metadata !{null, metadata !1, metadata !2, metadata !35, metadata !4, metadata !36, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!37 = metadata !{null, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !6}
!38 = metadata !{metadata !"kernel_arg_addr_space"}
!39 = metadata !{metadata !"kernel_arg_access_qual"}
!40 = metadata !{metadata !"kernel_arg_type"}
!41 = metadata !{metadata !"kernel_arg_type_qual"}
!42 = metadata !{metadata !"kernel_arg_name"}
!43 = metadata !{null, metadata !1, metadata !2, metadata !44, metadata !4, metadata !26, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!45 = metadata !{null, metadata !1, metadata !2, metadata !46, metadata !4, metadata !26, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!47 = metadata !{metadata !48, [0 x i32]* @llvm_global_ctors_0}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"llvm.global_ctors.0", metadata !52, metadata !"", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 0, i32 1}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 63, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"out.V.data.V", metadata !52, metadata !"uint64", i32 0, i32 63}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 7, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"out.V.keep.V", metadata !52, metadata !"uint8", i32 0, i32 7}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 7, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"out.V.strb.V", metadata !52, metadata !"uint8", i32 0, i32 7}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"out.V.user.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 0, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"out.V.last.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 0, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"out.V.id.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 0, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"out.V.dest.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 63, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"in.V.data.V", metadata !52, metadata !"uint64", i32 0, i32 63}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 7, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"in.V.keep.V", metadata !52, metadata !"uint8", i32 0, i32 7}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 7, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"in.V.strb.V", metadata !52, metadata !"uint8", i32 0, i32 7}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 0, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"in.V.user.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 0, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"in.V.last.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 0, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"in.V.id.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 0, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"in.V.dest.V", metadata !52, metadata !"uint1", i32 0, i32 0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"rw", metadata !114, metadata !"int", i32 0, i32 31}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 0, i32 0}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 63, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"mask", metadata !114, metadata !"long unsigned int", i32 0, i32 63}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 63, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"test_init_arr.V", metadata !124, metadata !"uint64", i32 0, i32 63}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 511, i32 1}
