#ifndef __COMPUTE
#define __COMPUTE
#include "rv32i_pp_ip.h"
int read_reg(
  int      *reg_file,
  reg_num_t rs);
bit_t compute_branch_result(
  int     rv1,
  int     rv2,
  func3_t func3);
int compute_op_result(
  decoded_instruction_t d_i,
  int                   rv1,
  int                   rv2);
int compute_result(
  code_address_t        pc,
  decoded_instruction_t d_i,
  int                   rv1);
code_address_t compute_next_pc(
  code_address_t        pc,
  decoded_instruction_t d_i,
  int                   rv1,
  bit_t                 cond);
#endif