/**
 * @file Core1.c
 * @generated by CPrinter
 * @date Mon Jun 26 04:12:21 CEST 2023
 *
 * Code generated for processing element Core1 (ID=1).
 */

#include "preesm_gen.h"
// Core Global Declaration
extern pthread_barrier_t iter_barrier;
extern int preesmStopThreads;

#ifdef PREESM_MD5_UPDATE
extern struct rk_sema preesmPrintSema;
#endif
extern char *const Data_Acquisition_0__Brd_Acq_Im_0__0; // Data_Acquisition_0 > Brd_Acq_Im_0 size:= 26214400*char defined in Core0
extern double *const out_0_0_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_0_7 > MAD_Computation_srv_0_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_0_1_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_1_7 > MAD_Computation_srv_1_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_0_2_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_2_7 > MAD_Computation_srv_2_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_0_3_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_3_7 > MAD_Computation_srv_3_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_0_4_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_4_7 > MAD_Computation_srv_4_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_0_5_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_5_7 > MAD_Computation_srv_5_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_0_6_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_6_7 > MAD_Computation_srv_6_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_0_7_7__raw_data_im_i__0; // Brd_Acq_Im_0_out_0_7_7 > MAD_Computation_srv_7_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_0_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_0_14 > STD_Computation_srv_0_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_1_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_1_14 > STD_Computation_srv_1_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_2_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_2_14 > STD_Computation_srv_2_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_3_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_3_14 > STD_Computation_srv_3_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_4_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_4_14 > STD_Computation_srv_4_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_5_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_5_14 > STD_Computation_srv_5_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_6_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_6_14 > STD_Computation_srv_6_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_1_7_14__raw_data_im_i__0; // Brd_Acq_Im_0_out_1_7_14 > STD_Computation_srv_7_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_2_2__raw_data_im_i__0; // Brd_Acq_Im_0_out_2_2 > Plot_RnI_Histo_0_raw_data_im_i size:= 409600*double defined in Core0
extern double *const out_3_3__raw_data_im_i__0; // Brd_Acq_Im_0_out_3_3 > Plot_Threshold_0_raw_data_im_i size:= 409600*double defined in Core0
extern double *const out_4_0_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_0_21 > RFI_Filter_srv_0_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_4_1_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_1_21 > RFI_Filter_srv_1_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_4_2_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_2_21 > RFI_Filter_srv_2_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_4_3_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_3_21 > RFI_Filter_srv_3_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_4_4_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_4_21 > RFI_Filter_srv_4_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_4_5_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_5_21 > RFI_Filter_srv_5_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_4_6_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_6_21 > RFI_Filter_srv_6_raw_data_im_i size:= 51200*double defined in Core0
extern double *const out_4_7_21__raw_data_im_i__0; // Brd_Acq_Im_0_out_4_7_21 > RFI_Filter_srv_7_raw_data_im_i size:= 51200*double defined in Core0
extern double *const raw_data_im_o__in__0; // Data_Acquisition_0_raw_data_im_o > Brd_Acq_Im_0_in size:= 409600*double defined in Core0
extern char *const Brd_Acq_Im_0__MAD_Computation_srv_1__0; // Brd_Acq_Im_0 > MAD_Computation_srv_1 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__MAD_Computation_srv_2__0; // Brd_Acq_Im_0 > MAD_Computation_srv_2 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__MAD_Computation_srv_3__0; // Brd_Acq_Im_0 > MAD_Computation_srv_3 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__MAD_Computation_srv_4__0; // Brd_Acq_Im_0 > MAD_Computation_srv_4 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__MAD_Computation_srv_5__0; // Brd_Acq_Im_0 > MAD_Computation_srv_5 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__MAD_Computation_srv_6__0; // Brd_Acq_Im_0 > MAD_Computation_srv_6 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__MAD_Computation_srv_7__0; // Brd_Acq_Im_0 > MAD_Computation_srv_7 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__STD_Computation_srv_1__0; // Brd_Acq_Im_0 > STD_Computation_srv_1 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__STD_Computation_srv_2__0; // Brd_Acq_Im_0 > STD_Computation_srv_2 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__STD_Computation_srv_3__0; // Brd_Acq_Im_0 > STD_Computation_srv_3 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__STD_Computation_srv_4__0; // Brd_Acq_Im_0 > STD_Computation_srv_4 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__STD_Computation_srv_5__0; // Brd_Acq_Im_0 > STD_Computation_srv_5 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__STD_Computation_srv_6__0; // Brd_Acq_Im_0 > STD_Computation_srv_6 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__STD_Computation_srv_7__0; // Brd_Acq_Im_0 > STD_Computation_srv_7 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__Plot_RnI_Histo_0__0; // Brd_Acq_Im_0 > Plot_RnI_Histo_0 size:= 26214400*char defined in Core0
extern char *const Brd_Acq_Im_0__Plot_Threshold_0__0; // Brd_Acq_Im_0 > Plot_Threshold_0 size:= 26214400*char defined in Core0
extern char *const Brd_Acq_Im_0__RFI_Filter_srv_1__0; // Brd_Acq_Im_0 > RFI_Filter_srv_1 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__RFI_Filter_srv_2__0; // Brd_Acq_Im_0 > RFI_Filter_srv_2 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__RFI_Filter_srv_3__0; // Brd_Acq_Im_0 > RFI_Filter_srv_3 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__RFI_Filter_srv_4__0; // Brd_Acq_Im_0 > RFI_Filter_srv_4 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__RFI_Filter_srv_5__0; // Brd_Acq_Im_0 > RFI_Filter_srv_5 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__RFI_Filter_srv_6__0; // Brd_Acq_Im_0 > RFI_Filter_srv_6 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Im_0__RFI_Filter_srv_7__0; // Brd_Acq_Im_0 > RFI_Filter_srv_7 size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Real_0__MAD_Computation_srv_0__0; // Brd_Acq_Real_0 > MAD_Computation_srv_0 size:= 3276800*char defined in Core0
extern double *const out_1_0_7__raw_data_real_i__0; // Brd_Acq_Real_0_out_1_0_7 > MAD_Computation_srv_0_raw_data_real_i size:= 51200*double defined in Core0
extern double *const mad_R_o__in__0; // MAD_Computation_srv_0_mad_R_o > Brd_MAD_R_0_in size:= 51200*double defined in Core0
extern double *const mad_I_o__in__0; // MAD_Computation_srv_0_mad_I_o > Brd_MAD_I_0_in size:= 51200*double defined in Core0
extern char *const Brd_Acq_Real_0__STD_Computation_srv_0__0; // Brd_Acq_Real_0 > STD_Computation_srv_0 size:= 3276800*char defined in Core0
extern double *const out_2_0_14__raw_data_real_i__0; // Brd_Acq_Real_0_out_2_0_14 > STD_Computation_srv_0_raw_data_real_i size:= 51200*double defined in Core0
extern double *const std_R_o__in__0; // STD_Computation_srv_0_std_R_o > Brd_STD_R_0_in size:= 51200*double defined in Core0
extern double *const std_I_o__in__0; // STD_Computation_srv_0_std_I_o > Brd_STD_I_0_in size:= 51200*double defined in Core0
extern double *const out_0_0__mad_I_i_0__0; // Brd_MAD_I_0_out_0_0 > implode_Plot_Threshold_0_mad_I_i_mad_I_i_0 size:= 51200*double defined in Core0
extern double *const out_1_1__mad_I_i__0; // Brd_MAD_I_0_out_1_1 > RFI_Filter_srv_0_mad_I_i size:= 51200*double defined in Core0
extern char *const Brd_MAD_I_0__implode_Plot_Threshold_0_mad_I_i__0; // Brd_MAD_I_0 > implode_Plot_Threshold_0_mad_I_i size:= 3276800*char defined in Core0
extern double *const out_0_0__mad_R_i_0__0; // Brd_MAD_R_0_out_0_0 > implode_Plot_Threshold_0_mad_R_i_mad_R_i_0 size:= 51200*double defined in Core0
extern double *const out_2_1__mad_R_i__0; // Brd_MAD_R_0_out_2_1 > RFI_Filter_srv_0_mad_R_i size:= 51200*double defined in Core0
extern char *const Brd_MAD_R_0__implode_Plot_Threshold_0_mad_R_i__0; // Brd_MAD_R_0 > implode_Plot_Threshold_0_mad_R_i size:= 3276800*char defined in Core0
extern double *const out_0_0__std_I_i_0__0; // Brd_STD_I_0_out_0_0 > implode_Plot_Threshold_0_std_I_i_std_I_i_0 size:= 51200*double defined in Core0
extern double *const out_1_1__std_I_i__0; // Brd_STD_I_0_out_1_1 > RFI_Filter_srv_0_std_I_i size:= 51200*double defined in Core0
extern char *const Brd_STD_I_0__implode_Plot_Threshold_0_std_I_i__0; // Brd_STD_I_0 > implode_Plot_Threshold_0_std_I_i size:= 3276800*char defined in Core0
extern double *const out_1_0__std_R_i_0__0; // Brd_STD_R_0_out_1_0 > implode_Plot_Threshold_0_std_R_i_std_R_i_0 size:= 51200*double defined in Core0
extern double *const out_2_1__std_R_i__0; // Brd_STD_R_0_out_2_1 > RFI_Filter_srv_0_std_R_i size:= 51200*double defined in Core0
extern char *const Brd_STD_R_0__implode_Plot_Threshold_0_std_R_i__0; // Brd_STD_R_0 > implode_Plot_Threshold_0_std_R_i size:= 3276800*char defined in Core0
extern char *const Brd_Acq_Real_0__RFI_Filter_srv_0__0; // Brd_Acq_Real_0 > RFI_Filter_srv_0 size:= 3276800*char defined in Core0
extern double *const out_4_0_21__raw_data_real_i__0; // Brd_Acq_Real_0_out_4_0_21 > RFI_Filter_srv_0_raw_data_real_i size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in_0__0; // RFI_Filter_srv_0_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_0 size:= 51200*double defined in Core0
extern double *const filtered_im_data_o__in_0__0; // RFI_Filter_srv_0_filtered_im_data_o > implode_Brd_Res_Im_0_in_in_0 size:= 51200*double defined in Core0
extern char *const RFI_Filter_srv_0__implode_Brd_Res_Im_0_in__0; // RFI_Filter_srv_0 > implode_Brd_Res_Im_0_in size:= 3276800*char defined in Core0
extern char *const RFI_Filter_srv_1__implode_Brd_Res_Real_0_in__0; // RFI_Filter_srv_1 > implode_Brd_Res_Real_0_in size:= 3276800*char defined in Core0
extern char *const RFI_Filter_srv_2__implode_Brd_Res_Real_0_in__0; // RFI_Filter_srv_2 > implode_Brd_Res_Real_0_in size:= 3276800*char defined in Core0
extern char *const RFI_Filter_srv_3__implode_Brd_Res_Real_0_in__0; // RFI_Filter_srv_3 > implode_Brd_Res_Real_0_in size:= 3276800*char defined in Core0
extern char *const RFI_Filter_srv_4__implode_Brd_Res_Real_0_in__0; // RFI_Filter_srv_4 > implode_Brd_Res_Real_0_in size:= 3276800*char defined in Core0
extern char *const RFI_Filter_srv_5__implode_Brd_Res_Real_0_in__0; // RFI_Filter_srv_5 > implode_Brd_Res_Real_0_in size:= 3276800*char defined in Core0
extern char *const RFI_Filter_srv_6__implode_Brd_Res_Real_0_in__0; // RFI_Filter_srv_6 > implode_Brd_Res_Real_0_in size:= 3276800*char defined in Core0
extern char *const RFI_Filter_srv_7__implode_Brd_Res_Real_0_in__0; // RFI_Filter_srv_7 > implode_Brd_Res_Real_0_in size:= 3276800*char defined in Core0
extern double *const filtered_real_data_o__in_1__0; // RFI_Filter_srv_1_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_1 size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in_2__0; // RFI_Filter_srv_2_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_2 size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in_3__0; // RFI_Filter_srv_3_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_3 size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in_4__0; // RFI_Filter_srv_4_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_4 size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in_5__0; // RFI_Filter_srv_5_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_5 size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in_6__0; // RFI_Filter_srv_6_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_6 size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in_7__0; // RFI_Filter_srv_7_filtered_real_data_o > implode_Brd_Res_Real_0_in_in_7 size:= 51200*double defined in Core0
extern double *const filtered_real_data_o__in__0; // implode_Brd_Res_Real_0_in_filtered_real_data_o > Brd_Res_Real_0_in size:= 409600*double defined in Core0
extern double *const out_0_0__filtered_real_data_i__0; // Brd_Res_Real_0_out_0_0 > Plot_Filtered_Data_0_filtered_real_data_i size:= 409600*double defined in Core0
extern double *const out_1_1__filtered_real_data_i__0; // Brd_Res_Real_0_out_1_1 > Data_Restitution_0_filtered_real_data_i size:= 409600*double defined in Core0
extern char *const Brd_Res_Real_0__Data_Restitution_0__0; // Brd_Res_Real_0 > Data_Restitution_0 size:= 26214400*char defined in Core0
extern char *const Brd_Res_Im_0__Plot_Filtered_Data_0__0; // Brd_Res_Im_0 > Plot_Filtered_Data_0 size:= 26214400*char defined in Core0
extern double *const out_0_0__filtered_im_data_i__0; // Brd_Res_Im_0_out_0_0 > Plot_Filtered_Data_0_filtered_im_data_i size:= 409600*double defined in Core0

// Core Global Definitions

void* computationThread_Core1(void *arg) {
  if (arg != NULL) {
    printf("Warning: expecting NULL arguments\n");
    fflush (stdout);
  }

#ifdef PREESM_MD5_UPDATE
	PREESM_MD5_CTX preesm_md5_ctx_out_0_0__filtered_im_data_i__0;
	PREESM_MD5_Init(&preesm_md5_ctx_out_0_0__filtered_im_data_i__0);
	PREESM_MD5_CTX preesm_md5_ctx_out_0_0__filtered_real_data_i__0;
	PREESM_MD5_Init(&preesm_md5_ctx_out_0_0__filtered_real_data_i__0);
#endif
  // Initialisation(s)

  // Begin the execution loop
  pthread_barrier_wait(&iter_barrier);
#ifdef PREESM_LOOP_SIZE // Case of a finite loop
	int index;
	for(index=0;index<PREESM_LOOP_SIZE && !preesmStopThreads;index++){
#else // Default case of an infinite loop
  while (!preesmStopThreads) {
#endif
    // loop body
    receiveStart(); // Core0 > Core1
    receiveEnd(0, 1); // Core0 > Core1
    // Broadcast Brd_Acq_Im_0

    {
      // memcpy #0
      memcpy(out_0_0_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 0, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_0_1_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 51200, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_0_2_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 102400, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_0_3_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 153600, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_0_4_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 204800, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_0_5_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 256000, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_0_6_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 307200, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_0_7_7__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 358400, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_0_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 0, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_1_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 51200, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_2_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 102400, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_3_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 153600, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_4_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 204800, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_5_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 256000, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_6_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 307200, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_7_14__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 358400, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_2_2__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 0, 409600 * sizeof(double));
      // memcpy #0
      memcpy(out_3_3__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 0, 409600 * sizeof(double));
      // memcpy #0
      memcpy(out_4_0_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 0, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_4_1_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 51200, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_4_2_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 102400, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_4_3_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 153600, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_4_4_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 204800, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_4_5_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 256000, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_4_6_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 307200, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_4_7_21__raw_data_im_i__0 + 0, raw_data_im_o__in__0 + 358400, 51200 * sizeof(double));
    }
    sendStart(1, 2); // Core1 > Core2
    sendEnd(); // Core1 > Core2
    sendStart(1, 3); // Core1 > Core3
    sendEnd(); // Core1 > Core3
    sendStart(1, 4); // Core1 > Core4
    sendEnd(); // Core1 > Core4
    sendStart(1, 5); // Core1 > Core5
    sendEnd(); // Core1 > Core5
    sendStart(1, 6); // Core1 > Core6
    sendEnd(); // Core1 > Core6
    sendStart(1, 7); // Core1 > Core7
    sendEnd(); // Core1 > Core7
    sendStart(1, 0); // Core1 > Core0
    sendEnd(); // Core1 > Core0
    sendStart(1, 2); // Core1 > Core2
    sendEnd(); // Core1 > Core2
    sendStart(1, 3); // Core1 > Core3
    sendEnd(); // Core1 > Core3
    sendStart(1, 4); // Core1 > Core4
    sendEnd(); // Core1 > Core4
    sendStart(1, 5); // Core1 > Core5
    sendEnd(); // Core1 > Core5
    sendStart(1, 6); // Core1 > Core6
    sendEnd(); // Core1 > Core6
    sendStart(1, 7); // Core1 > Core7
    sendEnd(); // Core1 > Core7
    sendStart(1, 0); // Core1 > Core0
    sendEnd(); // Core1 > Core0
    sendStart(1, 0); // Core1 > Core0
    sendEnd(); // Core1 > Core0
    sendStart(1, 2); // Core1 > Core2
    sendEnd(); // Core1 > Core2
    sendStart(1, 2); // Core1 > Core2
    sendEnd(); // Core1 > Core2
    sendStart(1, 3); // Core1 > Core3
    sendEnd(); // Core1 > Core3
    sendStart(1, 4); // Core1 > Core4
    sendEnd(); // Core1 > Core4
    sendStart(1, 5); // Core1 > Core5
    sendEnd(); // Core1 > Core5
    sendStart(1, 6); // Core1 > Core6
    sendEnd(); // Core1 > Core6
    sendStart(1, 7); // Core1 > Core7
    sendEnd(); // Core1 > Core7
    sendStart(1, 0); // Core1 > Core0
    sendEnd(); // Core1 > Core0
    receiveStart(); // Core0 > Core1
    receiveEnd(0, 1); // Core0 > Core1
    MADCpt(2048/*N_SAMPLES*/, 3/*SIGMA*/, out_1_0_7__raw_data_real_i__0, out_0_0_7__raw_data_im_i__0, mad_R_o__in__0,
        mad_I_o__in__0); // MAD_Computation_srv_0

    receiveStart(); // Core0 > Core1
    receiveEnd(0, 1); // Core0 > Core1
    STDCpt(2048/*N_SAMPLES*/, out_2_0_14__raw_data_real_i__0, out_1_0_14__raw_data_im_i__0, std_R_o__in__0,
        std_I_o__in__0); // STD_Computation_srv_0

    // Broadcast Brd_MAD_I_0

    {
      // memcpy #0
      memcpy(out_0_0__mad_I_i_0__0 + 0, mad_I_o__in__0 + 0, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_1__mad_I_i__0 + 0, mad_I_o__in__0 + 0, 51200 * sizeof(double));
    }
    sendStart(1, 2); // Core1 > Core2
    sendEnd(); // Core1 > Core2
    // Broadcast Brd_MAD_R_0

    {
      // memcpy #0
      memcpy(out_0_0__mad_R_i_0__0 + 0, mad_R_o__in__0 + 0, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_2_1__mad_R_i__0 + 0, mad_R_o__in__0 + 0, 51200 * sizeof(double));
    }
    sendStart(1, 3); // Core1 > Core3
    sendEnd(); // Core1 > Core3
    // Broadcast Brd_STD_I_0

    {
      // memcpy #0
      memcpy(out_0_0__std_I_i_0__0 + 0, std_I_o__in__0 + 0, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_1_1__std_I_i__0 + 0, std_I_o__in__0 + 0, 51200 * sizeof(double));
    }
    sendStart(1, 4); // Core1 > Core4
    sendEnd(); // Core1 > Core4
    // Broadcast Brd_STD_R_0

    {
      // memcpy #0
      memcpy(out_1_0__std_R_i_0__0 + 0, std_R_o__in__0 + 0, 51200 * sizeof(double));
      // memcpy #0
      memcpy(out_2_1__std_R_i__0 + 0, std_R_o__in__0 + 0, 51200 * sizeof(double));
    }
    sendStart(1, 5); // Core1 > Core5
    sendEnd(); // Core1 > Core5
    receiveStart(); // Core0 > Core1
    receiveEnd(0, 1); // Core0 > Core1
    RFIFilter(0/*MODE*/, 2048/*N_SAMPLES*/, out_2_1__mad_R_i__0, out_1_1__mad_I_i__0, out_2_1__std_R_i__0,
        out_1_1__std_I_i__0, out_4_0_21__raw_data_real_i__0, out_4_0_21__raw_data_im_i__0,
        filtered_real_data_o__in_0__0, filtered_im_data_o__in_0__0); // RFI_Filter_srv_0

    sendStart(1, 0); // Core1 > Core0
    sendEnd(); // Core1 > Core0
    receiveStart(); // Core2 > Core1
    receiveEnd(2, 1); // Core2 > Core1
    receiveStart(); // Core3 > Core1
    receiveEnd(3, 1); // Core3 > Core1
    receiveStart(); // Core4 > Core1
    receiveEnd(4, 1); // Core4 > Core1
    receiveStart(); // Core5 > Core1
    receiveEnd(5, 1); // Core5 > Core1
    receiveStart(); // Core6 > Core1
    receiveEnd(6, 1); // Core6 > Core1
    receiveStart(); // Core7 > Core1
    receiveEnd(7, 1); // Core7 > Core1
    receiveStart(); // Core0 > Core1
    receiveEnd(0, 1); // Core0 > Core1
    // Join implode_Brd_Res_Real_0_in

    {
      memcpy(filtered_real_data_o__in__0 + 0, filtered_real_data_o__in_0__0 + 0, 51200 * sizeof(double));
      memcpy(filtered_real_data_o__in__0 + 51200, filtered_real_data_o__in_1__0 + 0, 51200 * sizeof(double));
      memcpy(filtered_real_data_o__in__0 + 102400, filtered_real_data_o__in_2__0 + 0, 51200 * sizeof(double));
      memcpy(filtered_real_data_o__in__0 + 153600, filtered_real_data_o__in_3__0 + 0, 51200 * sizeof(double));
      memcpy(filtered_real_data_o__in__0 + 204800, filtered_real_data_o__in_4__0 + 0, 51200 * sizeof(double));
      memcpy(filtered_real_data_o__in__0 + 256000, filtered_real_data_o__in_5__0 + 0, 51200 * sizeof(double));
      memcpy(filtered_real_data_o__in__0 + 307200, filtered_real_data_o__in_6__0 + 0, 51200 * sizeof(double));
      memcpy(filtered_real_data_o__in__0 + 358400, filtered_real_data_o__in_7__0 + 0, 51200 * sizeof(double));
    }
    // Broadcast Brd_Res_Real_0

    {
      // memcpy #0
      memcpy(out_0_0__filtered_real_data_i__0 + 0, filtered_real_data_o__in__0 + 0, 409600 * sizeof(double));
      // memcpy #0
      memcpy(out_1_1__filtered_real_data_i__0 + 0, filtered_real_data_o__in__0 + 0, 409600 * sizeof(double));
    }
    sendStart(1, 0); // Core1 > Core0
    sendEnd(); // Core1 > Core0
    receiveStart(); // Core0 > Core1
    receiveEnd(0, 1); // Core0 > Core1
    PlotFilteredData(409600/*SIZE*/, 128000000/*SAMPLE_RATE*/, 1/*DISPLAY*/, out_0_0__filtered_real_data_i__0,
        out_0_0__filtered_im_data_i__0); // Plot_Filtered_Data_0
#ifdef PREESM_MD5_UPDATE
		PREESM_MD5_Update(&preesm_md5_ctx_out_0_0__filtered_im_data_i__0,(char *)out_0_0__filtered_im_data_i__0, 26214400);
		PREESM_MD5_Update(&preesm_md5_ctx_out_0_0__filtered_real_data_i__0,(char *)out_0_0__filtered_real_data_i__0, 26214400);
		#endif

    // loop footer
    pthread_barrier_wait(&iter_barrier);

  }

#ifdef PREESM_MD5_UPDATE
	// Print MD5
	rk_sema_wait(&preesmPrintSema);
	unsigned char preesm_md5_chars_final[20] = { 0 };
	PREESM_MD5_Final(preesm_md5_chars_final, &preesm_md5_ctx_out_0_0__filtered_im_data_i__0);
	printf("preesm_md5_out_0_0__filtered_im_data_i__0 : ");
	for (int i = 16; i > 0; i -= 1){
		printf("%02x", *(preesm_md5_chars_final + i - 1));
	}
	printf("\n");
	fflush(stdout);
	PREESM_MD5_Final(preesm_md5_chars_final, &preesm_md5_ctx_out_0_0__filtered_real_data_i__0);
	printf("preesm_md5_out_0_0__filtered_real_data_i__0 : ");
	for (int i = 16; i > 0; i -= 1){
		printf("%02x", *(preesm_md5_chars_final + i - 1));
	}
	printf("\n");
	fflush(stdout);
	rk_sema_post(&preesmPrintSema);
#endif

  return NULL;
}

