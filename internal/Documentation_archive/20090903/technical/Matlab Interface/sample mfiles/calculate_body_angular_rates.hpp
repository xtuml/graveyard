//
// MATLAB Compiler: 3.0
// Date: Mon Nov 17 14:46:26 2003
// Arguments: "-B" "macro_default" "-O" "all" "-O" "fold_scalar_mxarrays:on"
// "-O" "fold_non_scalar_mxarrays:on" "-O" "optimize_integer_for_loops:on" "-O"
// "array_indexing:on" "-O" "optimize_conditionals:on" "-p" "-W" "main" "-L"
// "Cpp" "-t" "-T" "link:exe" "-h" "libmmfile.mlib" "-d"
// "d:\data\jkissell\datum\PAD_Work\PAD_Body_Attitude_cpp" "PAD_main.m"
// "Calculate_Body_Angles.m" "Calculate_Body_Angular_Accel.m"
// "Calculate_Body_Angular_Rates.m" 
//
#ifndef __calculate_body_angular_rates_hpp
#define __calculate_body_angular_rates_hpp 1

#include "libmatlb.hpp"

extern void InitializeModule_calculate_body_angular_rates();
extern void TerminateModule_calculate_body_angular_rates();
extern _mexLocalFunctionTable _local_function_table_calculate_body_angular_rates;

extern mwArray calculate_body_angular_rates(mwArray * yrate,
                                            mwArray * zrate,
                                            mwArray X_Delta_Angle
                                            = mwArray::DIN,
                                            mwArray Y_Delta_Angle
                                            = mwArray::DIN,
                                            mwArray Z_Delta_Angle
                                            = mwArray::DIN,
                                            mwArray Sample_Frequency
                                            = mwArray::DIN);
#ifdef __cplusplus
extern "C"
#endif
void mlxCalculate_body_angular_rates(int nlhs,
                                     mxArray * plhs[],
                                     int nrhs,
                                     mxArray * prhs[]);

#endif
