-- BP 6.1D content: domain syschar: 3

INSERT INTO S_DOM
	VALUES (25406,
	'ooaofooa',
	'========================================================================

(c) Copyright 2004-2014 by Mentor Graphics Corp. All rights reserved.

========================================================================
Licensed under the Apache License, Version 2.0 (the "License"); you may not 
use this file except in compliance with the License.  You may obtain a copy 
of the License at

      http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software 
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT 
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   See the 
License for the specific language governing permissions and limitations under
the License.
========================================================================

This is the application domain for the Tiger project.

The processing in this model describes the activities
for model capture.



',
	1,
	1);
INSERT INTO S_CDT
	VALUES (524289,
	0);
INSERT INTO S_DT
	VALUES (524289,
	25406,
	'void',
	'');
INSERT INTO S_CDT
	VALUES (524290,
	1);
INSERT INTO S_DT
	VALUES (524290,
	25406,
	'boolean',
	'');
INSERT INTO S_CDT
	VALUES (524291,
	2);
INSERT INTO S_DT
	VALUES (524291,
	25406,
	'integer',
	'');
INSERT INTO S_CDT
	VALUES (524292,
	3);
INSERT INTO S_DT
	VALUES (524292,
	25406,
	'real',
	'');
INSERT INTO S_CDT
	VALUES (524293,
	4);
INSERT INTO S_DT
	VALUES (524293,
	25406,
	'string',
	'');
INSERT INTO S_CDT
	VALUES (524294,
	5);
INSERT INTO S_DT
	VALUES (524294,
	25406,
	'unique_id',
	'');
INSERT INTO S_CDT
	VALUES (524295,
	6);
INSERT INTO S_DT
	VALUES (524295,
	25406,
	'state<State_Model>',
	'');
INSERT INTO S_CDT
	VALUES (524296,
	7);
INSERT INTO S_DT
	VALUES (524296,
	25406,
	'same_as<Base_Attribute>',
	'');
INSERT INTO S_CDT
	VALUES (524297,
	8);
INSERT INTO S_DT
	VALUES (524297,
	25406,
	'inst_ref<Object>',
	'');
INSERT INTO S_CDT
	VALUES (524298,
	9);
INSERT INTO S_DT
	VALUES (524298,
	25406,
	'inst_ref_set<Object>',
	'');
INSERT INTO S_CDT
	VALUES (524299,
	10);
INSERT INTO S_DT
	VALUES (524299,
	25406,
	'inst<Event>',
	'');
INSERT INTO S_CDT
	VALUES (524300,
	11);
INSERT INTO S_DT
	VALUES (524300,
	25406,
	'inst<Mapping>',
	'');
INSERT INTO S_CDT
	VALUES (524301,
	12);
INSERT INTO S_DT
	VALUES (524301,
	25406,
	'inst_ref<Mapping>',
	'');
INSERT INTO S_UDT
	VALUES (524302,
	524300,
	1);
INSERT INTO S_DT
	VALUES (524302,
	25406,
	'date',
	'');
INSERT INTO S_UDT
	VALUES (524303,
	524300,
	2);
INSERT INTO S_DT
	VALUES (524303,
	25406,
	'timestamp',
	'');
INSERT INTO S_UDT
	VALUES (524304,
	524301,
	3);
INSERT INTO S_DT
	VALUES (524304,
	25406,
	'inst_ref<Timer>',
	'');
INSERT INTO S_EDT
	VALUES (524305);
INSERT INTO S_DT
	VALUES (524305,
	25406,
	'Multiplicity',
	'');
INSERT INTO S_ENUM
	VALUES (524289,
	'Unknown',
	'',
	524305);
INSERT INTO S_ENUM
	VALUES (524290,
	'One',
	'',
	524305);
INSERT INTO S_ENUM
	VALUES (524291,
	'Many',
	'',
	524305);
INSERT INTO S_EDT
	VALUES (524306);
INSERT INTO S_DT
	VALUES (524306,
	25406,
	'Justification',
	'The Justification data type is used to specify text at a given location in a compartment.
------------------------------------------------------------------------------
Bridge:GD');
INSERT INTO S_ENUM
	VALUES (524292,
	'Center_in_X',
	'Bridge:GD',
	524306);
INSERT INTO S_ENUM
	VALUES (524293,
	'Left',
	'Bridge:GD',
	524306);
INSERT INTO S_ENUM
	VALUES (524294,
	'Right',
	'Bridge:GD',
	524306);
INSERT INTO S_ENUM
	VALUES (524295,
	'Bottom',
	'Bridge:GD',
	524306);
INSERT INTO S_ENUM
	VALUES (524296,
	'Center',
	'Bridge:GD',
	524306);
INSERT INTO S_EDT
	VALUES (524307);
INSERT INTO S_DT
	VALUES (524307,
	25406,
	'Style',
	'The Style data type specifies the precise form a graphical element will take when drawn.
--------------------------------------------------------------------------
Bridge:GD');
INSERT INTO S_ENUM
	VALUES (524297,
	'Box',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524298,
	'RoundBox',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524299,
	'Folder',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524300,
	'Broken',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524301,
	'Solid',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524302,
	'Triangle',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524303,
	'OpenArrow',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524304,
	'FilledCircle',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524305,
	'BullsEye',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524306,
	'None',
	'Bridge:GD',
	524307);
INSERT INTO S_ENUM
	VALUES (524307,
	'Underlined',
	'Bridge:GD',
	524307);
INSERT INTO S_EDT
	VALUES (524308);
INSERT INTO S_DT
	VALUES (524308,
	25406,
	'End',
	'Text is positioned at a user adjustable offset from the Start, Middle and End of a connector. Start_Fixed and End_Fixed specify fixed position text found at the start and end of some connectors.
-------------------------------------------------------------
Bridge:GD');
INSERT INTO S_ENUM
	VALUES (524308,
	'Start',
	'Bridge:GD',
	524308);
INSERT INTO S_ENUM
	VALUES (524309,
	'End',
	'Bridge:GD',
	524308);
INSERT INTO S_ENUM
	VALUES (524310,
	'Middle',
	'Bridge:GD',
	524308);
INSERT INTO S_ENUM
	VALUES (524311,
	'End_Fixed',
	'Bridge:GD',
	524308);
INSERT INTO S_ENUM
	VALUES (524312,
	'Start_Fixed',
	'Bridge:GD',
	524308);
INSERT INTO S_ENUM
	VALUES (524313,
	'None',
	'',
	524308);
INSERT INTO S_UDT
	VALUES (524309,
	524301,
	0);
INSERT INTO S_DT
	VALUES (524309,
	25406,
	'Token',
	'Each node in the syntax tree has a token associated with it.
We define the type here so that we can pass this data to the 
verification functions, which then pass it on to error reporting 
function, if the verification fails.
');
INSERT INTO S_EDT
	VALUES (524310);
INSERT INTO S_DT
	VALUES (524310,
	25406,
	'OalConstants',
	'This datatype supplies the types of actions that can contain OAL.
');
INSERT INTO S_ENUM
	VALUES (524314,
	'FUNCTION_TYPE',
	'',
	524310);
INSERT INTO S_ENUM
	VALUES (524315,
	'BRIDGE_TYPE',
	'',
	524310);
INSERT INTO S_ENUM
	VALUES (524316,
	'OPERATION_TYPE',
	'',
	524310);
INSERT INTO S_ENUM
	VALUES (524317,
	'STATE_TYPE',
	'',
	524310);
INSERT INTO S_ENUM
	VALUES (524318,
	'MDA_TYPE',
	'',
	524310);
INSERT INTO S_ENUM
	VALUES (524319,
	'IB_OPERATION_TYPE',
	'',
	524310);
INSERT INTO S_SYNC
	VALUES (524289,
	25406,
	'binary_operation_validate',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'  select any comp_val from instances of V_VAL where ( selected.Value_ID == param.a2_operator );
  if ( empty comp_val  )
    ERR::reportParseError( msg: "Internal ERROR: operator not found for " + param.a4_op_type,
        token: param.a6_rule_token );
  else
    select any lhs_val from instances of V_VAL where ( selected.Value_ID == param.a1_left_op );
    select any rhs_val from instances of V_VAL where ( selected.Value_ID == param.a3_right_op );
    if ( empty lhs_val  )
      if ( not_empty rhs_val )
        rhs_val.clear();
        delete object instance rhs_val;
      end if;
      comp_val.clear();
      delete object instance comp_val;
       ERR::reportParseError( msg: "Internal ERROR: left hand operand not found for " + param.a4_op_type,
          token: param.a6_rule_token );
    else
      if ( empty rhs_val  )
        lhs_val.clear();
        delete object instance lhs_val;
        comp_val.clear();
        delete object instance comp_val;
        ERR::reportParseError( msg: "Internal ERROR: right hand operand not found for " + param.a4_op_type,
            token: param.a6_rule_token );
      else
        select one lhs_val_dt related by lhs_val->S_DT[R820];
        if ( empty lhs_val_dt )
         comp_val.clear();
         delete object instance comp_val;
         ERR::reportParseError( msg: "Internal ERROR: left hand operand for " + param.a4_op_type + " has unknown data type.",
            token: param.a6_rule_token );
        else
          select one rhs_val_dt related by rhs_val->S_DT[R820];
          if ( empty rhs_val_dt )
           comp_val.clear();
           delete object instance comp_val;
           ERR::reportParseError( msg: "Internal ERROR: right hand operand for " + param.a4_op_type + " has unknown data type.",
              token: param.a6_rule_token );
          else
            select one bin related by comp_val->V_BIN[R801];
            op_dt_id =  ::data_types_compatible( dt1:lhs_val_dt.DT_ID, dt2: rhs_val_dt.DT_ID, 
                 op: bin.Operator );
            if (  op_dt_id == OS::NULL_UNIQUE_ID() )
             // must clear garbage before reporting error, reportParseError wont return
              comp_val.clear();
              delete object instance comp_val;
              lhs_val.clear();
              delete object instance lhs_val;
              rhs_val.clear();
              delete object instance rhs_val;

              ERR::reportParseError( msg: "Incompatible operands for " + param.a4_op_type,
                token: param.a6_rule_token );
            else
              relate bin to lhs_val across R802;
              relate bin to rhs_val across R803;
              if ( param.a5_set_dt )
                select one val related by bin->V_VAL[R801];
                if ( op_dt_id == lhs_val_dt.DT_ID )
                  relate val to lhs_val_dt across R820;
                else
                  relate val to rhs_val_dt across R820;
                end if;
              end if;
              return bin.Value_ID;
            end if;
          end if;
        end if;
      end if;
    end if;
  end if;

  return param.a7_rule_id;




































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524298,
	524289,
	'a1_left_op',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524299,
	524289,
	'a2_operator',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524300,
	524289,
	'a3_right_op',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524301,
	524289,
	'a4_op_type',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524302,
	524289,
	'a5_set_dt',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524303,
	524289,
	'a6_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524304,
	524289,
	'a7_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524290,
	25406,
	'data_types_compatible',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'
select any dt1_dt from instances of S_DT where ( selected.DT_ID == param.dt1 );
select any dt2_dt from instances of S_DT where ( selected.DT_ID == param.dt2 );

// allow a CDT to be compatible with a UDT that has the same 
// core type (but not two UDTs with the same core type)
 
if ( param.dt1 != param.dt2 )
  select one udt1 related by dt1_dt->S_UDT[R17];
  select one cdt2 related by dt2_dt->S_CDT[R17];
  if ( not_empty udt1 and not_empty cdt2 )
    select one dt1_dt related by udt1->S_CDT[R18]->S_DT[R17];
  else
    select one cdt1 related by dt1_dt->S_CDT[R17];
    select one udt2 related by dt2_dt->S_UDT[R17];
    if ( not_empty cdt1 and not_empty udt2 )
      select one dt2_dt related by udt2->S_CDT[R18]->S_DT[R17];
    end if;
  end if;
else
  select one udt1 related by dt1_dt->S_UDT[R17];
  if ( not_empty udt1 )
    select one dt1_dt related by udt1->S_CDT[R18]->S_DT[R17];
    dt2_dt = dt1_dt;
  end if;
end if;

if ( dt1_dt.DT_ID == dt2_dt.DT_ID )
 // only check for disallowed operations, since they are fewer
  if ( dt1_dt.Name != "boolean" and
        (param.op == "and" or param.op == "or")  )
    return OS::NULL_UNIQUE_ID();
  elif ( dt1_dt.Name == "boolean" and
       ( param.op == "+" or param.op == "-" or param.op == "*" or param.op == "/"  or 
         param.op == "%"  or
         param.op == ">" or param.op == "<" or param.op == ">=" or param.op == "<=" ) )
    return OS::NULL_UNIQUE_ID();
  elif ( dt1_dt.Name == "string" and
       ( param.op == "-" or param.op == "*" or param.op == "/" or param.op == "%") )
    return OS::NULL_UNIQUE_ID();
  elif ( dt1_dt.Name == "unique_id" and
       ( param.op == "+" or param.op == "-" or param.op == "*" or param.op == "/"  or 
         param.op == "%"  or
         param.op == ">" or param.op == "<" or param.op == ">=" or param.op == "<=" ) )
    return OS::NULL_UNIQUE_ID();
  elif ( (dt1_dt.Name == "inst_ref<Object>" or dt1_dt.Name == "inst_ref_set<Object>") and
       ( param.op == "+" or param.op == "-" or param.op == "*" or param.op == "/"  or
         param.op == "%"  or
         param.op == ">" or param.op == "<" or param.op == ">=" or param.op == "<=" ) )
    return OS::NULL_UNIQUE_ID();
  else
    return param.dt1;
  end if;
else
  if ( dt1_dt.Name == "integer" )
    if ( dt2_dt.Name == "real" )
      if ( param.op == "and" or param.op == "or" )
        return OS::NULL_UNIQUE_ID();
      else
        return param.dt2;
      end if;
    else
      return OS::NULL_UNIQUE_ID();
    end if;
  elif ( dt1_dt.Name == "real" )
    if ( dt2_dt.Name == "integer" )
      if ( param.op == "and" or param.op == "or"  )
        return OS::NULL_UNIQUE_ID();
      else
        return param.dt1;
      end if;
    else
      return OS::NULL_UNIQUE_ID();
    end if;
  else
    return OS::NULL_UNIQUE_ID();
  end if;
end if;



































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524305,
	524290,
	'dt1',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524306,
	524290,
	'dt2',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524307,
	524290,
	'op',
	524293,
	0);
INSERT INTO S_SYNC
	VALUES (524291,
	25406,
	'binary_operator_create',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'create object instance bin of V_BIN;
bin.Operator = param.a1_text;
create object instance val of V_VAL;
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
relate val to blk across R826;
if ( param.a2_dt_name != "" )
  select any dt from instances of S_DT where (selected.Name == param.a2_dt_name );
  relate val to dt across R820;
end if;
relate val to bin across R801;
return val.Value_ID;



































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524308,
	524291,
	'a1_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524309,
	524291,
	'a2_dt_name',
	524293,
	0);
INSERT INTO S_SYNC
	VALUES (524292,
	25406,
	'unary_operation_validate',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any operand from instances of V_VAL 
      where ( selected.Value_ID == param.a5_val_id );
if ( empty operand  )
    ERR::reportParseError( msg: "Internal ERROR: operand not found for " + param.a2_op_type,
        token: param.a1_rule_token );
else
    select one op_dt related by operand->S_DT[R820];
    if ( empty op_dt )
      operand.clear();
      delete object instance operand;
      ERR::reportParseError( msg: "Operand for "+param.a2_op_type+"  has unknown data type.",
            token: param.a1_rule_token );
    else
      select one op_udt related by op_dt->S_UDT[R17];
      if ( not_empty op_udt )
        // use the udt''s core data type
        select one op_dt related by op_udt->S_CDT[R18]->S_DT[R17];
      end if;
      if ( op_dt.Name != param.a3_op_dt_name )
        operand.clear();
        delete object instance operand;
        ERR::reportParseError( msg: "Operand for "+param.a2_op_type+" is not of type "
                     +param.a3_op_dt_name,
            token: param.a1_rule_token );
      else
        create object instance u of V_UNY;
        u.Operator = param.a6_text;
        create object instance val of V_VAL;
        current_scope = ::get_current_scope();
        select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
        relate val to blk across R826;
        select any result_dt from instances of S_DT where (selected.Name == param.a4_dt_name );
        relate val to result_dt across R820;
        relate val to u across R801;
        relate u to operand across R804;
        return val.Value_ID;
    end if;
  end if;
end if;
return param.a7_rule_id;
































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524310,
	524292,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524311,
	524292,
	'a2_op_type',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524312,
	524292,
	'a3_op_dt_name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524313,
	524292,
	'a4_dt_name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524314,
	524292,
	'a5_val_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524315,
	524292,
	'a6_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524316,
	524292,
	'a7_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524293,
	25406,
	'get_current_scope',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'act_id = ::get_current_context();
select any act from instances of ACT_ACT where ( selected.Action_ID == act_id );
if ( empty act )
  return OS::NULL_UNIQUE_ID();
else
  select one scope related by act->ACT_BLK[R699];
  if ( empty scope )
    return OS::NULL_UNIQUE_ID();
  else
    return scope.Block_ID;
  end if;
end if;






























































































',
	524294,
	1);
INSERT INTO S_SYNC
	VALUES (524294,
	25406,
	'get_enclosing_block',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any blk from instances of ACT_BLK where ( selected.Block_ID == param.block_id );

select one act related by blk->ACT_ACT[R666];
if ( not_empty act )
  // we are the root block
  return OS::NULL_UNIQUE_ID();
else
  select one whl_stmt related by blk->ACT_WHL[R608];
  if ( not_empty whl_stmt )
    select one enclosing_block related by whl_stmt->ACT_SMT[R603]->ACT_BLK[R602];
    return enclosing_block.Block_ID;
  else
    select one if_stmt related by blk->ACT_IF[R607];
    if ( not_empty if_stmt )
      select one enclosing_block related by if_stmt->ACT_SMT[R603]->ACT_BLK[R602];
      return enclosing_block.Block_ID;
    else
      select one elif_stmt related by blk->ACT_EL[R658];
      if ( not_empty elif_stmt )
        select one enclosing_block related by elif_stmt->ACT_SMT[R603]->ACT_BLK[R602];
        return enclosing_block.Block_ID;
      else
        select one else_stmt related by blk->ACT_E[R606];
        if ( not_empty else_stmt )
          select one enclosing_block related by else_stmt->ACT_SMT[R603]->ACT_BLK[R602];
          return enclosing_block.Block_ID;
        else
          select one for_stmt related by blk->ACT_FOR[R605];
          if ( not_empty for_stmt )
            select one enclosing_block related by for_stmt->ACT_SMT[R603]->ACT_BLK[R602];
            return enclosing_block.Block_ID;
          else
            ERR::reportParseError( msg: "Internal ERROR: Unable to determine enclosing block",
                      token: param.rule_token );
          end if;
        end if;
      end if;
    end if;
  end if;
end if;

return OS::NULL_UNIQUE_ID();


























































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524317,
	524294,
	'block_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524318,
	524294,
	'rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524295,
	25406,
	'get_var_in_scope',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'current_scope = ::get_current_scope();
select any block from instances of ACT_BLK
    where ( selected.Block_ID == current_scope );

select any var_inst related by block->V_VAR[R823]
  where ( selected.Name == param.name );

if ( not_empty var_inst )
  return var_inst.Var_ID;
else
  // search enclosing blocks for variable
  encl_block_id = ::get_enclosing_block( block_id: current_scope, rule_token: param.rule_token );
  while ( encl_block_id != OS::NULL_UNIQUE_ID() and empty var_inst)
    select any enclosing_block from instances of ACT_BLK
        where ( selected.Block_ID == encl_block_id );
    select any var_inst related by enclosing_block->V_VAR[R823] 
         where ( selected.Name == param.name );
    if ( not_empty var_inst )
      return var_inst.Var_ID;
    else
      encl_block_id = ::get_enclosing_block( block_id: encl_block_id, rule_token: param.rule_token );
    end if;
  end while;
end if;

return OS::NULL_UNIQUE_ID();























































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524319,
	524295,
	'name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524320,
	524295,
	'rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524296,
	25406,
	'inst_ref_operator_validate',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any operand from instances of V_VAL 
      where ( selected.Value_ID == param.a1_variable_id );
select one op_dt related by operand->S_DT[R820];

if ( op_dt.Name == "inst_ref_set<Object>" )
  return ::unary_operation_validate( a1_rule_token: param.a4_rule_token, 
      a2_op_type: param.a2_operator_name  + " operator", a3_op_dt_name: "inst_ref_set<Object>",
      a4_dt_name: param.a3_op_dt, a5_val_id: param.a1_variable_id,
      a6_text: param.a2_operator_name, a7_rule_id: param.a5_rule_id );
else
  return ::unary_operation_validate( a1_rule_token: param.a4_rule_token, 
      a2_op_type: param.a2_operator_name + " operator", a3_op_dt_name: "inst_ref<Object>",
      a4_dt_name: param.a3_op_dt, a5_val_id: param.a1_variable_id,
      a6_text: param.a2_operator_name, a7_rule_id: param.a5_rule_id );
end if;

























































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524321,
	524296,
	'a1_variable_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524322,
	524296,
	'a2_operator_name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524323,
	524296,
	'a3_op_dt',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524324,
	524296,
	'a4_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524325,
	524296,
	'a5_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524297,
	25406,
	'is_valid_relationship',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'if ( param.a3_rel == OS::NULL_UNIQUE_ID() )
  ::clear_rel_data( a1_chain_start_val: param.a6_chain_start_val, a2_chain_id: param.a7_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
  ERR::reportParseError( msg: 
      "Invalid relationship specification",
      token: param.a5_rule_token );
end if;

select any left_obj  from instances of O_OBJ where ( selected.Obj_ID == param.a1_left );
select any right_obj  from instances of O_OBJ where ( selected.Obj_ID == param.a2_right );
select any r_rel from instances of R_REL where ( selected.Rel_ID == param.a3_rel );

select many oir_set related by r_rel->R_OIR[R201];
left_object_found = false;
right_object_found = false;
select any left_oir from instances of R_OIR;
select any right_oir from instances of R_OIR;
for each oir in oir_set
  if ( left_object_found and right_object_found )
    break;
  end if;
      // We must get two distinct object-in-relationships if we have a
      // reflexive relationship.
  if ( oir.Obj_ID == left_obj.Obj_ID )
    if ( not left_object_found )
      left_object_found = true;
      left_oir = oir;
    end if;
  end if;
  if ( oir.Obj_ID == right_obj.Obj_ID )
    if ( not left_object_found or oir.OIR_ID != left_oir.OIR_ID )
      right_object_found = true;
      right_oir = oir;
    end if;
  end if;
end for;
if ( not left_object_found or not right_object_found )
  ::clear_rel_data( a1_chain_start_val: param.a6_chain_start_val, a2_chain_id: param.a7_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
  ERR::reportParseError( msg: 
      "The specified relationship ->R"+
          OS::INTEGER_TO_STRING(integer: r_rel.Numb) + "<- does not exist between objects ->"+
          left_obj.Name+"<- and ->"+right_obj.Name+"<-",
      token: param.a5_rule_token );
else
  select one left_oasub related by left_oir->R_RGO[R203]->R_SUB[R205];
  select one right_oasub related by right_oir->R_RGO[R203]->R_SUB[R205];
  if ( not_empty left_oasub and not_empty right_oasub )
    ::clear_rel_data( a1_chain_start_val: param.a6_chain_start_val, a2_chain_id: param.a7_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
    ERR::reportParseError( msg: 
           "The objects ->" + left_obj.Name+"<- and ->"+right_obj.Name+"<- " +
           "are subtype objects in the relationship ->R" +
           OS::INTEGER_TO_STRING(integer: r_rel.Numb) + "<-", 
      token: param.a5_rule_token );
  else
    select one subsup related by r_rel->R_SUBSUP[R206];
    if ( not_empty subsup and param.a4_phrase != OS::NULL_UNIQUE_ID() )
      ::clear_rel_data( a1_chain_start_val: param.a6_chain_start_val, a2_chain_id: param.a7_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
      ERR::reportParseError( msg: 
          "A destination relationship phrase is not allowed for a supertype/subtype relationship",
          token: param.a5_rule_token );
    else
      if ( ::has_valid_phrase(a1_rel: param.a3_rel, a2_phrase: param.a4_phrase,
         a3_right_oir_id: right_oir.OIR_ID, a4_right_obj_name: right_obj.Name, a5_right_obj_id: right_obj.Obj_ID,
         a6_left_oir_id: left_oir.OIR_ID, a7_left_obj_name: left_obj.Name, a8_left_obj_id: left_obj.Obj_ID,
         a9_rule_token: param.a5_rule_token, b1_chain_start_val: param.a6_chain_start_val,
        b2_chain_id: param.a7_chain_id  ) )
        return ::get_right_object_multiplicity(a1_left: left_oir.OIR_ID, a2_rel: r_rel.Rel_ID, a3_right: right_oir.OIR_ID);
      end if;
    end if;
  end if;
end if;
return Multiplicity::Unknown;
















































































',
	524305,
	1);
INSERT INTO S_SPARM
	VALUES (524326,
	524297,
	'a1_left',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524327,
	524297,
	'a2_right',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524328,
	524297,
	'a3_rel',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524329,
	524297,
	'a4_phrase',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524330,
	524297,
	'a5_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524331,
	524297,
	'a6_chain_start_val',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524332,
	524297,
	'a7_chain_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524298,
	25406,
	'is_valid_assoc_relationship',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'if ( param.a4_rel == OS::NULL_UNIQUE_ID() )
  ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
  ERR::reportParseError( msg: 
      "Invalid relationship specification",
      token: param.a6_rule_token );
end if;

select any r_rel from instances of R_REL where ( selected.Rel_ID == param.a4_rel );

select one r_assoc related by r_rel->R_ASSOC[R206];
if ( empty r_assoc )
  ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
  ERR::reportParseError( msg: 
       "Relationship ->R" +
          OS::INTEGER_TO_STRING(integer: r_rel.Numb) + "<- is not associative",
          token: param.a6_rule_token );
else
  select any left_obj  from instances of O_OBJ where ( selected.Obj_ID == param.a1_left );
  select any right_obj  from instances of O_OBJ where ( selected.Obj_ID == param.a2_right );
  select any assoc_obj  from instances of O_OBJ where ( selected.Obj_ID == param.a3_assoc );

  left_object_found = false;
  right_object_found = false;
  assoc_obj_found = false;
  select any left_oir from instances of R_OIR;
  select any right_oir from instances of R_OIR;
  select any assoc_oir from instances of R_OIR;

  select many oir_set related by r_rel->R_OIR[R201];
  for each oir in oir_set
    if ( left_object_found and right_object_found and assoc_obj_found )
      break;
    end if;
    if ( oir.Obj_ID == left_obj.Obj_ID )
      if ( not left_object_found )
        left_object_found = true;
        left_oir = oir;
        // we need to get back to the top of this loop 
        // to prevent right_oir being set for reflexive relationships
        continue;
      end if;
    end if;
    if ( oir.Obj_ID == right_obj.Obj_ID )
      right_object_found = true;
      right_oir = oir;
    end if;
    if ( oir.Obj_ID == assoc_obj.Obj_ID )
      assoc_obj_found = true;
      assoc_oir = oir;
    end if;
  end for;
  if ( not assoc_obj_found )
    ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
    ERR::reportParseError( msg: 
           "Object ->"+assoc_obj.Name+"<- is not the associative object between " +
           "objects ->"+left_obj.Name+"<- and ->"+right_obj.Name+
            "<- in associative relationship ->R"+OS::INTEGER_TO_STRING(integer: r_rel.Numb)+"<-",
          token: param.a6_rule_token );
  elif ( not left_object_found )
    ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
    ERR::reportParseError( msg: 
           "Object ->"+left_obj.Name+"<- does not participate in the associative relationship ->R"+
           OS::INTEGER_TO_STRING(integer: r_rel.Numb) +"<-",
          token: param.a6_rule_token );
  elif ( not right_object_found )
    ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
    ERR::reportParseError( msg: 
           "Object ->"+right_obj.Name+"<- does not participate in the associative relationship ->R"+
           OS::INTEGER_TO_STRING(integer: r_rel.Numb) +"<-",
          token: param.a6_rule_token );
  else
    // Make sure each object is at its correct position in relationship. First check
    // associative object, then associated objects.
    select one rel_assr related by r_assoc->R_ASSR[R211];
    select one oir_assr related by assoc_oir->R_RGO[R203]->R_ASSR[R205];
    if ( rel_assr != oir_assr )
      ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
      ERR::reportParseError( msg: 
           "Object ->"+assoc_obj.Name+"<- is incorrectly specified in associative relationship ->R" +
            OS::INTEGER_TO_STRING(integer: r_rel.Numb)+"<-",
            token: param.a6_rule_token );
    else
      select one rel_aone related by r_assoc->R_AONE[R209];
      select one rel_aoth related by r_assoc->R_AOTH[R210];
      select one l_aone related by left_oir->R_RTO[R203]->R_AONE[R204];
      select one l_aoth related by left_oir->R_RTO[R203]->R_AOTH[R204];
      select one r_aone related by right_oir->R_RTO[R203]->R_AONE[R204];
      select one r_aoth related by right_oir->R_RTO[R203]->R_AOTH[R204];
      if ( (empty l_aone and empty l_aoth) or
           (not_empty l_aone and l_aone != rel_aone) or
           (not_empty l_aoth and l_aoth != rel_aoth) )
        ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
        ERR::reportParseError( msg: 
           "Object ->"+left_obj.Name+"<- is incorrectly specified in associative relationship ->R"+
           OS::INTEGER_TO_STRING(integer: r_rel.Numb)+"<-",
            token: param.a6_rule_token );
      elif ( (empty r_aone and empty r_aoth) or
           (not_empty r_aone and r_aone != rel_aone) or
           (not_empty r_aoth and r_aoth != rel_aoth) )
        ::clear_rel_data( a1_chain_start_val: param.a7_chain_start_val, a2_chain_id: param.a8_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
        ERR::reportParseError( msg: 
           "Object ->"+right_obj.Name+"<- is incorrectly specified in associative relationship ->R"+
           OS::INTEGER_TO_STRING(integer: r_rel.Numb)+"<-",
            token: param.a6_rule_token );
       else
         return ::has_valid_phrase(a1_rel: param.a4_rel, a2_phrase: param.a5_phrase,
            a3_right_oir_id: right_oir.OIR_ID, a4_right_obj_name: right_obj.Name, a5_right_obj_id: right_obj.Obj_ID,
            a6_left_oir_id: left_oir.OIR_ID, a7_left_obj_name: left_obj.Name, a8_left_obj_id: left_obj.Obj_ID,
            a9_rule_token: param.a6_rule_token, b1_chain_start_val: param.a7_chain_start_val, b2_chain_id: param.a8_chain_id);
       end if;
    end if;
  end if;
end if;

return true;

















































































',
	524290,
	1);
INSERT INTO S_SPARM
	VALUES (524333,
	524298,
	'a1_left',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524334,
	524298,
	'a2_right',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524335,
	524298,
	'a3_assoc',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524336,
	524298,
	'a4_rel',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524337,
	524298,
	'a5_phrase',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524338,
	524298,
	'a6_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524339,
	524298,
	'a7_chain_start_val',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524340,
	524298,
	'a8_chain_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524299,
	25406,
	'has_valid_phrase',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any r_rel from instances of R_REL where ( selected.Rel_ID == param.a1_rel );
if ( r_rel.is_reflexive() )
  if ( param.a2_phrase != OS::NULL_UNIQUE_ID() )
    current_scope = ::get_current_scope();
    select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
    dest_rel_phrase = OS::remove_ticks( ticked_string: blk.TempBuffer );
    dest_rel_oir_id = param.a3_right_oir_id;
    left_oir_id = param.a6_left_oir_id;
    right_oir_id = param.a3_right_oir_id;
    if ( param.a8_left_obj_id == param.a5_right_obj_id )
      select any left_oir from instances of R_OIR where ( selected.OIR_ID == param.a6_left_oir_id );
      select any right_oir from instances of R_OIR where ( selected.OIR_ID == param.a3_right_oir_id );
      if ( left_oir.get_text_phrase() == dest_rel_phrase )
        dest_rel_oir_id = left_oir.OIR_ID;
      elif ( right_oir.get_text_phrase() != dest_rel_phrase )
        ::clear_rel_data( a1_chain_start_val: param.b1_chain_start_val, a2_chain_id: param.b2_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
        ERR::reportParseError( msg: 
                 "Object ->"+ param.a4_right_obj_name+"<- in reflexive relationship ->R" +
              OS::INTEGER_TO_STRING(integer: r_rel.Numb) + 
               "<- does not contain destination relationship phrase ->"+
                 dest_rel_phrase  +"<-",
                 token: param.a9_rule_token );
      end if;
    else
              // We are navigating via the associative object, which means we are
              // either at the associated object and going thru the associative
              // object or we are at the associative object going thru the
              // associated object. In either case, simply make sure the
              // relationship phrase match either one of the associated objects.
              // Remember we must save the oir affiliated with the phrase;
              // additionally we need to save the left and right oirs so the
              // multiplicity can be determined later.
             
              select one assoc_rel related by r_rel->R_ASSOC[R206]; 
              if ( empty assoc_rel )
                ::clear_rel_data( a1_chain_start_val: param.b1_chain_start_val, a2_chain_id: param.b2_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
                ERR::reportParseError( msg: 
                   "Internal ERROR: Reflexive relationship ->R" +
                      OS::INTEGER_TO_STRING(integer: r_rel.Numb) + 
                      "<- is not associative, and should be",
                   token: param.a9_rule_token );
                  return false;
              end if;
              
              select one rel_associator related by assoc_rel->R_ASSR[R211];
              select one rel_aone related by assoc_rel->R_AONE[R209];
              select one rel_aoth related by assoc_rel->R_AOTH[R210];
              
              select any left_oir from instances of R_OIR where ( selected.OIR_ID == param.a6_left_oir_id );
              select one left_oir_assr related by left_oir->R_RGO[R203]->R_ASSR[R205];
              if ( not_empty rel_associator and not_empty left_oir_assr
                  and rel_associator.OIR_ID == left_oir_assr.OIR_ID )

                  // The left object is the associative object and the right is
                  // one of the associators. The destination phrase should match
                  // one of the associators.
                  
                  if ( rel_aone.Txt_Phrs == dest_rel_phrase )
                      right_oir_id = rel_aone.OIR_ID;
                  elif ( rel_aoth.Txt_Phrs == dest_rel_phrase )
                      right_oir_id = rel_aoth.OIR_ID;
                  else
                    ::clear_rel_data( a1_chain_start_val: param.b1_chain_start_val, a2_chain_id: param.b2_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
                     ERR::reportParseError( msg: 
                           "Object ->"+ param.a4_right_obj_name+"<- in reflexive relationship ->R" +
                           OS::INTEGER_TO_STRING(integer: r_rel.Numb) + 
                           "<- does not contain destination relationship phrase ->"+
                           dest_rel_phrase  +"<-",
                         token: param.a9_rule_token );
                      return false;
                   end if;
              else
                  // The left object is one of the associators and the right
                  // object is the associative object. Even though the right
                  // object is the associative object, the destination phrase
                  // must match with one of the associators, and we must
                  // store the destination phrase of the matching associator.
                  // However, the left_oinir_ptr should be OPPOSITE the phrase.
                  
                  if ( rel_aone.Txt_Phrs == dest_rel_phrase )
                      left_oir_id = rel_aoth.OIR_ID;
                  elif ( rel_aoth.Txt_Phrs == dest_rel_phrase )
                      left_oir_id = rel_aone.OIR_ID;
                  else
                    ::clear_rel_data( a1_chain_start_val: param.b1_chain_start_val, a2_chain_id: param.b2_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
                     ERR::reportParseError( msg: 
                           "Object ->"+ param.a4_right_obj_name+"<- in reflexive relationship ->R" +
                           OS::INTEGER_TO_STRING(integer: r_rel.Numb) + 
                           "<- does not contain destination relationship phrase ->"+
                           dest_rel_phrase  +"<-",
                         token: param.a9_rule_token );
                      return false;
                  end if;
              end if;
    end if;
  else
    ::clear_rel_data( a1_chain_start_val: param.b1_chain_start_val, a2_chain_id: param.b2_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
    ERR::reportParseError( msg: 
         "The destination relationship phrase must be specified for reflexive relationship ->R"+
          OS::INTEGER_TO_STRING(integer: r_rel.Numb) + "<- between objects ->" + 
             param.a7_left_obj_name+"<- and ->"+param.a4_right_obj_name+"<-",
          token: param.a9_rule_token );
  end if;
else
  // not reflexive
  if ( param.a2_phrase != OS::NULL_UNIQUE_ID() )
    current_scope = ::get_current_scope();
    select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
    dest_rel_phrase = OS::remove_ticks( ticked_string: blk.TempBuffer );
    select any right_oir from instances of R_OIR where ( selected.OIR_ID == param.a3_right_oir_id );
    if ( right_oir.get_text_phrase() != dest_rel_phrase )
      ::clear_rel_data( a1_chain_start_val: param.b1_chain_start_val, a2_chain_id: param.b2_chain_id, a3_where_val: OS::NULL_UNIQUE_ID() );
      ERR::reportParseError( msg: 
              "Object ->"+param.a4_right_obj_name+"<- in relationship ->R" +
              OS::INTEGER_TO_STRING(integer: r_rel.Numb) + 
              "<- does not contain destination relationship phrase ->"+ dest_rel_phrase +"<-",
              token: param.a9_rule_token );
    end if;
  end if;
end if;
return true;












































































',
	524290,
	1);
INSERT INTO S_SPARM
	VALUES (524341,
	524299,
	'a1_rel',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524342,
	524299,
	'a2_phrase',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524343,
	524299,
	'a3_right_oir_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524344,
	524299,
	'a4_right_obj_name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524345,
	524299,
	'a5_right_obj_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524346,
	524299,
	'a6_left_oir_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524347,
	524299,
	'a7_left_obj_name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524348,
	524299,
	'a8_left_obj_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524349,
	524299,
	'a9_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524350,
	524299,
	'b1_chain_start_val',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524351,
	524299,
	'b2_chain_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524300,
	25406,
	'process_from_instances',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'  select any var from instances of V_VAR
          where (selected.Var_ID == param.a1_local_var );
  select any stmt from instances of ACT_SMT 
          where (selected.Statement_ID ==   param.a2_stmt_id );
  select one irv related by var->V_INT[R814];
  select one irsv related by var->V_INS[R814];
  select one obj related by stmt->ACT_FIO[R603]->O_OBJ[R677];
  if ( param.a5_has_where )
    select one obj related by stmt->ACT_FIW[R603]->O_OBJ[R676];
  end if;
  if ( var.Declared and param.a3_mult == "any" and empty irv )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Variable ->"+var.Name+"<- does not exist in scope as an object instance variable",
        token: param.a4_rule_token );
  elif ( var.Declared and param.a3_mult != "any" and empty irsv )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Variable ->"+var.Name+"<- does not exist in scope as an object instance set variable",
        token: param.a4_rule_token );
  else
    is_implicit = false;
    stmt_ok = false;
    if ( var.Declared )
      if ( param.a3_mult != "any" )
        select one irsv_obj related by irsv->O_OBJ[R819];
        if ( irsv_obj.Obj_ID != obj.Obj_ID )
          stmt.clear();
          delete object instance stmt;
          ERR::reportParseError( msg: "Variable ->"+var.Name+"<- already exists as a different type",
            token: param.a4_rule_token );
        else
          is_implicit = false;
          stmt_ok = true;
        end if;
      elif ( param.a3_mult == "any" )
        select one irv_obj related by irv->O_OBJ[R818];
        if ( irv_obj.Obj_ID != obj.Obj_ID )
          stmt.clear();
          delete object instance stmt;
          ERR::reportParseError( msg: "Variable ->"+var.Name+"<- already exists as a different type",
            token: param.a4_rule_token );
        else
          is_implicit = false;
          stmt_ok = true;
        end if;
      end if;
    else
      stmt_ok = true;
      is_implicit = true;
      if ( param.a3_mult == "any" )
        var.migrate_to_int();
        select one inst_ref related by var->V_INT[R814];
        relate inst_ref to obj across R818;
      else
        var.migrate_to_ins();
        select one inst_ref_set related by var->V_INS[R814];
        relate inst_ref_set to obj across R819;
      end if;
      var.Declared = true;
    end if;
    if ( stmt_ok )
      if ( param.a5_has_where )
        select one fiw related by stmt->ACT_FIW[R603];
        fiw.cardinality = param.a3_mult;
        fiw.is_implicit = is_implicit;
        relate fiw to var across R665;
      else
        select one fio related by stmt->ACT_FIO[R603];
        fio.cardinality = param.a3_mult;
        fio.is_implicit = is_implicit;
        relate fio to var across R639;
      end if;
    end if;
  end if;
  return stmt.Statement_ID;








































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524352,
	524300,
	'a1_local_var',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524353,
	524300,
	'a2_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524354,
	524300,
	'a3_mult',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524355,
	524300,
	'a4_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524356,
	524300,
	'a5_has_where',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524301,
	25406,
	'selected_validate',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'if ( param.name == "Selected" or param.name == "selected" or param.name == "SELECTED" )
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  if ( not blk.InWhereSpec )
    ERR::reportParseError( msg: "Keyword ->Selected<- cannot be used outside a where expression",
          token: param.rule_token );
  end if;
  return true;
else
  return false;
end if;




































































',
	524290,
	1);
INSERT INTO S_SPARM
	VALUES (524357,
	524301,
	'name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524358,
	524301,
	'rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524302,
	25406,
	'process_related_by',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'  select any var from instances of V_VAR
          where (selected.Var_ID == param.a1_local_var );
  select any stmt from instances of ACT_SMT 
          where (selected.Statement_ID == param.a2_stmt_id );
  select one sel related by stmt->ACT_SEL[R603];
  select one irv related by var->V_INT[R814];
  select one irsv related by var->V_INS[R814];
  select one link related by sel->ACT_LNK[R637];
  last_link = link;
  mult = "one";
  if ( not_empty irsv )
    mult = "many";
  end if;
  while ( not_empty link )
    last_link = link;
    if ( link.Mult == Multiplicity::Many )
      mult = "many";
    end if;
// this would work if reflexive was implemented correctly
//    select one link related by last_link->ACT_LNK[R604.''precedes''];
// and this line is for the minimal search tests that only look for an transient on the where clause
    next_id =  last_link.Next_Link_ID;
    select any link from instances of ACT_LNK where ( selected.Link_ID == next_id );
  end while;

  if ( param.a3_mult == "one" and mult == "many" )
    if ( not var.Declared )
      var.clear();
      delete object instance var;
    end if;
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "At least one relationship has a right object with multiplicity of many.  With SELECT ONE, all right objects must have multiplicity of one",
        token: param.a4_rule_token );
  elif ( param.a3_mult == "any" and mult == "one" )
    if ( not var.Declared )
      var.clear();
      delete object instance var;
    end if;
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "No right object has multiplicity of many. With SELECT ANY, at least one object must have multiplicity of many",
        token: param.a4_rule_token );
  elif ( param.a3_mult == "many" and mult == "one" )
    if ( not var.Declared )
      var.clear();
      delete object instance var;
    end if;
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "No right object has multiplicity of many. With SELECT MANY, at least one object must have multiplicity of many",
        token: param.a4_rule_token );
  end if;

  select one obj related by last_link->O_OBJ[R678];
  if ( var.Declared and 
        (param.a3_mult == "any" or param.a3_mult == "one") and empty irv )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Variable ->"+var.Name+"<- does not exist in scope as an object instance variable",
        token: param.a4_rule_token );
  elif ( var.Declared and param.a3_mult == "many" and empty irsv )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Variable ->"+var.Name+"<- does not exist in scope as an object instance set variable",
        token: param.a4_rule_token );
  else
    stmt_ok = false;
    if ( var.Declared )
      if ( param.a3_mult == "many" )
        select one irsv_obj related by irsv->O_OBJ[R819];
        if ( irsv_obj.Obj_ID != obj.Obj_ID )
          stmt.clear();
          delete object instance stmt;
          ERR::reportParseError( msg: "Variable ->"+var.Name+"<- already exists as a different type",
            token: param.a4_rule_token );
        else
          sel.is_implicit = false;
          stmt_ok = true;
        end if;
      else
        select one irv_obj related by irv->O_OBJ[R818];
        if ( irv_obj.Obj_ID != obj.Obj_ID )
          stmt.clear();
          delete object instance stmt;
          ERR::reportParseError( msg: "Variable ->"+var.Name+"<- already exists as a different type",
            token: param.a4_rule_token );
        else
          sel.is_implicit = false;
          stmt_ok = true;
        end if;
      end if;
    else
      stmt_ok = true;
      sel.is_implicit = true;
      if ( param.a3_mult != "many" )
        var.migrate_to_int();
        select one inst_ref related by var->V_INT[R814];
        relate inst_ref to obj across R818;
      else
        var.migrate_to_ins();
        select one inst_ref_set related by var->V_INS[R814];
        relate inst_ref_set to obj across R819;
      end if;
      var.Declared = true;
    end if;
    if ( stmt_ok )
      sel.cardinality = param.a3_mult;
      relate sel to var across R638;
    end if;
  end if;
  return stmt.Statement_ID;








































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524359,
	524302,
	'a1_local_var',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524360,
	524302,
	'a2_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524361,
	524302,
	'a3_mult',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524362,
	524302,
	'a4_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524303,
	25406,
	'get_right_object_multiplicity',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'result_mult = Multiplicity::Unknown;
  
// We also have to get the multiplicity of the right
// object so that the cardinality of the relationship chain can be determined
// to make sure matches the SELECT ONE/ANY/MANY.
select any r_rel from instances of R_REL where ( selected.Rel_ID == param.a2_rel );
select any right_oir from instances of R_OIR where ( selected.OIR_ID == param.a3_right );
select one simp related by r_rel->R_SIMP[R206];
if ( not_empty simp )
  result_mult = right_oir.get_multiplicity();
else  // empty simp
  select one inh related by r_rel->R_SUBSUP[R206];
  if (not_empty inh )
    result_mult = Multiplicity::One;
  else // empty inh
    select one comp related by r_rel->R_COMP[R206];
    if ( not_empty comp )
      result_mult = right_oir.get_multiplicity();
    else // empty comp
      select one assoc related by r_rel->R_ASSOC[R206];
      if ( not_empty assoc )
        select any left_oir from instances of R_OIR where ( selected.OIR_ID == param.a1_left );
        select one assr related by left_oir->R_RGO[R203]->R_ASSR[R205];
        if ( not_empty assr )
          // Real simply, if the left object is the associative object,
          // then we should ALWAYS use ONE multiplicity because we can
          // only navigate to ONE and only ONE of the associators.
          
          result_mult = Multiplicity::One;
        else 
          select one aone related by left_oir->R_RTO[R203]->R_AONE[R204];
          if (not_empty aone )
            select one aoth related by right_oir->R_RTO[R203]->R_AOTH[R204];
            if ( not_empty aoth )
              result_mult = right_oir.get_multiplicity();
            else 
              select one assr related by right_oir->R_RGO[R203]->R_ASSR[R205];
              if ( not_empty assr )
                select one assoc_aoth related by assoc->R_AOTH[R210];
                if ( assr.Mult == 0 and  assoc_aoth.Mult == 0 )  // 0 == ONE
                  result_mult =Multiplicity::One;
                else
                  result_mult = Multiplicity::Many;
                end if;
              else  // empty assr
                result_mult = Multiplicity::One;
              end if;  // not_empty assr
            end if;  // not_empty aoth
          else 
            select one aoth related by left_oir->R_RTO[R203]->R_AOTH[R204];
            if ( not_empty aoth )
              select one aone related by right_oir->R_RTO[R203]->R_AONE[R204];
              if ( not_empty aone )
                result_mult = right_oir.get_multiplicity();
              else 
                select one assr related by right_oir->R_RGO[R203]->R_ASSR[R205];
                if ( not_empty assr )
                  select one assoc_aone related by assoc->R_AONE[R209];
                  if ( assr.Mult == 0 and  assoc_aone.Mult == 0 )  // 0 == ONE
                    result_mult = Multiplicity::One;
                  else
                    result_mult = Multiplicity::Many;
                  end if;
                else
                  result_mult =Multiplicity::One;
                end if;
              end if;  // not_empty aone
            else  // empty aoth
              result_mult = Multiplicity::One;
            end if;  // not_empty aoth
          end if;  // not_empty aone
        end if;  // not_empty assr
      else  // empty assoc
        result_mult =Multiplicity::One;
      end if;  // not_empty assoc
    end if;  // not_empty comp
  end if;  // not_empty inh
end if;  // not_empty simp


return  result_mult ;
































































',
	524305,
	1);
INSERT INTO S_SPARM
	VALUES (524363,
	524303,
	'a1_left',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524364,
	524303,
	'a2_rel',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524365,
	524303,
	'a3_right',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524304,
	25406,
	'clear_select',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any var from instances of V_VAR
        where (selected.Var_ID == param.var_id );
if ( not_empty var )
  if ( not var.Declared )
    var.clear();
    delete object instance var;
  end if;
end if;





























































',
	524289,
	1);
INSERT INTO S_SPARM
	VALUES (524366,
	524304,
	'var_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524305,
	25406,
	'clear_rel_data',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'  if ( param.a3_where_val != OS::NULL_UNIQUE_ID() )
    select any val from instances of V_VAL
         where ( selected.Value_ID == param.a3_where_val );
    val.clear();
    delete object instance val;
  end if;

  if ( param.a2_chain_id != OS::NULL_UNIQUE_ID() )
    select any start_link from instances of ACT_LNK 
         where ( selected.Link_ID == param.a2_chain_id );
    // follow links to the end, deleting along the way
    //  but don''t delete start_link yet
    next_id =  start_link.Next_Link_ID;
    select any link from instances of ACT_LNK where ( selected.Link_ID == next_id );
    while ( not_empty link )
      last_link = link;
// this would work if reflexive was implemented correctly
//    select one link related by last_link->ACT_LNK[R604.''precedes''];
// and this line is for the minimal search tests that only look for an transient on the where clause
      next_id =  last_link.Next_Link_ID;
      select any link from instances of ACT_LNK where ( selected.Link_ID == next_id );
      last_link.clear();
      delete object instance last_link;
    end while;

    //  follow links back to beginning, deleting along the way
    link = start_link;
    while ( not_empty link )
      this_link = link;
      select one link related by this_link->ACT_LNK[R604.''succeeds''];
      this_link.clear();
      delete object instance this_link;
    end while;
  end if;

  if ( param.a1_chain_start_val != OS::NULL_UNIQUE_ID() )
    select any val from instances of V_VAL where ( selected.Value_ID == param.a1_chain_start_val );
    if ( not_empty val )
      val.clear();
      delete object instance val;
    end if;
  end if;




























































',
	524289,
	1);
INSERT INTO S_SPARM
	VALUES (524367,
	524305,
	'a1_chain_start_val',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524368,
	524305,
	'a2_chain_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524369,
	524305,
	'a3_where_val',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524306,
	25406,
	'clear_for_data',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any iter from instances of V_VAR where ( selected.Var_ID == param.a1_iter );
if ( not_empty iter and not iter.Declared )
  iter.clear();
  delete object instance iter;
end if;

select any for_blk from instances of ACT_BLK where (selected.Block_ID == param.a2_block);
if ( not_empty for_blk )
  for_blk.clear();
  delete object instance for_blk;
end if;

select any stmt from instances of ACT_SMT
          where ( selected.Statement_ID == param.a3_stmt_id );
if ( not_empty stmt )
  stmt.clear();
  delete object instance stmt;
end if;



















































',
	524289,
	1);
INSERT INTO S_SPARM
	VALUES (524370,
	524306,
	'a1_iter',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524371,
	524306,
	'a2_block',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524372,
	524306,
	'a3_stmt_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524307,
	25406,
	'is_valid_bridge',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any ee from instances of S_EE where ( selected.Key_Lett == param.key_lett );
select many brg_set related by ee->S_BRG[R19] where ( selected.Name == param.name );
if ( empty brg_set )
   ERR::reportParseError( 
        msg: "Cannot find specified bridge ->"+ee.Key_Lett+"::%s<-", 
        token: param.rule_token ); 
elif ( cardinality brg_set > 1 )
   ERR::reportParseError( msg:
"More than one bridge with name ->%s<- You will need to eventually run the audit and/or clear this up",
          token: param.rule_token );
else
  select any brg related by ee->S_BRG[R19] where ( selected.Name == param.name );
  create object instance brv of V_BRV;
  brv.ParmListOK = true;
  create object instance val of V_VAL;
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  relate val to blk across R826;
  relate val to brv across R801;

  relate brg to brv across R828;
  select one bdt related by brg->S_DT[R20];
  relate val to bdt across R820;

  return val.Value_ID;
end if;

return OS::NULL_UNIQUE_ID();




































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524373,
	524307,
	'key_lett',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524374,
	524307,
	'name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524375,
	524307,
	'rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524308,
	25406,
	'is_valid_transform',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any obj from instances of O_OBJ where ( selected.Key_Lett == param.a1_key_lett );
select many tfr_set related by obj->O_TFR[R115] where selected.Name == param.a2_name;
if ( empty tfr_set )
   ERR::reportParseError( 
        msg: "Cannot find specified operation ->"+param.a1_key_lett+"::%s<-", 
        token: param.a3_rule_token ); 
elif ( cardinality tfr_set > 1 )
   ERR::reportParseError( msg:
"More than one operation with name ->%s<- You will need to eventually run the audit and/or clear this up",
          token: param.a3_rule_token );
else
  select any tfr related by obj->O_TFR[R115] where selected.Name == param.a2_name;
  if ( tfr.Instance_Based == 1 and param.a4_classBased )
    ERR::reportParseError( 
       msg: "Operation ->%s<- is instance-based and must be invoked as <var>."+param.a2_name,
        token: param.a3_rule_token ); 
  elif ( tfr.Instance_Based == 0 and not param.a4_classBased )
    ERR::reportParseError( 
       msg: "Operation ->%s<- is class-based and must be invoked as <kl>::"+param.a2_name,
        token: param.a3_rule_token ); 
  else
    create object instance trv of V_TRV;
    trv.ParmListOK = true;
    create object instance val of V_VAL;
    current_scope = ::get_current_scope();
    select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
    relate val to blk across R826;
    relate val to trv across R801;

    relate tfr to trv across R829;
    select one tdt related by tfr->S_DT[R116];
    relate val to tdt across R820;

    return val.Value_ID;
  end if;
end if;

return OS::NULL_UNIQUE_ID();




































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524376,
	524308,
	'a1_key_lett',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524377,
	524308,
	'a2_name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524378,
	524308,
	'a3_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524379,
	524308,
	'a4_classBased',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524309,
	25406,
	'is_valid_invocation',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'  if ( param.a2_isRval )
    if ( param.a1_type == "void" )
      select any val from instances of V_VAL where selected.Value_ID == param.a3_id;
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: param.a4_name +
          "<- has no return type (return type is void) and thus cannot be used in an expression",  
          token: param.a5_rule_token );
    end if;
  else
    if ( param.a1_type != "void" )
      select any val from instances of V_VAL where selected.Value_ID == param.a3_id;
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: param.a4_name +
          "<- has a return value which is not being assigned to a variable",
          token: param.a5_rule_token );
    end if;
  end if;

  return param.a3_id;
































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524380,
	524309,
	'a1_type',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524381,
	524309,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524382,
	524309,
	'a3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524383,
	524309,
	'a4_name',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524384,
	524309,
	'a5_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524310,
	25406,
	'statement_create',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  create object instance stmt of ACT_SMT;
  relate blk to stmt across R602;

return stmt.Statement_ID;
































',
	524294,
	1);
INSERT INTO S_SYNC
	VALUES (524311,
	25406,
	'is_readonly_value',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any val from instances of V_VAL where selected.Value_ID == param.val_id;

// there are fewer read-write value types
select one tvl related by val->V_TVL[R801];
if ( not_empty tvl )
  return false;
end if;

select one avl related by val->V_AVL[R801];
if ( not_empty avl )
  return false;
end if;

select one irf related by val->V_IRF[R801];
if ( not_empty irf )
  return false;
end if;

select one isr related by val->V_ISR[R801];
if ( not_empty isr )
  return false;
end if;

return true;
























',
	524290,
	1);
INSERT INTO S_SPARM
	VALUES (524385,
	524311,
	'val_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524312,
	25406,
	'search_supertypes_for_event',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any sub_sm from instances of SM_SM where selected.SM_ID == param.a1_subtype_sm;
if not_empty sub_sm
  select one obj related by sub_sm->SM_ISM[R517]->O_OBJ[R518];
  select many oir_set related by obj->R_OIR[R201];
  event_no_splat = OS::remove_star( s: param.a2_evt_name );
  for each oir in oir_set
    select one sub related by oir->R_RGO[R203]->R_SUB[R205];
    if not_empty sub
      // it''s a subtype in this relationship
      select one sup_obj related by sub->R_SUBSUP[R213]->
          R_SUPER[R212]->R_RTO[R204]->R_OIR[R203]->O_OBJ[R201];
      if not_empty sup_obj
        select one sup_sm related by sup_obj->SM_ISM[R518]->SM_SM[R517];
        if not_empty sup_sm
          select any evt related by sup_sm->SM_EVT[R502] 
              where selected.Drv_Lbl == event_no_splat;
          if not_empty evt
            return sup_sm.SM_ID;
          else
            sm_id = ::search_supertypes_for_event( 
               a1_subtype_sm: sup_sm.SM_ID, a2_evt_name: event_no_splat);
            if ( sm_id != OS::NULL_UNIQUE_ID() )
              return sm_id;
            end if;
          end if;
        end if;
      end if;  // not_empty sup_obj
    end if;  // not_empty sub
  end for;
end if;

return OS::NULL_UNIQUE_ID();

















',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524386,
	524312,
	'a1_subtype_sm',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524387,
	524312,
	'a2_evt_name',
	524293,
	0);
INSERT INTO S_SYNC
	VALUES (524313,
	25406,
	'process_class_event',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a1_stmt_id;
select one ess related by stmt->E_ESS[R603];
select one ges related by ess->E_GES[R701];

  select any sm from instances of SM_ASM 
      where selected.Obj_ID == param.a2_obj_id;
  select one evt related by ges->E_GSME[R703]->SM_EVT[R707];
  if ( empty evt )
    select one eeevt related by ges->E_GEE[R703]->S_EEEVT[R709];
    stmt.clear();
    delete object instance stmt;
    select one obj related by sm->O_OBJ[R519];
    ERR::reportParseError( msg: "Event ->"+eeevt.Drv_Lbl+
        "<- does not exist for class statechart of class ->"+obj.Name+"<-",
            token: param.a3_rule_token );
  else
    select one evt_sm related by evt->SM_SM[R502];
    if ( evt_sm.SM_ID != sm.SM_ID )
      stmt.clear();
      delete object instance stmt;
      select one obj related by sm->O_OBJ[R519];
      ERR::reportParseError( msg: "Event ->"+evt.Drv_Lbl+
          "<- does not exist for class statechart of class ->"+obj.Name+"<-",
              token: param.a3_rule_token );
    else
      if ( ess.PEIndicated )
        // non-polymorphic event with *
        stmt.clear();
        delete object instance stmt;
        ERR::reportParseError( msg: "Event is not a polymorphic event. Event label must not contain ''*''",
               token: param.a3_rule_token );
      else
        edi_ok = ::is_valid_sm_event_data( a1_stmt_id: param.a1_stmt_id, a2_sm_id: evt_sm.SM_ID,
            a3_smevt_id: evt.SMevt_ID, a4_rule_token: param.a3_rule_token );
        if ( edi_ok )   
          select one gsme related by ges->E_GSME[R703];
          create object instance gar of E_GAR;
          relate gar to gsme across R705;
          return stmt.Statement_ID;
        end if;
      end if;
    end if;
  end if;
return OS::NULL_UNIQUE_ID();















',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524388,
	524313,
	'a1_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524389,
	524313,
	'a2_obj_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524390,
	524313,
	'a3_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524314,
	25406,
	'process_creation_event',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a1_stmt_id;
select one ess related by stmt->E_ESS[R603];
select one ges related by ess->E_GES[R701];

  select any sm from instances of SM_ISM 
      where selected.Obj_ID == param.a2_obj_id;
  select one evt related by ges->E_GSME[R703]->SM_EVT[R707];
  if ( empty evt )
    select one eeevt related by ges->E_GEE[R703]->S_EEEVT[R709];
    stmt.clear();
    delete object instance stmt;
    select one obj related by sm->O_OBJ[R518];
    ERR::reportParseError( msg: "Event ->"+eeevt.Drv_Lbl+
          "<- does not exist for class ->"+obj.Name+"<-",
            token: param.a3_rule_token );
  else
    select one evt_sm related by evt->SM_SM[R502];
    if ( evt_sm.SM_ID != sm.SM_ID )
      stmt.clear();
      delete object instance stmt;
      select one obj related by sm->O_OBJ[R518];
      ERR::reportParseError( msg: "Event ->"+evt.Drv_Lbl+
              "<- is not a creation transition for class ->"+obj.Name+"<-",
              token: param.a3_rule_token );
    else
      select one levt related by evt->SM_SEVT[R525]->SM_LEVT[R526];
      if ( empty levt )
        stmt.clear();
        delete object instance stmt;
        select one obj related by sm->O_OBJ[R518];
        ERR::reportParseError( msg: "Event ->"+evt.Drv_Lbl+ 
              "<- is not a creation transition for class ->"+obj.Name+"<-",
                token: param.a3_rule_token );
      else
        select one crtxn related by levt->SM_CRTXN[R509];
        if ( empty crtxn )
          stmt.clear();
          delete object instance stmt;
          select one obj related by sm->O_OBJ[R518];
          ERR::reportParseError( msg: "Event ->"+evt.Drv_Lbl+ 
                "<- is not a creation transition for class ->"+obj.Name+"<-",
                  token: param.a3_rule_token );
        else
          if ( ess.PEIndicated )
            // non-polymorphic event with *
            stmt.clear();
            delete object instance stmt;
            ERR::reportParseError( msg: "Event is not a polymorphic event. Event label must not contain ''*''",
               token: param.a3_rule_token );
          else
            edi_ok = ::is_valid_sm_event_data( a1_stmt_id: param.a1_stmt_id, a2_sm_id: evt_sm.SM_ID,
                a3_smevt_id: evt.SMevt_ID, a4_rule_token: param.a3_rule_token );
            if ( edi_ok )   
              select one gsme related by ges->E_GSME[R703];
              create object instance gec of E_GEC;
              relate gec to gsme across R705;
              return stmt.Statement_ID;
            end if;  // edi_ok
          end if;  // ess.PEIndicated
        end if;  // empty crtxn
      end if;  // empty levt
    end if;  // evt_sm.SM_ID != sm.SM_ID
  end if; // empty evt
return OS::NULL_UNIQUE_ID();















',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524391,
	524314,
	'a1_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524392,
	524314,
	'a2_obj_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524393,
	524314,
	'a3_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524315,
	25406,
	'process_instance_event',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a1_stmt_id;
select one ess related by stmt->E_ESS[R603];
select one ges related by ess->E_GES[R701];

select any var from instances of V_VAR where ( selected.Var_ID == param.a2_var_id );
select one ism related by var->V_INT[R814]->O_OBJ[R818]->SM_ISM[R518];
select one evt related by ges->E_GSME[R703]->SM_EVT[R707];
if ( empty evt )
  select one eeevt related by ges->E_GEE[R703]->S_EEEVT[R709];
  stmt.clear();
  delete object instance stmt;
  select one obj related by ism->O_OBJ[R518];
  ERR::reportParseError( msg: "Cannot find event ->"+ eeevt.Drv_Lbl +
          "<- for class ->"+obj.Name+"<-",   token: param.a3_rule_token );
else
  select one evt_sm related by evt->SM_SM[R502];
  if ( evt_sm.SM_ID != ism.SM_ID )
    sm_id = ::search_supertypes_for_event( 
         a1_subtype_sm: ism.SM_ID, a2_evt_name: evt.Drv_Lbl );
    if ( sm_id == OS::NULL_UNIQUE_ID() )
      stmt.clear();
      delete object instance stmt;
      select one obj related by ism->O_OBJ[R518];
      ERR::reportParseError( msg: "Cannot find event ->"+ evt.Drv_Lbl +
               "<- for class ->"+obj.Name+"<-",   token: param.a3_rule_token );
    else
      if ( not ess.PEIndicated )
        // polymorphic event without * -- not a problem re-render will add
      end if;
      select any ism from instances of SM_ISM where selected.SM_ID == sm_id;
    end if;
  else
    if ( ess.PEIndicated )
      // determine if event is polymorphic
      select one pevt related by evt->SM_PEVT[R525];
      if ( empty pevt )
        // non-polymorphic event with *
        stmt.clear();
        delete object instance stmt;
        ERR::reportParseError( msg: "Event is not a polymorphic event. Event label must not contain ''*''",
             token: param.a3_rule_token );
      end if;
    end if;
  end if;
end if;

edi_ok = ::is_valid_sm_event_data( a1_stmt_id: param.a1_stmt_id, a2_sm_id: ism.SM_ID,
        a3_smevt_id: evt.SMevt_ID, a4_rule_token: param.a3_rule_token );

if ( edi_ok )   
  select one gsme related by ges->E_GSME[R703];
  create object instance gen of E_GEN;
  relate gsme to gen across R705;
  relate gen to var across R712;
  return stmt.Statement_ID;
end if;
return OS::NULL_UNIQUE_ID();

















',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524394,
	524315,
	'a1_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524395,
	524315,
	'a2_var_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524396,
	524315,
	'a3_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524316,
	25406,
	'process_ee_event',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a1_stmt_id;
select one ess related by stmt->E_ESS[R603];
select one ges related by ess->E_GES[R701];

    select any ee from instances of S_EE 
         where ( selected.EE_ID == param.a2_ee_id );
    select one eeevt related by ges->E_GEE[R703]->S_EEEVT[R709];
    if ( empty eeevt )
      select one evt related by ges->E_GSME[R703]->SM_EVT[R707];
      stmt.clear();
      delete object instance stmt;
      ERR::reportParseError( msg: "Cannot find event for event label ->"+evt.Drv_Lbl+
            "<- for external entity ->"+ee.Name+"<-",
                token: param.a3_rule_token );
    else
      if ( eeevt.EE_ID != ee.EE_ID )
        stmt.clear();
        delete object instance stmt;
        ERR::reportParseError( msg: "Cannot find event for event label ->"+eeevt.Drv_Lbl+
              "<- for external entity ->"+ee.Name+"<-",
                  token: param.a3_rule_token );
      else
        if ( ess.PEIndicated )
          // non-polymorphic event with *
          stmt.clear();
          delete object instance stmt;
          ERR::reportParseError( msg: "Event is not a polymorphic event. Event label must not contain ''*''",
               token: param.a3_rule_token );
       else
         edi_ok = ::is_valid_ee_event_data( a1_stmt_id: param.a1_stmt_id, a2_ee_id: ee.EE_ID,
              a3_evt_id: eeevt.EEevt_ID, a4_rule_token: param.a3_rule_token );
          if ( edi_ok )
           return stmt.Statement_ID;
         end if;
       end if;
      end if;
    end if;
return OS::NULL_UNIQUE_ID();















',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524397,
	524316,
	'a1_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524398,
	524316,
	'a2_ee_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524399,
	524316,
	'a3_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524317,
	25406,
	'is_valid_sm_event_data',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any ess from instances of E_ESS where selected.Statement_ID == param.a1_stmt_id;
if not ess.ParmListOK
  select one stmt related by ess->ACT_SMT[R603];
  stmt.clear();
  delete object instance stmt;
  return false;
end if;

select many parm_set related by ess->V_PAR[R700];

select any sm from instances of SM_SM where selected.SM_ID == param.a2_sm_id;
select any evt related by sm->SM_EVT[R502] where selected.SMevt_ID == param.a3_smevt_id;
// MC Java workaround: can''t do both navigations in one statement
select one supdt related by evt->SM_SUPDT[R520];
select many edi_set related by supdt->SM_EVTDI[R522];

// first check that there are no duplicated data items
for each edi in edi_set
  select many dups related by sm->SM_EVTDI[R516] where selected.Name == edi.Name;
  if ( cardinality dups > 1 )
    select one stmt related by ess->ACT_SMT[R603];
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "More than one supplemental data item with name ->"+ edi.Name +
             "<- You will need to eventually run the audit and/or clear this up",
              token: param.a4_rule_token );
  end if;
end for;

if ( cardinality parm_set < cardinality edi_set )
  select one stmt related by ess->ACT_SMT[R603];
  stmt.clear();
  delete object instance stmt;
  ERR::reportParseError( msg: "State model event with label ->"+evt.Drv_Lbl+
      "<- is missing some supplemental data items",
          token: param.a4_rule_token );
else
  for each edi in edi_set
    found = false;
    for each parm in parm_set
      if ( parm.Name == edi.Name )
        found = true;
        select one parm_dt related by parm->V_VAL[R800]->S_DT[R820];
        if ( ::data_types_compatible( dt1: edi.DT_ID, dt2: parm_dt.DT_ID, op: "assign")  == OS::NULL_UNIQUE_ID() )
          select one stmt related by ess->ACT_SMT[R603];
          stmt.clear();
          delete object instance stmt;
          ERR::reportParseError( msg: "Supplemental data item ->"+ parm.Name +
             "<- has been assigned value of different type",
              token: param.a4_rule_token );
        end if;
        break;
      end if;
    end for;
    if ( not found )
      select one stmt related by ess->ACT_SMT[R603];
      stmt.clear();
      delete object instance stmt;
      ERR::reportParseError( msg: "State model event with label ->"+evt.Drv_Lbl+
          "<- is missing corresponding parameter(s)",
             token: param.a4_rule_token );
      break;
    end if;
  end for;
end if;

      // If execution gets here, all the data items from the database
      // were found in the parse data items.

      // If there are more data items in the parse then were found in the
      // database, that means there were redundant or extra data items in the
      // supplemental data item list found by the parse.  Generate an error.

  if ( cardinality parm_set > cardinality edi_set )
    for each parm in parm_set
      found = false;
      for each edi in edi_set
        if ( parm.Name == edi.Name )
          found = true;
          break;
        end if;
      end for;
      if ( not found )
        select one stmt related by ess->ACT_SMT[R603];
        stmt.clear();
        delete object instance stmt;
        ERR::reportParseError( msg: "Supplemental data item ->"+ parm.Name +
          "<- is not associated with state model event with label ->"+evt.Drv_Lbl+"<-",
             token: param.a4_rule_token );
      end if;
    end for;

      // If it gets out of the loop without error, there must be
      // a redundant data item, so report the error
    select one stmt related by ess->ACT_SMT[R603];
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "State model event with label ->"+evt.Drv_Lbl+
      "<- has redundant parameters",
          token: param.a4_rule_token );
    return false;
  end if;

return true;














',
	524290,
	1);
INSERT INTO S_SPARM
	VALUES (524400,
	524317,
	'a1_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524401,
	524317,
	'a2_sm_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524402,
	524317,
	'a3_smevt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524403,
	524317,
	'a4_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524318,
	25406,
	'is_valid_ee_event_data',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any ess from instances of E_ESS where selected.Statement_ID == param.a1_stmt_id;
if not ess.ParmListOK
  select one stmt related by ess->ACT_SMT[R603];
  stmt.clear();
  delete object instance stmt;
  return false;
end if;

select many parm_set related by ess->V_PAR[R700];

select any ee from instances of S_EE where selected.EE_ID == param.a2_ee_id;
select any evt related by ee->S_EEEVT[R10] where selected.EEevt_ID == param.a3_evt_id;
select many edi_set related by evt->S_EEEDT[R13]->S_EEEDI[R13];

// first check that there are no duplicated data items
for each edi in edi_set
  select many dups related by ee->S_EEEDI[R12] where selected.Name == edi.Name;
  if ( cardinality dups > 1 )
    select one stmt related by ess->ACT_SMT[R603];
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "More than one supplemental data item with name ->"+ edi.Name +
             "<- You will need to eventually run the audit and/or clear this up",
              token: param.a4_rule_token );
  end if;
end for;

if ( cardinality parm_set < cardinality edi_set )
  select one stmt related by ess->ACT_SMT[R603];
  stmt.clear();
  delete object instance stmt;
  ERR::reportParseError( msg: "External entity event with label ->"+evt.Drv_Lbl+
      "<- is missing some supplemental data items",
          token: param.a4_rule_token );
else
  for each edi in edi_set
    found = false;
    for each parm in parm_set
      if ( parm.Name == edi.Name )
        found = true;
        select one parm_dt related by parm->V_VAL[R800]->S_DT[R820];
        if ( ::data_types_compatible( dt1: edi.DT_ID, dt2: parm_dt.DT_ID, op: "assign")  == OS::NULL_UNIQUE_ID() )
          select one stmt related by ess->ACT_SMT[R603];
          stmt.clear();
          delete object instance stmt;
          ERR::reportParseError( msg: "Supplemental data item ->"+ parm.Name +
             "<- has been assigned value of different type",
              token: param.a4_rule_token );
        end if;
        break;
      end if;
    end for;
    if ( not found )
      select one stmt related by ess->ACT_SMT[R603];
      stmt.clear();
      delete object instance stmt;
      ERR::reportParseError( msg: "External entity event with label ->"+evt.Drv_Lbl+
          "<- is missing corresponding parameter(s)",
             token: param.a4_rule_token );
      break;
    end if;
  end for;
end if;

      // If execution gets here, all the data items from the database
      // were found in the parse data items.

      // If there are more data items in the parse then were found in the
      // database, that means there were redundant or extra data items in the
      // supplemental data item list found by the parse.  Generate an error.

  if ( cardinality parm_set > cardinality edi_set )
    for each parm in parm_set
      found = false;
      for each edi in edi_set
        if ( parm.Name == edi.Name )
          found = true;
          break;
        end if;
      end for;
      if ( not found )
        select one stmt related by ess->ACT_SMT[R603];
        stmt.clear();
        delete object instance stmt;
        ERR::reportParseError( msg: "Supplemental data item ->"+ parm.Name +
          "<- is not associated with external entity event with label ->"+evt.Drv_Lbl+"<-",
             token: param.a4_rule_token );
      end if;
    end for;

      // If it gets out of the loop without error, there must be
      // a redundant data item, so report the error
    select one stmt related by ess->ACT_SMT[R603];
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "External entity event with label ->"+evt.Drv_Lbl+
      "<- has redundant parameters",
          token: param.a4_rule_token );
    return false;
  end if;

return true;














',
	524290,
	1);
INSERT INTO S_SPARM
	VALUES (524404,
	524318,
	'a1_stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524405,
	524318,
	'a2_ee_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524406,
	524318,
	'a3_evt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524407,
	524318,
	'a4_rule_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524319,
	25406,
	'clear_assignment_data',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'select any stmt from instances of ACT_SMT 
     where ( selected.Statement_ID == param.stmt_id );
stmt.clear();
delete object instance stmt;

if (  param.var_id != OS::NULL_UNIQUE_ID() )
  select any var from instances of V_VAR where selected.Var_ID == param.var_id;
  if ( not var.Declared )
    var.clear();
    delete object instance var;
  end if;
end if;














',
	524289,
	1);
INSERT INTO S_SPARM
	VALUES (524408,
	524319,
	'stmt_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524409,
	524319,
	'var_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524320,
	25406,
	'self_validate',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE
',
	'if ( param.a1_text == "SELF" or param.a1_text == "Self" or param.a1_text == "self" )
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  select one act related by blk->ACT_ACT[R601];
  if ( not act.self_is_valid() )
    err_msg =  "Keyword ->%s<- cannot be used in " + act.Type + " AL specifications.";
    ERR::reportParseError( msg: err_msg,
        token: param.a3_token );
  else
    if ( param.a2_isLval )
       ERR::reportParseError( msg: "Cannot assign a value to ->%s<-.",
          token: param.a3_token );
    else
      var_id = ::get_var_in_scope( name: param.a1_text, rule_token: param.a3_token );
      if ( var_id == OS::NULL_UNIQUE_ID() )
        select one outer_blk related by act->ACT_BLK[R666];
        create object instance slf of V_INT;
        create object instance var_inst of V_VAR;
        relate var_inst to slf across R814;
        var_inst.Name = param.a1_text;
        relate var_inst to outer_blk across R823;
        select one op related by act->ACT_OPB[R698] ->O_TFR[R696];
        if ( not_empty op )
          select one obj related by op->O_OBJ[R115];
          relate obj to slf across R818;
        else
          select one sm_act related by act->ACT_SAB[R698]->SM_ACT[R691];
          select one obj related by sm_act->SM_SM[R515]->SM_ISM[R517]->O_OBJ[R518];
          relate obj to slf across R818;
        end if;        
        var_inst.Declared = true;
      end if;  // var_id == OS::NULL_UNIQUE_ID
   end if;  // param.isLval
  end if;  // not act.SelfIsValid
end if;  // if param.text == "SELF" ...








',
	524289,
	1);
INSERT INTO S_SPARM
	VALUES (524410,
	524320,
	'a1_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524411,
	524320,
	'a2_isLval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524412,
	524320,
	'a3_token',
	524309,
	0);
INSERT INTO S_SYNC
	VALUES (524321,
	25406,
	'get_current_context',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE

Translate: native
',
	'return m_act_id;



',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524322,
	25406,
	'set_current_context',
	'ParserValidateFunction: TRUE
ParserUtilityFunction: TRUE

Translate: native
',
	'm_act_id = Context;



',
	524289,
	0);
INSERT INTO S_SPARM
	VALUES (524413,
	524322,
	'context',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524323,
	25406,
	'Action_start',
	'ParserValidateFunction: TRUE',
	'if ( param.a2_type == OalConstants::FUNCTION_TYPE )
  select any func from instances of S_SYNC where (selected.Sync_ID == param.a1_ruleid_name);
  if ( not_empty func )
    select one act related by func->ACT_FNB[R695]->ACT_ACT[R698];
    if ( empty act )
      create object instance act of ACT_ACT;
      create object instance fnb of ACT_FNB;
      act.Type = "function";
      relate fnb to func across R695;
      relate fnb to act across R698;
    else
      // need to clear out current data
      act.clear_blocks();
    end if;
    ::set_current_context(context: act.Action_ID );
    return act.Action_ID;
  end if;
elif ( param.a2_type == OalConstants::OPERATION_TYPE )
  select any tfr from instances of O_TFR where (selected.Tfr_ID == param.a1_ruleid_name);
  if ( not_empty tfr )
    select one act related by tfr->ACT_OPB[R696]->ACT_ACT[R698];
    if ( empty act )
      create object instance act of ACT_ACT;
      create object instance opb of ACT_OPB;
      if ( tfr.Instance_Based == 0 )
        act.Type = "class operation";
      else
        act.Type = "operation";
      end if;
      relate opb to act across R698;
      relate opb to tfr across R696;
    else
      // need to clear out current data
      act.clear_blocks();
    end if;
    ::set_current_context(context: act.Action_ID );
    return act.Action_ID;
  end if;
elif ( param.a2_type == OalConstants::BRIDGE_TYPE )
  select any brg from instances of S_BRG where (selected.Brg_ID == param.a1_ruleid_name);
  if ( not_empty brg )
    select one act related by brg->ACT_BRB[R697]->ACT_ACT[R698];
    if ( empty act )
      create object instance act of ACT_ACT;
      create object instance brb of ACT_BRB;
      act.Type = "bridge";
      relate brb to brg across R697;
      relate brb to act across R698;
    else
      // need to clear out current data
      act.clear_blocks();
    end if;
    ::set_current_context(context: act.Action_ID );
    return act.Action_ID;
  end if;
elif ( param.a2_type == OalConstants::STATE_TYPE )
  select any sm_act from instances of SM_ACT where (selected.Act_ID == param.a1_ruleid_name);
  if ( not_empty sm_act )
    select one act related by sm_act->ACT_SAB[R691]->ACT_ACT[R698];
    if ( empty act )
      create object instance act of ACT_ACT;
      create object instance sab of ACT_SAB;
      select one asm related by sm_act->SM_SM[R515]->SM_ASM[R517];
      if ( empty asm )
        act.Type = "state";
      else
        act.Type = "class state";
      end if;
      relate sab to sm_act across R691;
      relate sab to act across R698;
    else
      // need to clear out current data
      act.clear_blocks();
    end if;
    ::set_current_context(context: act.Action_ID );
    return act.Action_ID;
  end if;
elif ( param.a2_type == OalConstants::MDA_TYPE )
  select any dbattr from instances of O_DBATTR where (selected.Attr_ID == param.a1_ruleid_name);
  if ( not_empty dbattr )
    select one act related by dbattr->ACT_DAB[R693]->ACT_ACT[R698];
    if ( empty act )
      create object instance act of ACT_ACT;
     create object instance dab of ACT_DAB;
      act.Type = "derived attribute";
      relate dab to dbattr across R693;
      relate dab to act across R698;
    else
      // need to clear out current data
     act.clear_blocks();
    end if;
    ::set_current_context(context: act.Action_ID );
    return act.Action_ID;
  end if;
end if;
return param.a1_ruleid_name;













































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524414,
	524323,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524415,
	524323,
	'a2_type',
	524310,
	0);
INSERT INTO S_SYNC
	VALUES (524324,
	25406,
	'Block_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524416,
	524324,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524417,
	524324,
	'a2_isRoot',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524418,
	524324,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524419,
	524324,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524420,
	524324,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524325,
	25406,
	'Action_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524421,
	524325,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524422,
	524325,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524423,
	524325,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524424,
	524325,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524425,
	524325,
	'b1_block1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524326,
	25406,
	'Block_start',
	'ParserValidateFunction: TRUE',
	'if ( param.a2_isRoot)
  select any act from instances of ACT_ACT where (selected.Action_ID == param.a1_ruleid_name);
  if ( not_empty act )
    create object instance blk of ACT_BLK;
    relate blk to act across R601;
    select one first_blk related by act->ACT_BLK[R666];
    if ( empty first_blk )
     // we expect this to be empty
      relate blk to act across R666;
    end if;
    relate blk to act across R699;
    return blk.Block_ID;
  end if;
else
  select any stmt from instances of ACT_SMT 
      where (selected.Statement_ID == param.a1_ruleid_name);
  if ( not_empty stmt )
    create object instance blk of ACT_BLK;
    select one whl related by stmt->ACT_WHL[R603];
    if ( not_empty whl )
      relate blk to whl across R608;
    else
      select one for_stmt related by stmt->ACT_FOR[R603];
      if ( not_empty for_stmt )
        relate blk to for_stmt across R605;
      else
        select one if_stmt related by stmt->ACT_IF[R603];
        if ( not_empty if_stmt )
          relate blk to if_stmt across R607;
        else
          // internal error
          return OS::NULL_UNIQUE_ID();
        end if;
      end if;
    end if;
    select one enclosing_blk related by stmt->ACT_BLK[R602];
    select one act related by enclosing_blk->ACT_ACT[R699];
    if empty act
      // internal error - enclosing block relationship is inconsistent with current scope
      return OS::NULL_UNIQUE_ID();
    else
      unrelate enclosing_blk from act across R699;
      relate blk to act across R699;
      relate blk to act across R601;
      return blk.Block_ID;
    end if;
  end if;
end if;
return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524426,
	524326,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524427,
	524326,
	'a2_isRoot',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524327,
	25406,
	'Block_loop1_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524428,
	524327,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524429,
	524327,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524430,
	524327,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524328,
	25406,
	'Statement_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524431,
	524328,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524432,
	524328,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524433,
	524328,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524434,
	524328,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524435,
	524328,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524329,
	25406,
	'Block_loop1_end',
	'ParserValidateFunction: TRUE',
	'return param.a3_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524436,
	524329,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524437,
	524329,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524438,
	524329,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524439,
	524329,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524440,
	524329,
	'b1_statement3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524330,
	25406,
	'Block_end',
	'ParserValidateFunction: TRUE',
	'
select any block from instances of ACT_BLK
    where ( selected.Block_ID == param.a3_rule_begin_id );

encl_block_id = ::get_enclosing_block( block_id: param.a3_rule_begin_id, rule_token: param.a1_rule_token );

select any enclosing_block from instances of ACT_BLK
        where ( selected.Block_ID == encl_block_id );

select one act related by block->ACT_ACT[R699];
if ( empty act )
   ERR::reportParseError( 
      msg: "Internal ERROR: Current block not marked as having current scope.",
      token: param.a1_rule_token );
end if;  

unrelate block from act across R699;

if ( not_empty enclosing_block )
  select one act2 related by block->ACT_ACT[R699];
  if ( not_empty act2 )
     ERR::reportParseError( 
        msg: "Internal ERROR: Non-current block marked as having current scope.",
        token: param.a1_rule_token );
  end if;  
  relate enclosing_block to act across R699;
end if;

return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524441,
	524330,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524442,
	524330,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524443,
	524330,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524444,
	524330,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524445,
	524330,
	'b1_statement3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524331,
	25406,
	'Assignment_statement_start',
	'ParserValidateFunction: TRUE',
	'return ::statement_create();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524446,
	524331,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524332,
	25406,
	'Assignment_expr_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524447,
	524332,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524448,
	524332,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524449,
	524332,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524450,
	524332,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524451,
	524332,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524333,
	25406,
	'Assignment_statement_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b1_assignment_expr1_id == OS::NULL_UNIQUE_ID() )
  select any stmt from instances of ACT_SMT 
      where ( selected.Statement_ID == param.a3_rule_begin_id );
  if ( not_empty stmt )
    stmt.clear();
    delete object instance stmt;
  end if;
end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524452,
	524333,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524453,
	524333,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524454,
	524333,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524455,
	524333,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524456,
	524333,
	'b1_assignment_expr1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524334,
	25406,
	'Break_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524457,
	524334,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524335,
	25406,
	'Break_statement_end',
	'ParserValidateFunction: TRUE',
	'
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
select one act related by blk->ACT_ACT[R601];
if ( not act.in_loop() )
  ERR::reportParseError( msg: "Break statement can only be used in WHILE and FOR EACH block",
       token: param.a1_rule_token );
else
  stmt_id =  ::statement_create();
  select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
  create object instance brk of ACT_BRK;
  relate brk to stmt across R603;

  return stmt.Statement_ID;
end if;

return OS::NULL_UNIQUE_ID();











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524458,
	524335,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524459,
	524335,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524460,
	524335,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524461,
	524335,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524336,
	25406,
	'Bridge_statement_start',
	'ParserValidateFunction: TRUE',
	'return ::statement_create();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524462,
	524336,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524337,
	25406,
	'Local_variable_validate',
	'ParserValidateFunction: TRUE',
	'::self_validate( a1_text: param.a3_text, a2_isLval: param.a2_isLval, a3_token: param.a1_rule_token );

if ( ::selected_validate( name:param.a3_text, rule_token: param.a1_rule_token ))
  // selected is always an r-value
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  blk.SelectedFound = true;
  create object instance val_inst of V_VAL;
  create object instance slr of V_SLR;
  relate slr to val_inst across R801;
  select any val_dt from instances of S_DT where ( selected.Name == "inst_ref<Object>" );
  relate val_inst to val_dt across R820;
  relate val_inst to blk across R826;
  return val_inst.Value_ID;
end if;

var_id = ::get_var_in_scope( name: param.a3_text, rule_token: param.a1_rule_token );

if ( var_id == OS::NULL_UNIQUE_ID()  and not param.a2_isLval )
     ERR::reportParseError( msg: "Variable ->%s<- used in context where it must already exist.",
        token: param.a1_rule_token );
end if;

if ( var_id == OS::NULL_UNIQUE_ID() and param.a2_isLval )
  current_scope = ::get_current_scope();
  if ( current_scope == OS::NULL_UNIQUE_ID() )
   ERR::reportParseError( msg: "Internal ERROR: Unable to determine context to define variable ->%s<-.  ",
      token: param.a1_rule_token );
  else
    select any block from instances of ACT_BLK where ( selected.Block_ID == current_scope );
    create object instance trn of V_TRN;
    create object instance var_inst of V_VAR;
    var_inst.Name = param.a3_text;
    relate trn to var_inst across R814;
    relate var_inst to block across R823;
    var_id = var_inst.Var_ID;
  end if;
end if;

if ( not param.a2_isLval )
  select any var_inst from instances of V_VAR where ( selected.Var_ID == var_id );
  select one var_dt related by var_inst->V_TRN[R814]->S_DT[R821];
  if ( empty var_dt )
    select one inst related by var_inst->V_INT[R814];
    if ( not_empty inst )
      select any var_dt from instances of S_DT where (selected.Name == "inst_ref<Object>" );
    else
      select one inst_set related by var_inst->V_INS[R814];
      if ( not_empty inst_set )
        select any var_dt from instances of S_DT where (selected.Name == "inst_ref_set<Object>" );
      else
        ERR::reportParseError( msg: "Variable ->%s<- has not been data typed yet.  ",
           token: param.a1_rule_token );
      end if;
    end if;
  end if;
  if ( not_empty var_dt )
    create object instance val of V_VAL;
    current_scope = ::get_current_scope();
    select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
    relate val to blk across R826;
    if ( var_dt.Name == "inst_ref<Object>" )
      create object instance t_val of V_IRF;
      relate val to t_val across R801;
      relate t_val to var_inst across R808;
    elif ( var_dt.Name == "inst_ref_set<Object>" )
      create object instance t_val of V_ISR;
      relate val to t_val across R801;
      relate t_val to var_inst across R809;
    else
      create object instance t_val of V_TVL;
      relate val to t_val across R801;
      relate t_val to var_inst across R805;
    end if;
    relate val to var_dt across R820;
    return val.Value_ID;
  end if;
end if;

return var_id;





































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524463,
	524337,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524464,
	524337,
	'a2_isLval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524465,
	524337,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524466,
	524337,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524467,
	524337,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524468,
	524337,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524338,
	25406,
	'Attribute_access_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524469,
	524338,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524470,
	524338,
	'a2_isLval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524471,
	524338,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524472,
	524338,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524473,
	524338,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524474,
	524338,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524339,
	25406,
	'Param_data_access_validate',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
select one act related by blk->ACT_ACT[R601];

select one sync related by act->ACT_FNB[R698]->S_SYNC[R695];
if not_empty sync
  select any parm related by sync->S_SPARM[R24] where ( selected.Name == param.a3_text );
  if empty parm
    ERR::reportParseError( msg: "Parameter ->%s<- is not associated with function ->"+
       sync.Name+"<-",   token: param.a1_rule_token );
  elif param.a2_isLval and parm.By_Ref == 0
    ERR::reportParseError( msg: "Parameter ->%s<- is not passed by reference and is not assignable",
        token: param.a1_rule_token );
  else
    if ( param.a2_isLval )
      create object instance atp of ACT_ATP;
      relate atp to parm across R685;
      select any stmt from instances of ACT_SMT 
         where ( selected.Statement_ID == param.a5_upper_rule_id );
      relate atp to stmt across R603;
      return atp.Statement_ID;
    else
      create object instance pvl of V_PVL;
      relate pvl to parm across R832;
      create object instance val of V_VAL;
      relate pvl to val across R801;
      select one pdt related by parm->S_DT[R26];
      relate val to pdt across R820;
      return val.Value_ID;
    end if;
  end if;
else
  select one tfr related by act->ACT_OPB[R698]->O_TFR[R696];
  if not_empty tfr
    select any parm related by tfr->O_TPARM[R117] where ( selected.Name == param.a3_text );
    if empty parm
      ERR::reportParseError( msg: "Parameter ->%s<- is not associated with operation ->"+
         tfr.Name+"<-",   token: param.a1_rule_token );
    elif param.a2_isLval and parm.By_Ref == 0
      ERR::reportParseError( msg: "Parameter ->%s<- is not passed by reference and is not assignable",
          token: param.a1_rule_token );
    else
      if ( param.a2_isLval )
        create object instance atp of ACT_ATP;
        relate atp to parm across R686;
        select any stmt from instances of ACT_SMT 
           where ( selected.Statement_ID == param.a5_upper_rule_id );
        relate atp to stmt across R603;
        return atp.Statement_ID;
      else
        create object instance pvl of V_PVL;
        relate pvl to parm across R833;
        create object instance val of V_VAL;
        relate pvl to val across R801;
        select one pdt related by parm->S_DT[R118];
        relate val to pdt across R820;
        return val.Value_ID;
      end if;
    end if;
  else
    select one brg related by act->ACT_BRB[R698]->S_BRG[R697];
    if not_empty brg
      select any parm related by brg->S_BPARM[R21] where ( selected.Name == param.a3_text );
      if empty parm
        ERR::reportParseError( msg: "Parameter ->%s<- is not associated with bridge ->"+
           brg.Name+"<-",   token: param.a1_rule_token );
      elif param.a2_isLval and parm.By_Ref == 0
        ERR::reportParseError( msg: "Parameter ->%s<- is not passed by reference and is not assignable",
            token: param.a1_rule_token );
      else
        if ( param.a2_isLval )
          create object instance atp of ACT_ATP;
          relate atp to parm across R684;
          select any stmt from instances of ACT_SMT 
             where ( selected.Statement_ID == param.a5_upper_rule_id );
          relate atp to stmt across R603;
          return atp.Statement_ID;
        else
          create object instance pvl of V_PVL;
          relate pvl to parm across R831;
          create object instance val of V_VAL;
          relate pvl to val across R801;
          select one pdt related by parm->S_DT[R22];
          relate val to pdt across R820;
          return val.Value_ID;
        end if;
      end if;
    end if;
  end if;
end if;
return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524475,
	524339,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524476,
	524339,
	'a2_isLval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524477,
	524339,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524478,
	524339,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524479,
	524339,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524480,
	524339,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524340,
	25406,
	'Bridge_invocation_validate',
	'ParserValidateFunction: TRUE',
	'if ( param.a6_current_rule_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL where selected.Value_ID == param.a6_current_rule_id;
  if ( not_empty val )
    select one sdt related by val->S_DT[R820];
    select one brg related by val->V_BRV[R801]->S_BRG[R828];
    return ::is_valid_invocation( a1_type: sdt.Name, a2_isRval: param.a2_isRval, a3_id: param.a6_current_rule_id,
        a4_name: "Bridge ->"  + brg.Name, a5_rule_token: param.a1_rule_token );
  end if;
end if;

return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524481,
	524340,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524482,
	524340,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524483,
	524340,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524484,
	524340,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524485,
	524340,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524486,
	524340,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524341,
	25406,
	'Bridge_statement_end',
	'ParserValidateFunction: TRUE',
	'select any val from instances of V_VAL 
       where ( selected.Value_ID == param.b4_bridge_invocation4_id );
if ( empty val )
  select any val from instances of V_VAL 
         where ( selected.Value_ID == param.b5_bridge_invocation5_id );
end if;

if ( empty val )
  // there was a problem with parsing the value
  select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;
  stmt.clear();
  delete object instance stmt;
  return OS::NULL_UNIQUE_ID();
end if;

if (  param.b2_attribute_access2_id != OS::NULL_UNIQUE_ID() )
  return ::Assignment_expr_end( a1_rule_token: param.a1_rule_token, 
      a2_upper_rule_id: param.a3_rule_begin_id,
      a3_rule_begin_id: param.a3_rule_begin_id,
      a4_rule_id: param.a4_rule_id,
      b1_local_variable1_id: OS::NULL_UNIQUE_ID(),
      b2_expr2_id: OS::NULL_UNIQUE_ID(),
      b3_attribute_access3_id: param.b2_attribute_access2_id,
      b4_expr4_id: param.b4_bridge_invocation4_id,
      b5_param_data_access5_id: OS::NULL_UNIQUE_ID(),
      b6_expr6_id: OS::NULL_UNIQUE_ID()
  );
elif (  param.b1_local_variable1_id != OS::NULL_UNIQUE_ID() )
  select any var from instances of V_VAR where ( selected.Var_ID == param.b1_local_variable1_id );   
  if ( empty var )
    // there was a problem with the var
    select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;
    stmt.clear();
    delete object instance stmt;
    val.clear();
    delete object instance val;
    return OS::NULL_UNIQUE_ID();
  end if;
  return ::Assignment_expr_end( a1_rule_token: param.a1_rule_token, 
        a2_upper_rule_id: param.a3_rule_begin_id,
        a3_rule_begin_id: param.a3_rule_begin_id,
        a4_rule_id: param.a4_rule_id,
        b1_local_variable1_id: param.b1_local_variable1_id,
        b2_expr2_id: param.b4_bridge_invocation4_id,
        b3_attribute_access3_id: OS::NULL_UNIQUE_ID(),
        b4_expr4_id: OS::NULL_UNIQUE_ID(),
        b5_param_data_access5_id: OS::NULL_UNIQUE_ID(),
        b6_expr6_id: OS::NULL_UNIQUE_ID()
  );
elif (  param.b3_param_data_access3_id != OS::NULL_UNIQUE_ID() )
  select any var from instances of V_VAR where ( selected.Var_ID == param.b3_param_data_access3_id );   
  if ( empty var )
    // there was a problem with the var
    select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;
    stmt.clear();
    delete object instance stmt;
    val.clear();
    delete object instance val;
    return OS::NULL_UNIQUE_ID();
  end if;
  return ::Assignment_expr_end( a1_rule_token: param.a1_rule_token, 
        a2_upper_rule_id: param.a3_rule_begin_id,
        a3_rule_begin_id: param.a3_rule_begin_id,
        a4_rule_id: param.a4_rule_id,
        b1_local_variable1_id: OS::NULL_UNIQUE_ID(),
        b2_expr2_id: OS::NULL_UNIQUE_ID(),
        b3_attribute_access3_id: OS::NULL_UNIQUE_ID(),
        b4_expr4_id: OS::NULL_UNIQUE_ID(),
        b5_param_data_access5_id: param.b3_param_data_access3_id,
        b6_expr6_id: param.b4_bridge_invocation4_id
  );
else
  select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;

  create object instance abrg of ACT_BRG;
  relate stmt to abrg across R603;
  select one brv related by val->V_BRV[R801];
  select one brg related by brv->S_BRG[R828];
  select many parm_set related by brv->V_PAR[R810];
  unrelate brg from brv across R828;
  relate brg to abrg across R674;

  for each parm in parm_set
    unrelate parm from brv across R810;
    relate parm to abrg across R628;
  end for;

  val.clear();
  delete object instance val;

  return stmt.Statement_ID;

end if;







































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524487,
	524341,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524488,
	524341,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524489,
	524341,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524490,
	524341,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524491,
	524341,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524492,
	524341,
	'b2_attribute_access2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524493,
	524341,
	'b3_param_data_access3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524494,
	524341,
	'b4_bridge_invocation4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524495,
	524341,
	'b5_bridge_invocation5_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524342,
	25406,
	'Control_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524496,
	524342,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524343,
	25406,
	'Control_statement_end',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
if ( not_empty blk )
  create object instance stmt of ACT_SMT;
  relate blk to stmt across R602;
  create object instance ctl of ACT_CTL;
  relate stmt to ctl across R603;

  return stmt.Statement_ID;
end if;
return param.a4_rule_id;























































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524497,
	524343,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524498,
	524343,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524499,
	524343,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524500,
	524343,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524344,
	25406,
	'Continue_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524501,
	524344,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524345,
	25406,
	'Continue_statement_end',
	'ParserValidateFunction: TRUE',
	'
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
select one act related by blk->ACT_ACT[R601];
if ( not act.in_loop() )
  ERR::reportParseError( msg: "Continue statement can only be used in WHILE and FOR EACH block",
       token: param.a1_rule_token );
else
  stmt_id =  ::statement_create();
  select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
  create object instance con of ACT_CON;
  relate con to stmt across R603;

  return stmt.Statement_ID;
end if;

return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524502,
	524345,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524503,
	524345,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524504,
	524345,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524505,
	524345,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524346,
	25406,
	'Create_event_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524506,
	524346,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524347,
	25406,
	'Event_spec_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524507,
	524347,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524508,
	524347,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524509,
	524347,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524510,
	524347,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524511,
	524347,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524348,
	25406,
	'Create_event_statement_end',
	'ParserValidateFunction: TRUE',
	'select any gen_stmt from instances of ACT_SMT 
      where ( selected.Statement_ID == param.b2_event_spec2_id );
select any var from instances of V_VAR where ( selected.Var_ID == param.b1_local_variable1_id );
if ( empty gen_stmt )
  select any ess from instances of ACT_SMT where ( selected.Statement_ID == param.a4_rule_id );
  if ( not_empty ess )
    ess.clear();
    delete object instance ess;
  end if;
  if ( not_empty var )
    if ( not var.Declared )
      var.clear();
      delete object instance var;
    end if;
  end if;
  // the error has already been output
  return OS::NULL_UNIQUE_ID();
end if;

assign_ok = true;
err_msg = "";
if ( param.b1_local_variable1_id != OS::NULL_UNIQUE_ID() )
  if ( var.Declared )
    select one trn related by var->V_TRN[R814];
    if ( not_empty trn )
      select one dt related by trn->S_DT[R821];
        if (dt.Name != "inst<Event>" )
          assign_ok = false;
          err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
        end if;
    else
      err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
      assign_ok = false;
    end if;
  end if;
end if;

if ( not assign_ok )
  gen_stmt.clear();
  delete object instance gen_stmt;
  ERR::reportParseError( msg: err_msg,
          token: param.a1_rule_token );
else
  // migrate the generate statement to a create statement
  select one ess related by gen_stmt->E_ESS[R603];
  select one ges related by ess->E_GES[R701];
  unrelate ges from ess across R701;
  create object instance ces of E_CES;
  relate ces to ess across R701;
  relate ces to var across R710;
  if ( not var.Declared )
    ces.is_implicit = true;
    select any dt from instances of S_DT where selected.Name == "inst<Event>";
    select one trn related by var->V_TRN[R814];
    relate trn to dt across R821;
    var.Declared = true;
  end if;

  select one gsme related by ges->E_GSME[R703];
  if ( not_empty gsme )
    create object instance csme of E_CSME;
    relate csme to ces across R702;
    select one evt related by gsme->SM_EVT[R707];
    relate csme to evt across R706;

    select one gen related by gsme->E_GEN[R705];
    if ( not_empty gen )
      create object instance cei of E_CEI;
      relate cei to csme across R704;
      select one dest related by gen->V_VAR[R712];
      relate dest to cei across R711;
    end if;

    select one gen_a related by gsme->E_GAR[R705];
    if ( not_empty gen_a )
      create object instance cea of E_CEA;
      relate cea to csme across R704;
    end if;

    select one gen_c related by gsme->E_GEC[R705];
    if ( not_empty gen_c )
      create object instance cec of E_CEC;
      relate cec to csme across R704;
    end if;
  else
    select one gee related by ges->E_GEE[R703];
    create object instance cee of E_CEE;
    relate cee to ces across R702;

    select one evt related by gee->S_EEEVT[R709];
    relate cee to evt across R708;
  end if;
  ges.clear();
  delete object instance ges;
  return gen_stmt.Statement_ID;
end if;

return param.a4_rule_id;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524512,
	524348,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524513,
	524348,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524514,
	524348,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524515,
	524348,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524516,
	524348,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524517,
	524348,
	'b2_event_spec2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524349,
	25406,
	'Create_object_statement_start',
	'ParserValidateFunction: TRUE',
	'
return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524518,
	524349,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524350,
	25406,
	'Object_keyletters_validate',
	'ParserValidateFunction: TRUE',
	'select any obj from instances of O_OBJ where ( selected.Key_Lett == param.a3_text );
if ( empty obj )
   ERR::reportParseError( 
        msg: "Cannot find specified object key letters ->%s<-.", 
        token: param.a1_rule_token );
end if;
return obj.Obj_ID;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524519,
	524350,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524520,
	524350,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524521,
	524350,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524522,
	524350,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524523,
	524350,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524351,
	25406,
	'Create_object_statement_end',
	'ParserValidateFunction: TRUE',
	'select any obj from instances of O_OBJ where ( selected.Obj_ID == param.b2_object_keyletters2_id );
select any var from instances of V_VAR where ( selected.Var_ID == param.b1_local_variable1_id );

assign_ok = true;
err_msg = "";
if ( param.b1_local_variable1_id != OS::NULL_UNIQUE_ID() )
  if ( var.Declared )
    select one int_var related by var->V_INT[R814];
    if ( not_empty int_var )
      select one l_obj related by int_var->O_OBJ[R818];
        if ( l_obj.Obj_ID != obj.Obj_ID)
          assign_ok = false;
          err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
        end if;
    else
      err_msg = "Variable ->"+ var.Name +"<- does not exist in scope as an object instance variable";
      assign_ok = false;
    end if;
  end if;
end if;

if ( not assign_ok )
  ERR::reportParseError( msg: err_msg,
          token: param.a1_rule_token );
else
  stmt_id =  ::statement_create();
  select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;

  if ( param.b1_local_variable1_id != OS::NULL_UNIQUE_ID() )
    create object instance cr of ACT_CR;
    relate cr to stmt across R603;
    relate cr to obj across R671;
    if ( not var.Declared )
      var.migrate_to_int();
      select one inst_ref related by var->V_INT[R814];
      relate inst_ref to obj across R818;
      cr.is_implicit = true;
      var.Declared = true;
    end if;
    relate cr to var across R633;
  else 
    create object instance cnv of ACT_CNV;
    relate cnv to stmt across R603;
    relate cnv to obj across R672;
  end if;
  return stmt.Statement_ID;
end if;

return param.a3_rule_begin_id;









































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524524,
	524351,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524525,
	524351,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524526,
	524351,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524527,
	524351,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524528,
	524351,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524529,
	524351,
	'b2_object_keyletters2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524352,
	25406,
	'Debug_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524530,
	524352,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524353,
	25406,
	'Debug_statement_loop2_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524531,
	524353,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524532,
	524353,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524533,
	524353,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524354,
	25406,
	'Debug_operand_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524534,
	524354,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524535,
	524354,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524536,
	524354,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524537,
	524354,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524538,
	524354,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524355,
	25406,
	'Debug_statement_loop2_end',
	'ParserValidateFunction: TRUE',
	'return param.a3_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524539,
	524355,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524540,
	524355,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524541,
	524355,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524542,
	524355,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524543,
	524355,
	'b1_debug_operand1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524356,
	25406,
	'Debug_statement_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524544,
	524356,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524545,
	524356,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524546,
	524356,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524547,
	524356,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524548,
	524356,
	'b1_debug_operand1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524357,
	25406,
	'Delete_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524549,
	524357,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524358,
	25406,
	'Inst_ref_var_validate',
	'ParserValidateFunction: TRUE',
	'::self_validate( a1_text: param.a3_text, a2_isLval: false, a3_token: param.a1_rule_token );

var_id = ::get_var_in_scope( name: param.a3_text, rule_token: param.a1_rule_token );

// the inst_ref_var rule is always an r-value
if ( var_id == OS::NULL_UNIQUE_ID()  )
   ERR::reportParseError( msg: "Variable ->%s<- used in context where it must already exist",
      token: param.a1_rule_token );
else
  return var_id;
end if;

return param.a6_current_rule_id;




















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524550,
	524358,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524551,
	524358,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524552,
	524358,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524553,
	524358,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524554,
	524358,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524359,
	25406,
	'Delete_statement_end',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
if ( not_empty blk )
  select any var from instances of V_VAR where (selected.Var_ID == param.b1_inst_ref_var1_id );
  if ( not_empty var )
    select one inst_ref related by var->V_INT[R814];
    if ( empty inst_ref )
      ERR::reportParseError( msg: "Variable ->" + var.Name + "<- does not exist in scope as an object instance variable",
          token: param.a1_rule_token );
    else
      stmt_id =  ::statement_create();
      select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
      create object instance del of ACT_DEL;
      relate stmt to del across R603;
      relate del to var across R634;
      return stmt.Statement_ID;
    end if;
  end if;
end if;
return param.a4_rule_id;




















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524555,
	524359,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524556,
	524359,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524557,
	524359,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524558,
	524359,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524559,
	524359,
	'b1_inst_ref_var1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524360,
	25406,
	'Empty_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524560,
	524360,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524361,
	25406,
	'Empty_statement_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524561,
	524361,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524562,
	524361,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524563,
	524361,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524564,
	524361,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524362,
	25406,
	'For_statement_start',
	'ParserValidateFunction: TRUE',
	'
stmt_id =  ::statement_create();
select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;

create object instance f of ACT_FOR;
relate f to stmt across R603;

select one act related by stmt->ACT_BLK[R602]->ACT_ACT[R601];
act.entered_loop();

return stmt.Statement_ID;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524565,
	524362,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524363,
	25406,
	'Inst_ref_set_var_validate',
	'ParserValidateFunction: TRUE',
	'
// inst_ref_set_var is always an r-value

var_id = ::get_var_in_scope( name: param.a3_text, rule_token: param.a1_rule_token );

// the inst_ref_var rule is always an r-value
if ( var_id == OS::NULL_UNIQUE_ID()  )
   ERR::reportParseError( msg: "Variable ->%s<- used in context where it must already exist",
      token: param.a1_rule_token );
else
  select any iter from instances of V_VAR where ( selected.Var_ID == param.a6_current_rule_id );
  if ( not_empty iter  )
    if( not iter.Declared )
      select any iter_set from instances of V_VAR where ( selected.Var_ID == var_id );
      select one iter_set_obj related by iter_set->V_INS[R814]->O_OBJ[R819];
      if ( not_empty iter_set_obj )
        iter.migrate_to_int();
        select one inst_ref related by iter->V_INT[R814];
        relate inst_ref to iter_set_obj across R818;
        iter.Declared = true;
        inst_ref.IsImplicitInFor = true;
      end if;
    else
        select one inst_ref related by iter->V_INT[R814];
        if ( not_empty inst_ref )
          inst_ref.IsImplicitInFor = false;
        end if;
    end if;
  end if;
  return var_id;
end if;

return param.a6_current_rule_id;










































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524566,
	524363,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524567,
	524363,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524568,
	524363,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524569,
	524363,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524570,
	524363,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524364,
	25406,
	'For_statement_end',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
select one act related by blk->ACT_ACT[R601];
act.exitted_loop();

select any fstmt from instances of ACT_FOR
          where ( selected.Statement_ID == param.a3_rule_begin_id );
if ( empty fstmt )
  ::clear_for_data( a1_iter: param.b1_local_variable1_id, a2_block: param.b3_block3_id, a3_stmt_id: param.a3_rule_begin_id );
  ERR::reportParseError( msg: "Internal ERROR: For statement not found.",
        token: param.a1_rule_token );
else
  select one stmt related by fstmt->ACT_SMT[R603];
  select any iter from instances of V_VAR where ( selected.Var_ID == param.b1_local_variable1_id );
  if ( empty iter  )
    ::clear_for_data( a1_iter: param.b1_local_variable1_id, a2_block: param.b3_block3_id, a3_stmt_id: param.a3_rule_begin_id );
    ERR::reportParseError( msg: "Internal ERROR: For iter var not found.",
        token: param.a1_rule_token );
  else
    select any iter_set from instances of V_VAR
        where ( selected.Var_ID == param.b2_inst_ref_set_var2_id );
    select one iter_set_obj related by iter_set->V_INS[R814]->O_OBJ[R819];
    if ( empty iter_set_obj )
      ::clear_for_data( a1_iter: param.b1_local_variable1_id, a2_block: param.b3_block3_id, a3_stmt_id: param.a3_rule_begin_id );
      ERR::reportParseError( msg: "Variable ->"+ iter_set.Name +"<- does not exist in scope as an object instance set variable",
          token: param.a1_rule_token );
    elif ( iter.Declared )
      select one v_int related by iter->V_INT[R814];
      if ( empty v_int )
        ::clear_for_data( a1_iter: param.b1_local_variable1_id,  a2_block: param.b3_block3_id, a3_stmt_id: param.a3_rule_begin_id );
        ERR::reportParseError( msg: "Variable ->"+ iter.Name +"<- does not exist in scope as an object instance variable",
            token: param.a1_rule_token );
      else
        select one iter_obj related by v_int->O_OBJ[R818];
        if ( iter_obj.Obj_ID != iter_set_obj.Obj_ID )
          ::clear_for_data( a1_iter: param.b1_local_variable1_id,  a2_block: param.b3_block3_id, a3_stmt_id: param.a3_rule_begin_id );
          ERR::reportParseError( msg: "Variable ->"+ iter.Name +"<- already exists as a different type",
              token: param.a1_rule_token );
        end if;
      end if;
    end if;
    relate fstmt to iter across R614;
    relate fstmt to iter_set across R652;
    relate fstmt to iter_set_obj across R670;
    select one inst_ref related by iter->V_INT[R814];
    fstmt.is_implicit = inst_ref.IsImplicitInFor;
  end if;
end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524571,
	524364,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524572,
	524364,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524573,
	524364,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524574,
	524364,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524575,
	524364,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524576,
	524364,
	'b2_inst_ref_set_var2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524577,
	524364,
	'b3_block3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524365,
	25406,
	'Generate_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524578,
	524365,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524366,
	25406,
	'Generate_statement_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b2_local_variable2_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL 
        where ( selected.Value_ID == param.b2_local_variable2_id );
  select one val_dt related by val->S_DT[R820];
  if ( val_dt.Name != "inst<Event>" )
    select one var related by val->V_TVL[R801]->V_VAR[R805];
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Variable ->"+var.Name+"<- must be of type inst<Event>", 
          token: param.a1_rule_token );
  else
    stmt_id =  ::statement_create();
    select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
    create object instance gpre of E_GPR;
    relate gpre to stmt across R603;
    select one var related by val->V_TVL[R801]->V_VAR[R805];
    relate gpre to var across R713;
    val.clear();
    delete object instance val;
    return stmt_id;
  end if;  
elif ( param.b3_attribute_access3_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL 
        where ( selected.Value_ID == param.b3_attribute_access3_id );
  select one val_dt related by val->S_DT[R820];
  if ( val_dt.Name != "inst<Event>" )
    select one attr related by val->V_AVL[R801]->O_ATTR[R806];
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Attribute ->"+attr.Name+"<- must be of type inst<Event>", 
          token: param.a1_rule_token );
  else
    stmt_id =  ::statement_create();
    select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
    create object instance gpre of E_GPR;
    relate gpre to stmt across R603;
    select one attr related by val->V_AVL[R801]->O_ATTR[R806];
    relate gpre to attr across R714;
   
    // don''t need val instance any more
    val.clear();
    delete object instance val;
    return stmt_id;
  end if;  
elif ( param.b1_event_spec1_id == OS::NULL_UNIQUE_ID() )
  select any ess from instances of ACT_SMT where ( selected.Statement_ID == param.a4_rule_id );
  if ( not_empty ess )
    ess.clear();
    delete object instance ess;
  end if;
end if;

// else the event_spec rule has already created the statement
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524579,
	524366,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524580,
	524366,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524581,
	524366,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524582,
	524366,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524583,
	524366,
	'b1_event_spec1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524584,
	524366,
	'b2_local_variable2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524585,
	524366,
	'b3_attribute_access3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524367,
	25406,
	'If_statement_start',
	'ParserValidateFunction: TRUE',
	'stmt_id =  ::statement_create();
select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;

create object instance if_stmt of ACT_IF;
relate if_stmt to stmt across R603;

return stmt.Statement_ID;














































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524586,
	524367,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524368,
	25406,
	'Expr_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524587,
	524368,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524588,
	524368,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524589,
	524368,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524590,
	524368,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524591,
	524368,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524369,
	25406,
	'If_statement_loop3_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524592,
	524369,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524593,
	524369,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524594,
	524369,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524370,
	25406,
	'If_statement_loop3_end',
	'ParserValidateFunction: TRUE',
	'select any val from instances of V_VAL where ( selected.Value_ID == param.b3_expr3_id );
if ( empty val  )
  ERR::reportParseError( msg: "Internal ERROR: Elif expression not found",
        token: param.a1_rule_token );
else
  select one val_dt related by val->S_DT[R820];
  if ( empty val_dt )
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Internal ERROR: Elif expression unknown data type",
          token: param.a1_rule_token );
  elif ( val_dt.Name != "boolean" )
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Elif expression data type is not boolean",
          token: param.a1_rule_token );
  else
      if ( param.b4_block4_id != OS::NULL_UNIQUE_ID() )
        select any if_blk from instances of ACT_BLK where selected.Block_ID == param.b2_block2_id;
        select any elif_blk from instances of ACT_BLK where selected.Block_ID == param.b4_block4_id;

        // re-relate if block back to if statement
        select one istmt related by elif_blk->ACT_IF[R607];
        relate istmt to if_blk across R607;

        // create the Elif statement instance
        stmt_id =  ::statement_create();
        select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
        create object instance elif_stmt of ACT_EL;
        relate elif_stmt to stmt across R603;
        relate elif_stmt to elif_blk across R658;
        relate elif_stmt to istmt across R682;
      end if;
    end if;
  end if;

return param.a3_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524595,
	524370,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524596,
	524370,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524597,
	524370,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524598,
	524370,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524599,
	524370,
	'b1_expr1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524600,
	524370,
	'b2_block2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524601,
	524370,
	'b3_expr3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524602,
	524370,
	'b4_block4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524603,
	524370,
	'b5_block5_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524371,
	25406,
	'If_statement_end',
	'ParserValidateFunction: TRUE',
	'
select any istmt from instances of ACT_IF 
          where ( selected.Statement_ID == param.a3_rule_begin_id );
if ( empty istmt )
  select any val from instances of V_VAL where ( selected.Value_ID == param.b1_expr1_id );
  if ( not_empty val  )
    val.clear();
    delete object instance val;
  end if;
     ERR::reportParseError( msg: "Internal ERROR: If statement not found",
        token: param.a1_rule_token );
else
  select one stmt related by istmt->ACT_SMT[R603];
  select any val from instances of V_VAL where ( selected.Value_ID == param.b1_expr1_id );
  if ( empty val  )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Internal ERROR: If expression not found",
        token: param.a1_rule_token );
  else
    select one val_dt related by val->S_DT[R820];
    if ( empty val_dt )
      stmt.clear();
      delete object instance stmt;
      val.clear();
      delete object instance val;
       ERR::reportParseError( msg: "Internal ERROR: If expression unknown data type",
          token: param.a1_rule_token );
    elif ( val_dt.Name != "boolean" )
      stmt.clear();
      delete object instance stmt;
      val.clear();
      delete object instance val;
       ERR::reportParseError( msg: "If expression data type is not boolean",
          token: param.a1_rule_token );
    else
      relate istmt to val across R625;
      if ( param.b5_block5_id != OS::NULL_UNIQUE_ID() )
        select any if_blk from instances of ACT_BLK where selected.Block_ID == param.b2_block2_id;
        select any else_blk from instances of ACT_BLK where selected.Block_ID == param.b5_block5_id;
        relate istmt to if_blk across R607;

        // create the Else statement instance
        stmt_id =  ::statement_create();
        select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
        create object instance else_stmt of ACT_E;
        relate else_stmt to stmt across R603;
        relate else_stmt to else_blk across R606;
        relate else_stmt to istmt across R683;
      end if;
    end if;
  end if;
end if;
return param.a4_rule_id;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524604,
	524371,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524605,
	524371,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524606,
	524371,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524607,
	524371,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524608,
	524371,
	'b1_expr1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524609,
	524371,
	'b2_block2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524610,
	524371,
	'b3_expr3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524611,
	524371,
	'b4_block4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524612,
	524371,
	'b5_block5_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524372,
	25406,
	'Implicit_assignment_statement_start',
	'ParserValidateFunction: TRUE',
	'return ::Assignment_statement_start(a1_ruleid_name: param.a1_ruleid_name);










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524613,
	524372,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524373,
	25406,
	'Implicit_assignment_statement_end',
	'ParserValidateFunction: TRUE',
	'return ::Assignment_statement_end(a1_rule_token: param.a1_rule_token,
  a2_upper_rule_id: param.a2_upper_rule_id, a3_rule_begin_id: param.a3_rule_begin_id,
  a4_rule_id: param.a4_rule_id, b1_assignment_expr1_id: param.b1_assignment_expr1_id );










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524614,
	524373,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524615,
	524373,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524616,
	524373,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524617,
	524373,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524618,
	524373,
	'b1_assignment_expr1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524374,
	25406,
	'Implicit_bridge_or_transform_statement_start',
	'ParserValidateFunction: TRUE',
	'return ::statement_create();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524619,
	524374,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524375,
	25406,
	'Bridge_or_transform_invocation_validate',
	'ParserValidateFunction: TRUE',
	'if ( param.a6_current_rule_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL where selected.Value_ID == param.a6_current_rule_id;
  if ( not_empty val )
    select one sdt related by val->S_DT[R820];
    select one tfr related by val->V_TRV[R801]->O_TFR[R829];
    if ( not_empty tfr )
      return ::is_valid_invocation( a1_type: sdt.Name, a2_isRval: param.a2_isRval, a3_id: param.a6_current_rule_id,
          a4_name: "Operation ->"  + tfr.Name, a5_rule_token: param.a1_rule_token );
    else
      select one brg related by val->V_BRV[R801]->S_BRG[R828];
      return ::is_valid_invocation( a1_type: sdt.Name, a2_isRval: param.a2_isRval, a3_id: param.a6_current_rule_id,
          a4_name: "Bridge ->"  + brg.Name, a5_rule_token: param.a1_rule_token );
    end if;
  end if;
end if;
return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524620,
	524375,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524621,
	524375,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524622,
	524375,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524623,
	524375,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524624,
	524375,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524625,
	524375,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524376,
	25406,
	'Implicit_bridge_or_transform_statement_end',
	'ParserValidateFunction: TRUE',
	'// validate parameters

select any brv from instances of V_BRV 
   where selected.Value_ID == param.b1_bridge_or_transform_invocation1_id;
if ( not_empty brv )
  return ::Bridge_statement_end( a1_rule_token: param.a1_rule_token, 
      a2_upper_rule_id: param.a2_upper_rule_id,
      a3_rule_begin_id: param.a3_rule_begin_id,
      a4_rule_id: param.a4_rule_id,
      b1_local_variable1_id:OS::NULL_UNIQUE_ID(),
      b2_attribute_access2_id:OS::NULL_UNIQUE_ID(),
      b3_param_data_access3_id: OS::NULL_UNIQUE_ID(),
      b4_bridge_invocation4_id: OS::NULL_UNIQUE_ID(),
      b5_bridge_invocation5_id: param.b1_bridge_or_transform_invocation1_id );
else
  select any trv from instances of V_TRV 
     where selected.Value_ID == param.b1_bridge_or_transform_invocation1_id;
  if ( not_empty trv )
    return ::Implicit_ib_transform_statement_end( a1_rule_token: param.a1_rule_token, 
        a2_upper_rule_id: param.a2_upper_rule_id,
        a3_rule_begin_id:  param.a3_rule_begin_id,
        a4_rule_id: param.a4_rule_id,
        b1_transform_ib_invocation1_id: param.b1_bridge_or_transform_invocation1_id );
  end if;
end if;

return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524626,
	524376,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524627,
	524376,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524628,
	524376,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524629,
	524376,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524630,
	524376,
	'b1_bridge_or_transform_invocation1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524377,
	25406,
	'Implicit_ib_transform_statement_start',
	'ParserValidateFunction: TRUE',
	'return ::statement_create();









































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524631,
	524377,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524378,
	25406,
	'Transform_ib_invocation_validate',
	'ParserValidateFunction: TRUE',
	'if ( param.a6_current_rule_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL where selected.Value_ID == param.a6_current_rule_id;
  if ( not_empty val )
    select one sdt related by val->S_DT[R820];
    select one tfr related by val->V_TRV[R801]->O_TFR[R829];
    return ::is_valid_invocation( a1_type: sdt.Name, a2_isRval: param.a2_isRval, a3_id: param.a6_current_rule_id,
          a4_name: "Operation ->"  + tfr.Name, a5_rule_token: param.a1_rule_token );
  end if;
end if;
return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524632,
	524378,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524633,
	524378,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524634,
	524378,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524635,
	524378,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524636,
	524378,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524637,
	524378,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524379,
	25406,
	'Implicit_ib_transform_statement_end',
	'ParserValidateFunction: TRUE',
	'select any val from instances of V_VAL 
       where ( selected.Value_ID == param.b1_transform_ib_invocation1_id );

if ( empty val )
  // there was a problem with parsing the value
  select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;
  stmt.clear();
  delete object instance stmt;
  return OS::NULL_UNIQUE_ID();
end if;

select any stmt from instances of ACT_SMT 
    where ( selected.Statement_ID == param.a3_rule_begin_id );
create object instance act_tfm of ACT_TFM;
relate stmt to act_tfm across R603;
select one trv related by val->V_TRV[R801];
select one tfr related by trv->O_TFR[R829];
select many parm_set related by trv->V_PAR[R811];
unrelate tfr from trv across R829;
relate tfr to act_tfm across R673;

select one var related by trv->V_VAR[R830];
if ( not_empty var )
  unrelate trv from var across R830;
  relate act_tfm to var across R667;
end if;

for each parm in parm_set
  unrelate parm from trv across R811;
  relate parm to act_tfm across R627;
end for;

val.clear();
delete object instance val;

return stmt.Statement_ID;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524638,
	524379,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524639,
	524379,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524640,
	524379,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524641,
	524379,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524642,
	524379,
	'b1_transform_ib_invocation1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524380,
	25406,
	'Relate_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524643,
	524380,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524381,
	25406,
	'Relationship_validate',
	'ParserValidateFunction: TRUE',
	'rel_num = OS::convert_relationship_string( rel: param.a3_text );

select many rel_set from instances of R_REL where ( selected.Numb == rel_num );
if ( empty rel_set )
   ERR::reportParseError( msg: "Cannot find specified relationship ->%s<-",
          token: param.a1_rule_token );
elif ( cardinality rel_set > 1 )
   ERR::reportParseError( msg:
"More than one relationship with number ->%s<- You will need to eventually run the audit and/or clear this up",
          token: param.a1_rule_token );

else
  select any rel from instances of R_REL where ( selected.Numb == rel_num );
  return rel.Rel_ID;
end if;
return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524644,
	524381,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524645,
	524381,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524646,
	524381,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524647,
	524381,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524648,
	524381,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524382,
	25406,
	'Phrase_validate',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
blk.TempBuffer = param.a3_text;
return param.a6_current_rule_id;









































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524649,
	524382,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524650,
	524382,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524651,
	524382,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524652,
	524382,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524653,
	524382,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524383,
	25406,
	'Assoc_obj_inst_ref_var_validate',
	'ParserValidateFunction: TRUE',
	'return ::Inst_ref_var_validate( a1_rule_token: param.a1_rule_token,a3_text: param.a3_text,
    a4_rule_ref_id: param.a4_rule_ref_id, a5_upper_rule_id: param.a5_upper_rule_id, 
    a6_current_rule_id: param.a6_current_rule_id );











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524654,
	524383,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524655,
	524383,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524656,
	524383,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524657,
	524383,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524658,
	524383,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524384,
	25406,
	'Relate_statement_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b5_assoc_obj_inst_ref_var5_id == OS::NULL_UNIQUE_ID() )
  select any r_rel from instances of R_REL where ( selected.Rel_ID == param.b3_relationship3_id );
  select one r_assoc related by r_rel->R_ASSOC[R206];
  if ( not_empty r_assoc )
    ::clear_rel_data( a1_chain_start_val: OS::NULL_UNIQUE_ID(), a2_chain_id: OS::NULL_UNIQUE_ID(), a3_where_val: OS::NULL_UNIQUE_ID() );
     ERR::reportParseError( msg: 
       "Need USING clause for associative objects in relationship ->R" + 
            OS::INTEGER_TO_STRING(integer: r_rel.Numb) + "<-",
            token: param.a1_rule_token );
  else
    select any one_var from instances of V_VAR 
        where ( selected.Var_ID == param.b1_inst_ref_var1_id );
    select any other_var from instances of V_VAR 
        where ( selected.Var_ID == param.b2_inst_ref_var2_id );
    select one left_obj related by one_var->V_INT[R814]->O_OBJ[R818];
    select one right_obj related by other_var->V_INT[R814]->O_OBJ[R818];
    rel_mult = ::is_valid_relationship(a1_left: left_obj.Obj_ID, a2_right: right_obj.Obj_ID,
      a3_rel: param.b3_relationship3_id, a4_phrase: param.b4_phrase4_id, a5_rule_token: param.a1_rule_token,
      a6_chain_start_val: OS::NULL_UNIQUE_ID(), a7_chain_id: OS::NULL_UNIQUE_ID()  );
    if ( rel_mult != Multiplicity::Unknown )
      stmt_id =  ::statement_create();
      select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
      create object instance rel of ACT_REL;
      relate stmt to rel across R603;
      if ( param.b4_phrase4_id == OS::NULL_UNIQUE_ID() )
        rel.relationship_phrase = "";
      else
        current_scope = ::get_current_scope();
        select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
        rel.relationship_phrase = blk.TempBuffer;
      end if;
      relate rel to one_var across R615;
      relate rel to other_var across R616;
      select any r_rel from instances of R_REL where ( selected.Rel_ID == param.b3_relationship3_id );
      relate rel to r_rel across R653;
      return stmt.Statement_ID;
    else
      // relationship error -- fall through
    end if;
  end if;
else
  select any one_var from instances of V_VAR 
        where ( selected.Var_ID == param.b1_inst_ref_var1_id );
  select any other_var from instances of V_VAR 
        where ( selected.Var_ID == param.b2_inst_ref_var2_id );
  select any assoc_var from instances of V_VAR 
        where ( selected.Var_ID == param.b5_assoc_obj_inst_ref_var5_id );
  select one left_obj related by one_var->V_INT[R814]->O_OBJ[R818];
  select one right_obj related by other_var->V_INT[R814]->O_OBJ[R818];
  select one assoc_obj related by assoc_var->V_INT[R814]->O_OBJ[R818];
  if ( ::is_valid_assoc_relationship(a1_left: left_obj.Obj_ID, a2_right: right_obj.Obj_ID,
      a3_assoc: assoc_obj.Obj_ID,
      a4_rel: param.b3_relationship3_id, a5_phrase: param.b4_phrase4_id, a6_rule_token: param.a1_rule_token,
      a7_chain_start_val: OS::NULL_UNIQUE_ID(), a8_chain_id: OS::NULL_UNIQUE_ID() ) )
    stmt_id =  ::statement_create();
    select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
    create object instance rel of ACT_RU;
    relate stmt to rel across R603;
    if ( param.b4_phrase4_id == OS::NULL_UNIQUE_ID() )
      rel.relationship_phrase = "";
    else
      current_scope = ::get_current_scope();
      select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
      rel.relationship_phrase = blk.TempBuffer;
    end if;
    relate rel to one_var across R617;
    relate rel to other_var across R618;
    relate rel to assoc_var across R619;
    select any r_rel from instances of R_REL where ( selected.Rel_ID == param.b3_relationship3_id );
    relate rel to r_rel across R654;
    return stmt.Statement_ID;
  end if;
end if;

return param.a4_rule_id;





















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524659,
	524384,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524660,
	524384,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524661,
	524384,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524662,
	524384,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524663,
	524384,
	'b1_inst_ref_var1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524664,
	524384,
	'b2_inst_ref_var2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524665,
	524384,
	'b3_relationship3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524666,
	524384,
	'b4_phrase4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524667,
	524384,
	'b5_assoc_obj_inst_ref_var5_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524385,
	25406,
	'Return_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524668,
	524385,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524386,
	25406,
	'Return_statement_end',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
if ( not_empty blk )
  select one act related by blk->ACT_ACT[R601];
  select one func related by act->ACT_FNB[R698]->S_SYNC[R695];
  select any ret_dt from instances of S_DT;
  action_type = "function";
  if ( not_empty func )
    select one ret_dt related by func->S_DT[R25];
  else
    select one op related by act->ACT_OPB[R698]->O_TFR[R696];
    if ( not_empty op )
      select one ret_dt related by op->S_DT[R116];
      action_type = "operation";
    else
      select one brg related by act->ACT_BRB[R698]->S_BRG[R697];
      select one ret_dt related by brg->S_DT[R20];
      action_type = "bridge";
    end if;
  end if;
  
  if ( param.b1_expr1_id == OS::NULL_UNIQUE_ID() )
    if ( ret_dt.Name != "void" )
       ERR::reportParseError( msg: "Return value required by " + action_type,
          token: param.a1_rule_token );
    else
      stmt_id =  ::statement_create();
      select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
      create object instance ret of ACT_RET;
      relate stmt to ret across R603;
      return stmt.Statement_ID;
    end if;
  else
    select any val from instances of V_VAL where ( selected.Value_ID == param.b1_expr1_id );
    if ( ret_dt.Name == "void" )
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: "Return value not required by " + action_type,
          token: param.a1_rule_token );
    else
      select one val_dt related by val->S_DT[R820];
      dt = ::data_types_compatible ( dt1: ret_dt.DT_ID, dt2: val_dt.DT_ID, op: "assign" );
      if ( dt == OS::NULL_UNIQUE_ID() )
        val.clear();
        delete object instance val;
        ERR::reportParseError( msg: "Invalid data type returned for " + action_type,
            token: param.a1_rule_token );
      else
        stmt_id =  ::statement_create();
        select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
        create object instance ret of ACT_RET;
        relate stmt to ret across R603;
        relate ret to val across R668;
        return stmt.Statement_ID;
      end if;
    end if;
  end if;
end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524669,
	524386,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524670,
	524386,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524671,
	524386,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524672,
	524386,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524673,
	524386,
	'b1_expr1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524387,
	25406,
	'Select_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524674,
	524387,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524388,
	25406,
	'Object_spec_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524675,
	524388,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524676,
	524388,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524677,
	524388,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524678,
	524388,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524679,
	524388,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524389,
	25406,
	'Select_statement_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b1_local_variable1_id != OS::NULL_UNIQUE_ID() )
  if ( param.b2_object_spec2_id == OS::NULL_UNIQUE_ID() )
    ::clear_select( var_id: param.b1_local_variable1_id );
    // object_spec error - return zero
    return OS::NULL_UNIQUE_ID();
  end if;
  // one
  select any stmt from instances of ACT_SMT 
          where (selected.Statement_ID ==   param.b2_object_spec2_id );
  select one fio related by stmt->ACT_FIO[R603];
  select one fiw related by stmt->ACT_FIW[R603];
  if ( not_empty fio or not_empty fiw )
    ::clear_select( var_id: param.b1_local_variable1_id );
    if ( not_empty fiw )
      select one val related by fiw->V_VAL[R610];
      val.clear();
      delete object instance val;
    end if;
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "SELECT ONE cannot be used with FROM INSTANCES OF. Use SELECT ANY or SELECT MANY",
        token: param.a1_rule_token );
  else
    return ::process_related_by( a1_local_var: param.b1_local_variable1_id, a2_stmt_id: param.b2_object_spec2_id, 
        a3_mult:"one", a4_rule_token: param.a1_rule_token );
  end if;
elif ( param.b3_local_variable3_id != OS::NULL_UNIQUE_ID() )
  if ( param.b4_object_spec4_id == OS::NULL_UNIQUE_ID() )
    // object_spec error - return zero
    ::clear_select(  var_id: param.b3_local_variable3_id );
    return OS::NULL_UNIQUE_ID();
  end if;
  // any
  select any stmt from instances of ACT_SMT 
          where (selected.Statement_ID ==   param.b4_object_spec4_id );
  select one fio related by stmt->ACT_FIO[R603];
  if ( not_empty fio )
    return ::process_from_instances( a1_local_var: param.b3_local_variable3_id, a2_stmt_id: param.b4_object_spec4_id, 
        a3_mult:"any", a4_rule_token: param.a1_rule_token, a5_has_where: false );
  else
    select one fiw related by stmt->ACT_FIW[R603];
    if ( not_empty fiw )
      return ::process_from_instances( a1_local_var: param.b3_local_variable3_id, a2_stmt_id: param.b4_object_spec4_id, 
        a3_mult:"any", a4_rule_token: param.a1_rule_token, a5_has_where: true );
    else
      return ::process_related_by( a1_local_var: param.b3_local_variable3_id, a2_stmt_id: param.b4_object_spec4_id, 
          a3_mult:"any", a4_rule_token: param.a1_rule_token );
    end if;
  end if;
elif ( param.b5_local_variable5_id != OS::NULL_UNIQUE_ID() )
  if ( param.b6_object_spec6_id == OS::NULL_UNIQUE_ID() )
    ::clear_select(var_id: param.b1_local_variable1_id );
    // object_spec error - return zero
    return OS::NULL_UNIQUE_ID();
  end if;
  // many
  select any stmt from instances of ACT_SMT 
          where (selected.Statement_ID ==   param.b6_object_spec6_id );
  select one fio related by stmt->ACT_FIO[R603];
  if ( not_empty fio )
    return ::process_from_instances( a1_local_var: param.b5_local_variable5_id, a2_stmt_id: param.b6_object_spec6_id, 
        a3_mult:"many", a4_rule_token: param.a1_rule_token, a5_has_where: false );
  else
    select one fiw related by stmt->ACT_FIW[R603];
    if ( not_empty fiw )
      return ::process_from_instances( a1_local_var: param.b5_local_variable5_id, a2_stmt_id: param.b6_object_spec6_id, 
        a3_mult:"many", a4_rule_token: param.a1_rule_token, a5_has_where: true );
    else
      return ::process_related_by( a1_local_var: param.b5_local_variable5_id, a2_stmt_id: param.b6_object_spec6_id, 
          a3_mult:"many", a4_rule_token: param.a1_rule_token );
    end if;
  end if;
else
  // internal error -- should have been caught as a syntax error
end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524680,
	524389,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524681,
	524389,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524682,
	524389,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524683,
	524389,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524684,
	524389,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524685,
	524389,
	'b2_object_spec2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524686,
	524389,
	'b3_local_variable3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524687,
	524389,
	'b4_object_spec4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524688,
	524389,
	'b5_local_variable5_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524689,
	524389,
	'b6_object_spec6_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524390,
	25406,
	'Transform_statement_start',
	'ParserValidateFunction: TRUE',
	'return ::statement_create();
',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524690,
	524390,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524391,
	25406,
	'Transform_invocation_validate',
	'ParserValidateFunction: TRUE',
	'if ( param.a6_current_rule_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL where selected.Value_ID == param.a6_current_rule_id;
  if ( not_empty val )
    select one sdt related by val->S_DT[R820];
    select one op related by val->V_TRV[R801]->O_TFR[R829];
    return ::is_valid_invocation( a1_type: sdt.Name, a2_isRval: param.a2_isRval, a3_id: param.a6_current_rule_id,
        a4_name: "Transform ->"  + op.Name, a5_rule_token: param.a1_rule_token );
  end if;
end if;

return OS::NULL_UNIQUE_ID();
',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524691,
	524391,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524692,
	524391,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524693,
	524391,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524694,
	524391,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524695,
	524391,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524696,
	524391,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524392,
	25406,
	'Transform_statement_end',
	'ParserValidateFunction: TRUE',
	'select any val from instances of V_VAL 
       where ( selected.Value_ID == param.b4_transform_invocation4_id );
if ( empty val )
  select any val from instances of V_VAL 
         where ( selected.Value_ID == param.b5_transform_invocation5_id );
end if;

if ( empty val )
  // there was a problem with parsing the value
  select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;
  stmt.clear();
  delete object instance stmt;
  return OS::NULL_UNIQUE_ID();
end if;

if (  param.b2_attribute_access2_id != OS::NULL_UNIQUE_ID() )
  return ::Assignment_expr_end( a1_rule_token: param.a1_rule_token, 
      a2_upper_rule_id: param.a3_rule_begin_id,
      a3_rule_begin_id: param.a3_rule_begin_id,
      a4_rule_id: param.a4_rule_id,
      b1_local_variable1_id: OS::NULL_UNIQUE_ID(),
      b2_expr2_id: OS::NULL_UNIQUE_ID(),
      b3_attribute_access3_id: param.b2_attribute_access2_id,
      b4_expr4_id: param.b4_transform_invocation4_id,
      b5_param_data_access5_id: OS::NULL_UNIQUE_ID(),
      b6_expr6_id: OS::NULL_UNIQUE_ID()
  );
elif (  param.b1_local_variable1_id != OS::NULL_UNIQUE_ID() )
  select any var from instances of V_VAR where ( selected.Var_ID == param.b1_local_variable1_id );   
  if ( empty var )
    // there was a problem with the var
    select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;
    stmt.clear();
    delete object instance stmt;
    val.clear();
    delete object instance val;
    return OS::NULL_UNIQUE_ID();
  end if;
  return ::Assignment_expr_end( a1_rule_token: param.a1_rule_token, 
        a2_upper_rule_id: param.a3_rule_begin_id,
        a3_rule_begin_id: param.a3_rule_begin_id,
        a4_rule_id: param.a4_rule_id,
        b1_local_variable1_id: param.b1_local_variable1_id,
        b2_expr2_id: param.b4_transform_invocation4_id,
        b3_attribute_access3_id: OS::NULL_UNIQUE_ID(),
        b4_expr4_id: OS::NULL_UNIQUE_ID(),
        b5_param_data_access5_id: OS::NULL_UNIQUE_ID(),
        b6_expr6_id: OS::NULL_UNIQUE_ID()
  );
elif (  param.b3_param_data_access3_id != OS::NULL_UNIQUE_ID() )
  select any var from instances of V_VAR where ( selected.Var_ID == param.b3_param_data_access3_id );   
  if ( empty var )
    // there was a problem with the var
    select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;
    stmt.clear();
    delete object instance stmt;
    val.clear();
    delete object instance val;
    return OS::NULL_UNIQUE_ID();
  end if;
  return ::Assignment_expr_end( a1_rule_token: param.a1_rule_token, 
        a2_upper_rule_id: param.a3_rule_begin_id,
        a3_rule_begin_id: param.a3_rule_begin_id,
        a4_rule_id: param.a4_rule_id,
        b1_local_variable1_id: OS::NULL_UNIQUE_ID(),
        b2_expr2_id: OS::NULL_UNIQUE_ID(),
        b3_attribute_access3_id: OS::NULL_UNIQUE_ID(),
        b4_expr4_id: OS::NULL_UNIQUE_ID(),
        b5_param_data_access5_id: param.b3_param_data_access3_id,
        b6_expr6_id: param.b4_transform_invocation4_id
  );
else
  select any stmt from instances of ACT_SMT 
        where selected.Statement_ID == param.a3_rule_begin_id;

  create object instance atfr of ACT_TFM;
  relate stmt to atfr across R603;
  select one trv related by val->V_TRV[R801];
  select one op related by trv->O_TFR[R829];
  select many parm_set related by trv->V_PAR[R811];
  unrelate op from trv across R829;
  relate op to atfr across R673;

  for each parm in parm_set
    unrelate parm from trv across R811;
    relate parm to atfr across R627;
  end for;

  val.clear();
  delete object instance val;

  return stmt.Statement_ID;

end if;

',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524697,
	524392,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524698,
	524392,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524699,
	524392,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524700,
	524392,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524701,
	524392,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524702,
	524392,
	'b2_attribute_access2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524703,
	524392,
	'b3_param_data_access3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524704,
	524392,
	'b4_transform_invocation4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524705,
	524392,
	'b5_transform_invocation5_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524393,
	25406,
	'Function_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;





































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524706,
	524393,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524394,
	25406,
	'Function_invocation_validate',
	'ParserValidateFunction: TRUE',
	'if ( param.a6_current_rule_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL where selected.Value_ID == param.a6_current_rule_id;
  select one sdt related by val->S_DT[R820];
  select one sync related by val->V_FNV[R801]->S_SYNC[R827];
  return ::is_valid_invocation( a1_type: sdt.Name, a2_isRval: param.a2_isRval, a3_id: param.a6_current_rule_id,
      a4_name: "Function ->"  + sync.Name, a5_rule_token: param.a1_rule_token );
end if;

return param.a6_current_rule_id;








































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524707,
	524394,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524708,
	524394,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524709,
	524394,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524710,
	524394,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524711,
	524394,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524712,
	524394,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524395,
	25406,
	'Function_statement_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b1_function_invocation1_id != OS::NULL_UNIQUE_ID() )
  select any V_FNV from instances of V_FNV 
     where ( selected.Value_ID == param.b1_function_invocation1_id );

  stmt_id =  ::statement_create();
  select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;

  create object instance act_fnc of ACT_FNC;
  relate act_fnc to stmt across R603;

  select one sync related by V_FNV->S_SYNC[R827];
  select many parm_set related by V_FNV->V_PAR[R817];

  unrelate sync from V_FNV across R827;
  relate sync to act_fnc across R675;

  for each parm in parm_set
    unrelate parm from V_FNV across R817;
    relate parm to act_fnc across R669;
  end for;

  select one val related by V_FNV->V_VAL[R801];
  val.clear();
  delete object instance val;

  return stmt.Statement_ID;
end if;

return OS::NULL_UNIQUE_ID();







































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524713,
	524395,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524714,
	524395,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524715,
	524395,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524716,
	524395,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524717,
	524395,
	'b1_function_invocation1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524396,
	25406,
	'Unrelate_statement_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524718,
	524396,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524397,
	25406,
	'Unrelate_statement_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b5_assoc_obj_inst_ref_var5_id == OS::NULL_UNIQUE_ID() )
  select any r_rel from instances of R_REL where ( selected.Rel_ID == param.b3_relationship3_id );
  select one r_assoc related by r_rel->R_ASSOC[R206];
  if ( not_empty r_assoc )
     ERR::reportParseError( msg: 
       "Need USING clause for associative objects in relationship ->R" + 
            OS::INTEGER_TO_STRING(integer: r_rel.Numb) + "<-",
            token: param.a1_rule_token );
  else
    select any one_var from instances of V_VAR 
        where ( selected.Var_ID == param.b1_inst_ref_var1_id );
    select any other_var from instances of V_VAR 
        where ( selected.Var_ID == param.b2_inst_ref_var2_id );
    select one left_obj related by one_var->V_INT[R814]->O_OBJ[R818];
    select one right_obj related by other_var->V_INT[R814]->O_OBJ[R818];
    rel_mult = ::is_valid_relationship(a1_left: left_obj.Obj_ID, a2_right: right_obj.Obj_ID,
      a3_rel: param.b3_relationship3_id, a4_phrase: param.b4_phrase4_id, a5_rule_token: param.a1_rule_token,
      a6_chain_start_val: OS::NULL_UNIQUE_ID(), a7_chain_id: OS::NULL_UNIQUE_ID()  );
    if ( rel_mult != Multiplicity::Unknown )
      stmt_id =  ::statement_create();
      select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
      create object instance rel of ACT_UNR;
      relate stmt to rel across R603;
      if ( param.b4_phrase4_id == OS::NULL_UNIQUE_ID() )
        rel.relationship_phrase = "";
      else
        current_scope = ::get_current_scope();
        select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
        rel.relationship_phrase = blk.TempBuffer;
      end if;
      relate rel to one_var across R620;
      relate rel to other_var across R621;
      select any r_rel from instances of R_REL where ( selected.Rel_ID == param.b3_relationship3_id ); 
      relate rel to r_rel across R655;
      return stmt.Statement_ID;
    else
      // relationship error -- fall through
    end if;
  end if;
else
  select any one_var from instances of V_VAR 
        where ( selected.Var_ID == param.b1_inst_ref_var1_id );
  select any other_var from instances of V_VAR 
        where ( selected.Var_ID == param.b2_inst_ref_var2_id );
  select any assoc_var from instances of V_VAR 
        where ( selected.Var_ID == param.b5_assoc_obj_inst_ref_var5_id );
  select one left_obj related by one_var->V_INT[R814]->O_OBJ[R818];
  select one right_obj related by other_var->V_INT[R814]->O_OBJ[R818];
  select one assoc_obj related by assoc_var->V_INT[R814]->O_OBJ[R818];
  if ( ::is_valid_assoc_relationship(a1_left: left_obj.Obj_ID, a2_right: right_obj.Obj_ID,
      a3_assoc: assoc_obj.Obj_ID,
      a4_rel: param.b3_relationship3_id, a5_phrase: param.b4_phrase4_id, a6_rule_token: param.a1_rule_token,
      a7_chain_start_val: OS::NULL_UNIQUE_ID(), a8_chain_id: OS::NULL_UNIQUE_ID() ) )
    current_scope = ::get_current_scope();
    select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
    if ( not_empty blk )
      stmt_id =  ::statement_create();
      select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
      create object instance rel of ACT_URU;
      relate stmt to rel across R603;
      if ( param.b4_phrase4_id == OS::NULL_UNIQUE_ID() )
        rel.relationship_phrase = "";
      else
        current_scope = ::get_current_scope();
        select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
        rel.relationship_phrase = blk.TempBuffer;
      end if;
      select any one_var from instances of V_VAR where ( selected.Var_ID == param.b1_inst_ref_var1_id );
      relate rel to one_var across R622;
      select any other_var from instances of V_VAR where ( selected.Var_ID == param.b2_inst_ref_var2_id );
      relate rel to other_var across R623;
      select any assoc_var from instances of V_VAR where ( selected.Var_ID == param.b5_assoc_obj_inst_ref_var5_id );
      relate rel to assoc_var across R624;
      select any r_rel from instances of R_REL where ( selected.Rel_ID == param.b3_relationship3_id );
      relate rel to r_rel across R656;
      return stmt.Statement_ID;
    end if;
  end if;
end if;

return param.a4_rule_id;






















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524719,
	524397,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524720,
	524397,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524721,
	524397,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524722,
	524397,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524723,
	524397,
	'b1_inst_ref_var1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524724,
	524397,
	'b2_inst_ref_var2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524725,
	524397,
	'b3_relationship3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524726,
	524397,
	'b4_phrase4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524727,
	524397,
	'b5_assoc_obj_inst_ref_var5_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524398,
	25406,
	'While_statement_start',
	'ParserValidateFunction: TRUE',
	'stmt_id =  ::statement_create();
select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;

create object instance w of ACT_WHL;
relate w to stmt across R603;

select one act related by stmt->ACT_BLK[R602]->ACT_ACT[R601];
act.entered_loop();

return stmt.Statement_ID;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524728,
	524398,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524399,
	25406,
	'While_statement_end',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
select one act related by blk->ACT_ACT[R601];
act.exitted_loop();

select any wstmt from instances of ACT_WHL 
          where ( selected.Statement_ID == param.a3_rule_begin_id );
if ( empty wstmt )
  select any val from instances of V_VAL where ( selected.Value_ID == param.b1_expr1_id );
  if ( not_empty val  )
    val.clear();
    delete object instance val;
  end if;
     ERR::reportParseError( msg: "Internal ERROR: While statement not found",
        token: param.a1_rule_token );
else
  select one stmt related by wstmt->ACT_SMT[R603];
  select any val from instances of V_VAL where ( selected.Value_ID == param.b1_expr1_id );
  if ( empty val  )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Internal ERROR: While expression not found",
        token: param.a1_rule_token );
  else
    select one val_dt related by val->S_DT[R820];
    if ( empty val_dt )
      stmt.clear();
      delete object instance stmt;
      val.clear();
      delete object instance val;
       ERR::reportParseError( msg: "Internal ERROR: While expression unknown data type",
          token: param.a1_rule_token );
    elif ( val_dt.Name != "boolean" )
      stmt.clear();
      delete object instance stmt;
      val.clear();
      delete object instance val;
       ERR::reportParseError( msg: "While expression data type is not boolean",
          token: param.a1_rule_token );
    else
      relate wstmt to val across R626;
    end if;
  end if;
end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524729,
	524399,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524730,
	524399,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524731,
	524399,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524732,
	524399,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524733,
	524399,
	'b1_expr1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524734,
	524399,
	'b2_block2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524400,
	25406,
	'Assignment_expr_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524735,
	524400,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524401,
	25406,
	'Assignment_expr_end',
	'ParserValidateFunction: TRUE',
	'
select any val from instances of V_VAL where ( selected.Value_ID == param.b2_expr2_id );
if ( empty val )
  if ( param.b4_expr4_id != OS::NULL_UNIQUE_ID() )
    select any val from instances of V_VAL where ( selected.Value_ID == param.b4_expr4_id );
  end if;
end if;
if ( empty val )
  if ( param.b6_expr6_id != OS::NULL_UNIQUE_ID() )
    select any val from instances of V_VAL where ( selected.Value_ID == param.b6_expr6_id );
  end if;
end if;

if ( empty val )
  // there was a problem with parsing the value
  ::clear_assignment_data( stmt_id: param.a2_upper_rule_id, var_id: param.b1_local_variable1_id );
  return param.a4_rule_id;
end if;

if (  param.b3_attribute_access3_id != OS::NULL_UNIQUE_ID() )
  select one val_dt related by val->S_DT[R820];
  select any ata from instances of ACT_AI
       where ( selected.Statement_ID == param.b3_attribute_access3_id );
  select one attr related by ata->O_ATTR[R630];
  select one attr_dt related by attr->S_DT[R114];
  select one rattr related by attr->O_RATTR[R106];
  if ( not_empty rattr )
    select one base_attr related by rattr->O_BATTR[R113]->O_ATTR[R106];
    select one attr_dt related by base_attr->S_DT[R114];
  end if;
  assign_ok = true;
  err_msg = "";
  if ( attr_dt.Name == "state<State_Model>" and attr.Name == "current_state" )
    assign_ok = false;
    err_msg = "Cannot assign to the current_state attribute";
  else
    dt = ::data_types_compatible ( dt1: attr_dt.DT_ID, dt2: val_dt.DT_ID, op: "assign" );
    if ( dt == OS::NULL_UNIQUE_ID() )
      assign_ok = false;
      err_msg = "Data types are not assignable or compatible across assignment statement";
    else
      select one ref_attr related by attr->O_RATTR[R106];
      if ( not_empty ref_attr )
        assign_ok = false;
        err_msg = "Cannot assign to a referential attribute ->"+ attr.Name +"<-";
      else
        select one db_attr related by attr->O_BATTR[R106]->O_DBATTR[R107];
        if ( not_empty db_attr )
          assign_ok = false;
          err_msg = "Cannot assign to a derived attribute ->"+ attr.Name +"<-";
        elif ( attr_dt.Name == "unique_id" )
          select any oida related by attr->O_OIDA[R105];
          if ( not_empty oida )
            assign_ok = false;
            err_msg = "Cannot assign to an attribute ->"+ attr.Name +"<- which is of type unique_id and also an identifier";
          end if;
        end if;
      end if;
    end if;
  end if;
  if ( not assign_ok )
    select one stmt related by ata->ACT_SMT[R603];
    stmt.clear();
    delete object instance stmt;
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: err_msg,
          token: param.a1_rule_token );
  else
    relate ata to val across R609;
    return ata.Statement_ID;
  end if;
elif (  param.b1_local_variable1_id != OS::NULL_UNIQUE_ID() )
  select any var from instances of V_VAR where ( selected.Var_ID == param.b1_local_variable1_id );   
  assign_ok = true;
  if ( empty var )
    // there was a problem with the transient
    ::clear_assignment_data( stmt_id: param.a2_upper_rule_id, var_id: param.b1_local_variable1_id );
    return param.a4_rule_id;
  end if;
  select one trn related by var->V_TRN[R814];
  err_msg = "";
  if ( not_empty trn )
    select one trn_dt related by trn->S_DT[R821];
    select one val_dt related by val->S_DT[R820];
    if ( empty trn_dt )
      // no data type - first assignment
      // make sure there wasnt a typing problem for the value
      if ( not_empty val_dt )
        if ( val_dt.Name == "inst_ref<Object>" )
          var.migrate_to_int();
          select one obj related by val->V_IRF[R801]->V_VAR[R808]->V_INT[R814]->O_OBJ[R818];
          select one new_inst_var related by var->V_INT[R814];
          relate new_inst_var to obj across R818;
        elif ( val_dt.Name == "inst_ref_set<Object>" )
          var.migrate_to_ins();
          select one obj related by val->V_ISR[R801]->V_VAR[R809]->V_INS[R814]->O_OBJ[R819];
          select one new_inst_set_var related by var->V_INS[R814];
          relate new_inst_set_var to obj across R819;
        else
          relate trn to val_dt across R821;
        end if;
      end if;
    else
      dt = ::data_types_compatible ( dt1: trn_dt.DT_ID, dt2: val_dt.DT_ID, op: "assign" );
      if ( dt == OS::NULL_UNIQUE_ID() )
        assign_ok = false;
        err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
      end if;
    end if;
  else
    select one int_var related by var->V_INT[R814];
    if ( not_empty int_var )
      select one l_obj related by int_var->O_OBJ[R818];
      select one r_obj related by val->V_IRF[R801]->V_VAR[R808]->V_INT[R814]->O_OBJ[R818];
      if ( empty r_obj )
        assign_ok = false;
        err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
      elif ( l_obj.Obj_ID != r_obj.Obj_ID )
        assign_ok = false;
        err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
      end if;
    else
      select one ins related by var->V_INS[R814];
      select one l_obj related by ins->O_OBJ[R819];
      select one r_obj related by val->V_ISR[R801]->V_VAR[R809]->V_INS[R814]->O_OBJ[R819];
      if ( empty r_obj )
        assign_ok = false;
        err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
      elif ( l_obj.Obj_ID != r_obj.Obj_ID )
        assign_ok = false;
        err_msg = "Variable ->"+ var.Name +"<- already exists as a different type";
      end if;
    end if;
  end if;

  if ( not assign_ok )
    ::clear_assignment_data( stmt_id: param.a2_upper_rule_id, var_id: param.b1_local_variable1_id );
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: err_msg,
          token: param.a1_rule_token );
  else
    // need to find ACT_SMT instance
    create object instance at of ACT_AT;

    select any stmt from instances of ACT_SMT 
         where ( selected.Statement_ID == param.a2_upper_rule_id );
    relate at to stmt across R603;

    relate at to val across R635;

    relate at to var across R636;
    if ( not var.Declared )
      at.is_implicit = true;
      var.Declared = true;
    end if;
  end if;
elif (  param.b5_param_data_access5_id != OS::NULL_UNIQUE_ID() )
  select one val_dt related by val->S_DT[R820];
  select any atp from instances of ACT_ATP
       where ( selected.Statement_ID == param.b5_param_data_access5_id );
  select one parm_dt related by atp->S_BPARM[R684]->S_DT[R22];
  if empty parm_dt
    select one parm_dt related by atp->S_SPARM[R685]->S_DT[R26];
    if empty parm_dt
      select one parm_dt related by atp->O_TPARM[R686]->S_DT[R118];
    end if;
  end if;
  
  assign_ok = true;
  err_msg = "";
  dt = ::data_types_compatible ( dt1: parm_dt.DT_ID, dt2: val_dt.DT_ID, op: "assign" );
  if ( dt == OS::NULL_UNIQUE_ID() )
    assign_ok = false;
    err_msg = "Data types are not assignable or compatible across assignment statement";
  end if;
  if ( not assign_ok )
        select one stmt related by atp->ACT_SMT[R603];
        stmt.clear();
        delete object instance stmt;
        val.clear();
        delete object instance val;
        ERR::reportParseError( msg: err_msg,
          token: param.a1_rule_token );
  else
    relate atp to val across R687;
    return atp.Statement_ID;
  end if;
end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524736,
	524401,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524737,
	524401,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524738,
	524401,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524739,
	524401,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524740,
	524401,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524741,
	524401,
	'b2_expr2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524742,
	524401,
	'b3_attribute_access3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524743,
	524401,
	'b4_expr4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524744,
	524401,
	'b5_param_data_access5_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524745,
	524401,
	'b6_expr6_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524402,
	25406,
	'Attribute_access_start',
	'ParserValidateFunction: TRUE',
	'if ( param.a2_isLval )
  return OS::NULL_UNIQUE_ID();
else
  create object instance attr_val of V_AVL;
  create object instance val of V_VAL;
  relate val to attr_val across R801;
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  relate val to blk across R826;

  return val.Value_ID;
end if;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524746,
	524402,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524747,
	524402,
	'a2_isLval',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524403,
	25406,
	'Attribute_validate',
	'ParserValidateFunction: TRUE',
	'select any var from instances of V_VAR where ( selected.Var_ID == param.a6_current_rule_id );
if ( empty var )
    ERR::reportParseError( msg: "Internal ERROR: Unknown variable for attribute access",
        token: param.a1_rule_token );
end if;

select one obj related by var->V_INT[R814]->O_OBJ[R818];
if ( empty obj )
    ERR::reportParseError( msg: "Internal ERROR: Variable type is not inst_ref<Object> for attribute access",
        token: param.a1_rule_token );
end if;

select any attr_inst related by obj->O_ATTR[R102]
    where ( selected.Name == param.a3_text );

if ( empty attr_inst )
  return OS::NULL_UNIQUE_ID();
end if;

return attr_inst.Attr_ID;






















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524748,
	524403,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524749,
	524403,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524750,
	524403,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524751,
	524403,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524752,
	524403,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524404,
	25406,
	'Attribute_access_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b2_attribute2_id == OS::NULL_UNIQUE_ID() )
  if ( param.a3_rule_begin_id !=  OS::NULL_UNIQUE_ID() )
    //  clean up V_AVL instance for r-value case
    select any val_inst from instances of V_VAL where selected.Value_ID == param.a3_rule_begin_id;
    val_inst.clear();
    delete object instance val_inst;
  end if;
  select any var from instances of V_VAR where ( selected.Var_ID == param.b1_inst_ref_var1_id );
  select one obj related by var->V_INT[R814]->O_OBJ[R818];
  ERR::reportParseError( msg: "Attribute not found for class " + obj.Name,
        token: param.a1_rule_token );
else
  select any var from instances of V_VAR where ( selected.Var_ID == param.b1_inst_ref_var1_id );
  select one var_inst related by var->V_INT[R814];
  select any attr_inst related by var_inst->O_OBJ[R818]->O_ATTR[R102]
      where ( selected.Attr_ID == param.b2_attribute2_id );
  if ( param.a3_rule_begin_id ==  OS::NULL_UNIQUE_ID() )
    // l-value
    create object instance ata of ACT_AI;
    relate ata to attr_inst across R630;
    relate ata to var across R629;
    select any stmt from instances of ACT_SMT 
       where ( selected.Statement_ID == param.a2_upper_rule_id );
    relate ata to stmt across R603;
    return ata.Statement_ID;
  else
    // r-value
    select any val_inst from instances of V_VAL where selected.Value_ID == param.a3_rule_begin_id;
    if ( ::selected_validate( name:var.Name, rule_token: param.a1_rule_token ) )
      // migrate to Selected Reference
      current_scope = ::get_current_scope();
      select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
      blk.SelectedFound = true;
      select one attr_val related by val_inst->V_AVL[R801];
      unrelate attr_val from val_inst across R801;
      create object instance slr of V_SLR;
      relate slr to val_inst across R801;
      relate slr to attr_inst across R812;
    else
      select one attr_val related by val_inst->V_AVL[R801];
      relate attr_val to var across R807;
      relate attr_val to attr_inst across R806;
    end if;
    select one attr_type related by attr_inst->S_DT[R114];
    select one rattr related by attr_inst->O_RATTR[R106];
    if ( not_empty rattr )
      select one base_attr related by rattr->O_BATTR[R113]->O_ATTR[R106];
      select one attr_type related by base_attr->S_DT[R114];
    end if;
    relate attr_type to val_inst across R820;
    return val_inst.Value_ID;
  end if;
end if;
return param.a4_rule_id;






















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524753,
	524404,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524754,
	524404,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524755,
	524404,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524756,
	524404,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524757,
	524404,
	'b1_inst_ref_var1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524758,
	524404,
	'b2_attribute2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524405,
	25406,
	'Bridge_invocation_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524759,
	524405,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524760,
	524405,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524406,
	25406,
	'Ee_keyletters_validate',
	'ParserValidateFunction: TRUE',
	'select any ee from instances of S_EE where ( selected.Key_Lett == param.a3_text );
if ( empty ee )
   ERR::reportParseError( 
        msg: "Cannot find specified external entity key letters ->%s<-.", 
        token: param.a1_rule_token );
end if;
return ee.EE_ID;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524761,
	524406,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524762,
	524406,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524763,
	524406,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524764,
	524406,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524765,
	524406,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524407,
	25406,
	'Bridge_function_validate',
	'ParserValidateFunction: TRUE',
	'select any ee from instances of S_EE where ( selected.EE_ID == param.a6_current_rule_id );
return ::is_valid_bridge( key_lett: ee.Key_Lett, name: param.a3_text, rule_token: param.a1_rule_token );










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524766,
	524407,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524767,
	524407,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524768,
	524407,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524769,
	524407,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524770,
	524407,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524408,
	25406,
	'Invocation_parameters_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;





































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524771,
	524408,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524772,
	524408,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524773,
	524408,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524774,
	524408,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524775,
	524408,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524409,
	25406,
	'Bridge_invocation_end',
	'ParserValidateFunction: TRUE',
	'
// validate parameters

select any brv from instances of V_BRV 
   where selected.Value_ID == param.b2_bridge_function2_id;

if ( not brv.ParmListOK )
  // error already output, still need to clean up
  select one val related by brv->V_VAL[R801];
  val.clear();
  delete object instance val;
  return OS::NULL_UNIQUE_ID();
end if;

select one brg related by brv->S_BRG[R828];
select many vparm_set related by brv->V_PAR[R810];
select many bparm_set related by brg->S_BPARM[R21];
if ( cardinality vparm_set < cardinality bparm_set )
  select one val related by brv->V_VAL[R801];
  val.clear();
  delete object instance val;
  ERR::reportParseError( msg: "Bridge ->"+brg.Name+
      "<- is missing corresponding parameter(s)",
          token: param.a1_rule_token );
else
  for each bparm in bparm_set
    found = false;
    for each vparm in vparm_set
      if ( bparm.Name == vparm.Name )
        found = true;
        select one vdt related by vparm->V_VAL[R800]->S_DT[R820];
        if ( ::data_types_compatible( dt1: bparm.DT_ID, dt2: vdt.DT_ID, op: "assign")  == OS::NULL_UNIQUE_ID() )
          select one val related by brv->V_VAL[R801];
          val.clear();
          delete object instance val;
          ERR::reportParseError( msg: "Parameter ->"+ bparm.Name +
             "<- has been assigned value of different type",
              token: param.a1_rule_token );
        end if;
        if ( bparm.By_Ref == 1 )
          if ( ::is_readonly_value( val_id: vparm.Value_ID ) )
            ERR::reportParseError( msg: "Cannot pass read-only value to pass-by-reference parameter ->"+ bparm.Name + "<-",
                token: param.a1_rule_token );
          end if;
        end if;
        break;
      end if;
    end for;
    if ( not found )
      select one val related by brv->V_VAL[R801];
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: "Bridge ->"+brg.Name+
          "<- is missing corresponding parameter(s)",
             token: param.a1_rule_token );
    end if;
  end for;

      // If execution gets here, all the data items from the database
      // were found in the parse data items.

      // If there are more data items in the parse then were found in the
      // database, that means there were redundant or extra data items in the
      // supplemental data item list found by the parse.  Generate an error.

  if ( cardinality vparm_set > cardinality bparm_set )
    for each vparm in vparm_set
      found = false;
      for each bparm in bparm_set
        if ( bparm.Name == vparm.Name )
          found = true;
          break;
        end if;
      end for;
      if ( not found )
      select one val related by brv->V_VAL[R801];
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: "Parameter ->"+ vparm.Name +
          "<- is not associated with bridge ->"+ brg.Name +"<-",
             token: param.a1_rule_token );
      end if;
    end for;

      // If it gets out of the loop without error, there must be
      // a redundant data item, so report the error
    select one val related by brv->V_VAL[R801];
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Bridge ->"+brg.Name+
      "<- has redundant parameters",
          token: param.a1_rule_token );
    
  end if;
end if;
return param.b2_bridge_function2_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524776,
	524409,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524777,
	524409,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524778,
	524409,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524779,
	524409,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524780,
	524409,
	'b1_ee_keyletters1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524781,
	524409,
	'b2_bridge_function2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524782,
	524409,
	'b3_invocation_parameters3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524410,
	25406,
	'Bridge_or_transform_invocation_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524783,
	524410,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524784,
	524410,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524411,
	25406,
	'Obj_or_ee_keyletters_validate',
	'ParserValidateFunction: TRUE',
	'keylett_ok = false;
select any obj from instances of O_OBJ where ( selected.Key_Lett == param.a3_text );
if ( empty obj )
  select any ee from instances of S_EE where ( selected.Key_Lett == param.a3_text );
  if ( empty ee )
   ERR::reportParseError( 
        msg: "Cannot find specified class or external entity key letters ->%s<-.", 
        token: param.a1_rule_token );
  else
    keylett_ok = true;
  end if;
else
  keylett_ok = true;
end if;

if ( keylett_ok )
  // save keyletters for later use
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  blk.TempBuffer = param.a3_text;
  return param.a6_current_rule_id;
end if;

return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524785,
	524411,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524786,
	524411,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524787,
	524411,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524788,
	524411,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524789,
	524411,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524412,
	25406,
	'Bridge_or_transform_function_validate',
	'ParserValidateFunction: TRUE',
	'  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  keylett = blk.TempBuffer;

  select any obj from instances of O_OBJ where selected.Key_Lett == keylett;
  if ( not_empty obj )
    select any tfr related by obj->O_TFR[R115] where selected.Name == param.a3_text;
    if ( empty tfr )
      select any ee from instances of S_EE where selected.Key_Lett == keylett;
      if ( not_empty ee )
        return ::is_valid_bridge( key_lett: keylett,
            name: param.a3_text, rule_token: param.a1_rule_token );
      else
        ERR::reportParseError( 
          msg: "Cannot find bridge or operation ->"+keylett+"::%s<-", 
          token: param.a1_rule_token ); 
      end if;
    else
       return ::is_valid_transform (a1_key_lett: keylett, a2_name: param.a3_text, 
                     a3_rule_token: param.a1_rule_token, a4_classBased: true);
    end if;  // empty tfr_set
  else
    select any ee from instances of S_EE where selected.Key_Lett == keylett;
    if ( not_empty ee )
      return ::is_valid_bridge( key_lett: keylett, name: param.a3_text, rule_token: param.a1_rule_token );
    else
      ERR::reportParseError( 
        msg: "Cannot find bridge or operation ->"+keylett+"::%s<-", 
        token: param.a1_rule_token ); 
    end if; // not_empty ee
  end if;  // not_empty obj

return OS::NULL_UNIQUE_ID();




































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524790,
	524412,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524791,
	524412,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524792,
	524412,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524793,
	524412,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524794,
	524412,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524413,
	25406,
	'Bridge_or_transform_invocation_end',
	'ParserValidateFunction: TRUE',
	'// validate parameters

select any brv from instances of V_BRV 
   where selected.Value_ID == param.b2_bridge_or_transform_function2_id;
if ( not_empty brv )
  return ::Bridge_invocation_end( a1_rule_token: param.a1_rule_token, 
      a2_upper_rule_id: param.a2_upper_rule_id,
      a3_rule_begin_id: param.a3_rule_begin_id,
      a4_rule_id: param.a4_rule_id,
      b1_ee_keyletters1_id:OS::NULL_UNIQUE_ID(),
      b2_bridge_function2_id: param.b2_bridge_or_transform_function2_id,
      b3_invocation_parameters3_id: param.b3_invocation_parameters3_id );
else
  select any trv from instances of V_TRV 
     where selected.Value_ID == param.b2_bridge_or_transform_function2_id;
  if ( not_empty trv )
    return ::Transform_invocation_end( a1_rule_token: param.a1_rule_token, 
        a2_upper_rule_id: param.a2_upper_rule_id,
        a3_rule_begin_id: param.a3_rule_begin_id,
        a4_rule_id: param.a4_rule_id,
        b1_object_keyletters1_id:OS::NULL_UNIQUE_ID(),
        b2_transformer_function2_id: param.b2_bridge_or_transform_function2_id,
       b3_invocation_parameters3_id: param.b3_invocation_parameters3_id );
  end if;
end if;

return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524795,
	524413,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524796,
	524413,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524797,
	524413,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524798,
	524413,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524799,
	524413,
	'b1_obj_or_ee_keyletters1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524800,
	524413,
	'b2_bridge_or_transform_function2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524801,
	524413,
	'b3_invocation_parameters3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524414,
	25406,
	'Bridge_or_transform_expr_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524802,
	524414,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524415,
	25406,
	'Bridge_or_transform_expr_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524803,
	524415,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524804,
	524415,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524805,
	524415,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524806,
	524415,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524807,
	524415,
	'b1_bridge_or_transform_invocation1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524416,
	25406,
	'Enumerator_access_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524808,
	524416,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524417,
	25406,
	'Enum_data_type_validate',
	'ParserValidateFunction: TRUE',
	'select many dt from instances of S_DT where (selected.Name == param.a3_text );
select many edt related by dt->S_EDT[R17];
if ( empty edt )
   ERR::reportParseError( msg: "Cannot find enumeration data type ->%s<-",
          token: param.a1_rule_token );
elif ( cardinality edt > 1 )
   ERR::reportParseError( msg: "More than one enumeration data type named ->%s<-",
          token: param.a1_rule_token );
else
  // the following is a workaround for bugzilla issue 99
  // when that bug is fixed, the following two lines can be
  // replaced with:
  //   select any the_edt related by dt->S_EDT[R17];
  //   return the_edt.DT_ID;
  select any the_dt from instances of S_DT where (selected.Name == param.a3_text );
  return the_dt.DT_ID;
end if;

return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524809,
	524417,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524810,
	524417,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524811,
	524417,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524812,
	524417,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524813,
	524417,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524418,
	25406,
	'Enumerator_validate',
	'ParserValidateFunction: TRUE',
	'select any edt from instances of S_EDT 
    where ( selected.DT_ID == param.a6_current_rule_id);
select any enum related by edt->S_ENUM[R27] 
    where ( selected.Name == param.a3_text );
if ( empty enum )
  select one dt related by edt->S_DT[R17];
   ERR::reportParseError( msg: 
     "Cannot find enumerator ->%s<- for enumeration data type ->"+dt.Name+"<-",
          token: param.a1_rule_token );
else
  return enum.Enum_ID;
end if;

return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524814,
	524418,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524815,
	524418,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524816,
	524418,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524817,
	524418,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524818,
	524418,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524419,
	25406,
	'Enumerator_access_end',
	'ParserValidateFunction: TRUE',
	'select any enum from instances of S_ENUM 
    where (selected.Enum_ID == param.b2_enumerator2_id );

create object instance len of V_LEN;
relate len to enum across R824;

create object instance val of V_VAL;
relate val to len  across R801;
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
relate val to blk across R826;

select one dt related by enum->S_EDT[R27]->S_DT[R17];
relate val to dt across R820;

return val.Value_ID;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524819,
	524419,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524820,
	524419,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524821,
	524419,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524822,
	524419,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524823,
	524419,
	'b1_enum_data_type1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524824,
	524419,
	'b2_enumerator2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524420,
	25406,
	'Debug_operand_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524825,
	524420,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524421,
	25406,
	'Debug_operand_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524826,
	524421,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524827,
	524421,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524828,
	524421,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524829,
	524421,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524422,
	25406,
	'Event_spec_start',
	'ParserValidateFunction: TRUE',
	'
stmt_id =  ::statement_create();
select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
create object instance ess of E_ESS;
relate stmt to ess across R603;
ess.PEIndicated = false;
ess.ParmListOK = true;

// assume it''s a generate statement
create object instance ges of E_GES;
relate ges to ess across R701;

return stmt.Statement_ID;








































































































































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524830,
	524422,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524423,
	25406,
	'Event_label_validate',
	'ParserValidateFunction: TRUE',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a6_current_rule_id;
select many evt_set from instances of SM_EVT where ( selected.Drv_Lbl == param.a3_text );
select many eeevt_set from instances of S_EEEVT where ( selected.Drv_Lbl == param.a3_text );
if ( empty evt_set )
  if ( empty eeevt_set )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Cannot find event for event label ->%s<-",
            token: param.a1_rule_token );
  elif ( cardinality eeevt_set > 1 )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg:
"More than one event with label ->%s<- You will need to eventually run the audit and/or clear this up",
          token: param.a1_rule_token );
  else
    select any eeevt from instances of S_EEEVT where ( selected.Drv_Lbl == param.a3_text );
    select one ges related by stmt->E_ESS[R603]->E_GES[R701];
    create object instance gee of E_GEE;
    relate gee to ges across R703;
    relate gee to eeevt across R709;  
    return stmt.Statement_ID;
  end if;
elif ( cardinality evt_set > 1 )
  stmt.clear();
  delete object instance stmt;
   ERR::reportParseError( msg:
"More than one event with label ->%s<- You will need to eventually run the audit and/or clear this up",
          token: param.a1_rule_token );
else
  select any evt from instances of SM_EVT where ( selected.Drv_Lbl == param.a3_text );
  select one ges related by stmt->E_ESS[R603]->E_GES[R701];
  create object instance gsme of E_GSME;
  relate gsme to ges across R703;
  relate gsme to evt across R707;  
  return stmt.Statement_ID;
end if;
return OS::NULL_UNIQUE_ID();









































































































































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524831,
	524423,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524832,
	524423,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524833,
	524423,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524834,
	524423,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524835,
	524423,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524424,
	25406,
	'Terminal_tok_times_validate',
	'ParserValidateFunction: TRUE',
	'select any ess from instances of E_ESS where selected.Statement_ID == param.a4_current_rule_id;
if ( not_empty ess )
  ess.PEIndicated = true;
end if;

return param.a4_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524836,
	524424,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524837,
	524424,
	'a2_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524838,
	524424,
	'a3_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524839,
	524424,
	'a4_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524425,
	25406,
	'Event_meaning_validate',
	'ParserValidateFunction: TRUE',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a6_current_rule_id;

evt_meaning = OS::remove_ticks( ticked_string: param.a3_text );
select one gsme related by stmt->E_ESS[R603]->E_GES[R701]->E_GSME[R703];
if ( not_empty gsme )
  select one evt related by gsme->SM_EVT[R707];
  if ( evt.Mning != evt_meaning )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Event meaning ->%s<- is not associated with event label ->"+ evt.Drv_Lbl+"<-",
            token: param.a1_rule_token );
  end if;
else
  select one cee related by stmt->E_ESS[R603]->E_GES[R701]->E_GEE[R703];
  select one eeevt related by cee->S_EEEVT[R709];
  if ( eeevt.Mning != evt_meaning )
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( msg: "Event meaning ->%s<- is not associated with event label ->"+ eeevt.Drv_Lbl+"<-",
            token: param.a1_rule_token );
  end if;
end if;

return param.a6_current_rule_id;







































































































































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524840,
	524425,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524841,
	524425,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524842,
	524425,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524843,
	524425,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524844,
	524425,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524426,
	25406,
	'Supp_data_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524845,
	524426,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524846,
	524426,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524847,
	524426,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524848,
	524426,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524849,
	524426,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524427,
	25406,
	'String_literal_assigner_validate',
	'ParserValidateFunction: TRUE',
	'return param.a3_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524850,
	524427,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524851,
	524427,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524852,
	524427,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524428,
	25406,
	'String_literal_class_validate',
	'ParserValidateFunction: TRUE',
	'return param.a3_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524853,
	524428,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524854,
	524428,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524855,
	524428,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524429,
	25406,
	'String_literal_creator_validate',
	'ParserValidateFunction: TRUE',
	'return param.a3_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524856,
	524429,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524857,
	524429,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524858,
	524429,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524430,
	25406,
	'Inst_ref_var_or_ee_keyletters_validate',
	'ParserValidateFunction: TRUE',
	'::self_validate( a1_text: param.a3_text, a2_isLval: false, a3_token: param.a1_rule_token );
select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a6_current_rule_id;
select one blk related by stmt->ACT_BLK[R602];
blk.TempBuffer = "";

var_id = ::get_var_in_scope( name: param.a3_text, rule_token: param.a1_rule_token );

if ( var_id != OS::NULL_UNIQUE_ID() )
  blk.TempBuffer = "V_VAR.Var_ID";
  return var_id;
else
  select any ee from instances of S_EE where ( selected.Key_Lett == param.a3_text );
  if ( not_empty ee )
    blk.TempBuffer = "S_EE.EE_ID";
    return ee.EE_ID;
  else
    stmt.clear();
    delete object instance stmt;
    ERR::reportParseError( 
       msg:"Token ->%s<- must be a variable in current scope and per instance, or be external entity keyletters",
        token: param.a1_rule_token );
  end if;
end if;
return OS::NULL_UNIQUE_ID();








































































































































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524859,
	524430,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524860,
	524430,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524861,
	524430,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524862,
	524430,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524863,
	524430,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524431,
	25406,
	'Event_spec_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b4_object_keyletters4_id != OS::NULL_UNIQUE_ID() )
  // class based event
  return ::process_class_event( a1_stmt_id: param.b1_event_label1_id, 
      a2_obj_id: param.b4_object_keyletters4_id,
      a3_rule_token: param.a1_rule_token );
elif ( param.b5_object_keyletters5_id != OS::NULL_UNIQUE_ID() )
  // creation event
  return ::process_creation_event( a1_stmt_id: param.b1_event_label1_id, 
      a2_obj_id: param.b5_object_keyletters5_id,
      a3_rule_token: param.a1_rule_token );
elif ( param.b6_inst_ref_var_or_ee_keyletters6_id != OS::NULL_UNIQUE_ID() )
  // instance based event or EE event
  select any stmt from instances of ACT_SMT 
      where selected.Statement_ID == param.b1_event_label1_id;
  select one blk related by stmt->ACT_BLK[R602];
  if ( blk.TempBuffer == "V_VAR.Var_ID" )
    // instance-based event
    return ::process_instance_event( a1_stmt_id: param.b1_event_label1_id, 
        a2_var_id: param.b6_inst_ref_var_or_ee_keyletters6_id,
        a3_rule_token: param.a1_rule_token );
  else
    // EE event
    return ::process_ee_event( a1_stmt_id: param.b1_event_label1_id, 
        a2_ee_id: param.b6_inst_ref_var_or_ee_keyletters6_id,
        a3_rule_token: param.a1_rule_token );
  end if;
end if;

return param.a4_rule_id;








































































































































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524864,
	524431,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524865,
	524431,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524866,
	524431,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524867,
	524431,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524868,
	524431,
	'b1_event_label1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524869,
	524431,
	'b2_event_meaning2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524870,
	524431,
	'b3_supp_data3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524871,
	524431,
	'b4_object_keyletters4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524872,
	524431,
	'b5_object_keyletters5_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524873,
	524431,
	'b6_inst_ref_var_or_ee_keyletters6_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524432,
	25406,
	'Invocation_parameters_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;





































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524874,
	524432,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524433,
	25406,
	'Data_item_validate',
	'ParserValidateFunction: TRUE',
	'if ( param.a2_isAccess )
  // parameter will be verified by by param_data_access
  return param.a6_current_rule_id;
end if;

select any val from instances of V_VAL where ( selected.Value_ID == param.a5_upper_rule_id );

select one fnc related by val->V_FNV[R801];
if ( not_empty fnc )
  select one sync related by fnc->S_SYNC[R827];
  select many sparm_set related by sync->S_SPARM[R24]
    where ( selected.Name == param.a3_text );
  if ( empty sparm_set )
    fnc.ParmListOK = false;
    ERR::reportParseError( msg: "Parameter ->%s<- is not associated with function ->"+
        sync.Name +"<-",
          token: param.a1_rule_token );
  elif ( cardinality sparm_set > 1 )
    fnc.ParmListOK = false;
    ERR::reportParseError( msg:  "More than one parameter with name ->%s<- for function ->"+    
        sync.Name + "<- You will need to eventually run the audit and/or clear this up",
          token: param.a1_rule_token );
  else
    select any sparm related by sync->S_SPARM[R24] where ( selected.Name == param.a3_text );
    return sparm.SParm_ID;
  end if;
else
  select one brv related by val->V_BRV[R801];
  if ( not_empty brv )
    select one brg related by brv->S_BRG[R828];
    select many bparm_set related by brg->S_BPARM[R21]
      where ( selected.Name == param.a3_text );
    if ( empty bparm_set )
      brv.ParmListOK = false;
      ERR::reportParseError( msg: "Parameter ->%s<- is not associated with bridge ->"+
          brg.Name +"<-",
            token: param.a1_rule_token );
    elif ( cardinality bparm_set > 1 )
      brv.ParmListOK = false;
      ERR::reportParseError( msg:  "More than one parameter with name ->%s<- for bridge ->"+    
          brg.Name + "<- You will need to eventually run the audit and/or clear this up",
            token: param.a1_rule_token );
    else
      select any bparm related by brg->S_BPARM[R21] where ( selected.Name == param.a3_text );
      return bparm.BParm_ID;
    end if;
  else
    select one trv related by val->V_TRV[R801];
    if ( not_empty trv )
      select one tfr related by trv->O_TFR[R829];
      select many tparm_set related by tfr->O_TPARM[R117]
        where ( selected.Name == param.a3_text );
      if ( empty tparm_set )
        trv.ParmListOK = false;
        ERR::reportParseError( msg: "Parameter ->%s<- is not associated with operation ->"+
            tfr.Name +"<-",
              token: param.a1_rule_token );
      elif ( cardinality tparm_set > 1 )
        trv.ParmListOK = false;
        ERR::reportParseError( msg:  "More than one parameter with name ->%s<- for operation ->"+    
            tfr.Name + "<- You will need to eventually run the audit and/or clear this up",
              token: param.a1_rule_token );
      else
        select any tparm related by tfr->O_TPARM[R117] where ( selected.Name == param.a3_text );
        return tparm.TParm_ID;
      end if;
    end if;
  end if;
end if;

return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524875,
	524433,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524876,
	524433,
	'a2_isAccess',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524877,
	524433,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524878,
	524433,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524879,
	524433,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524880,
	524433,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524434,
	25406,
	'Invocation_parameters_loop4_start',
	'ParserValidateFunction: TRUE',
	'return OS::NULL_UNIQUE_ID();





































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524881,
	524434,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524882,
	524434,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524883,
	524434,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524435,
	25406,
	'Invocation_parameters_loop4_end',
	'ParserValidateFunction: TRUE',
	'select any val from instances of V_VAL where selected.Value_ID == param.a2_upper_ruleid_name;

parmName = "";
parmType = "";
select one fnc related by val->V_FNV[R801];
if ( not_empty fnc and fnc.ParmListOK )
  if ( param.b4_expr4_id == OS::NULL_UNIQUE_ID() )
    fnc.ParmListOK = false;
  else
    select one sync related by fnc->S_SYNC[R827];
    select any sparm related by sync->S_SPARM[R24] 
         where selected.SParm_ID == param.b3_data_item3_id;
    parmName = sparm.Name;
    parmType = "fnc";
  end if;
else
  select one brv related by val->V_BRV[R801];
  if ( not_empty brv and brv.ParmListOK )
    if ( param.b4_expr4_id == OS::NULL_UNIQUE_ID() )
      brv.ParmListOK = false;
    else
      select one brg related by brv->S_BRG[R828];
      select any bparm related by brg->S_BPARM[R21] 
         where selected.BParm_ID == param.b3_data_item3_id;
      parmName = bparm.Name;
      parmType = "brv";
    end if;
  else
    select one trv related by val->V_TRV[R801];
    if ( not_empty trv and trv.ParmListOK )
      if ( param.b4_expr4_id == OS::NULL_UNIQUE_ID() )
        trv.ParmListOK = false;
      else
        select one tfr related by trv->O_TFR[R829];
        select any tparm related by tfr->O_TPARM[R117]
           where selected.TParm_ID == param.b3_data_item3_id;
        parmName = tparm.Name;
        parmType = "trv";
      end if;
    end if;
  end if;
end if;

if ( parmName != "" )
  select any expr from instances of V_VAL where selected.Value_ID == param.b4_expr4_id;
  create object instance parm of V_PAR;
  relate parm to expr across R800;
  if ( parmType == "fnc" )
    relate parm to fnc across R817;
  elif ( parmType == "brv" )
    select one brv related by val->V_BRV[R801];
    relate parm to brv across R810;
  else
    select one trv related by val->V_TRV[R801];
    relate parm to trv across R811;
  end if;
  parm.Name = parmName;
  if ( param.a3_ruleid_name != param.b2_expr2_id )
    // nth (n > 1) time through the loop
    select any prev_parm from instances of V_PAR 
         where selected.Value_ID == param.a3_ruleid_name;
    relate prev_parm to parm across R816.''succeeds'';
  end if;
  return parm.Value_ID;
end if;
return param.a3_ruleid_name;







































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524884,
	524435,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524885,
	524435,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524886,
	524435,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524887,
	524435,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524888,
	524435,
	'b1_data_item1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524889,
	524435,
	'b2_expr2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524890,
	524435,
	'b3_data_item3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524891,
	524435,
	'b4_expr4_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524436,
	25406,
	'Invocation_parameters_end',
	'ParserValidateFunction: TRUE',
	'select any val from instances of V_VAL where selected.Value_ID == param.a2_upper_rule_id;

parmName = "";
parmType = "";
select one fnc related by val->V_FNV[R801];
if ( not_empty fnc and fnc.ParmListOK )
  if ( param.b2_expr2_id == OS::NULL_UNIQUE_ID() )
    fnc.ParmListOK = false;
  else
    select one sync related by fnc->S_SYNC[R827];
    select any sparm related by sync->S_SPARM[R24] 
         where selected.SParm_ID == param.b1_data_item1_id;
    parmName = sparm.Name;
    parmType = "fnc";
  end if;
else
  select one brv related by val->V_BRV[R801];
  if ( not_empty brv and brv.ParmListOK )
    if ( param.b2_expr2_id == OS::NULL_UNIQUE_ID() )
      brv.ParmListOK = false;
    else
      select one brg related by brv->S_BRG[R828];
      select any bparm related by brg->S_BPARM[R21] 
         where selected.BParm_ID == param.b1_data_item1_id;
      parmName = bparm.Name;
      parmType = "brv";
    end if;
  else
    select one trv related by val->V_TRV[R801];
    if ( not_empty trv and trv.ParmListOK )
      if ( param.b2_expr2_id == OS::NULL_UNIQUE_ID() )
        trv.ParmListOK = false;
      else
        select one tfr related by trv->O_TFR[R829];
        select any tparm related by tfr->O_TPARM[R117]
           where selected.TParm_ID == param.b1_data_item1_id;
        parmName = tparm.Name;
        parmType = "trv";
      end if;
    end if;
  end if;
end if;

if ( parmName != "" )
  select any expr from instances of V_VAL where selected.Value_ID == param.b2_expr2_id;
  create object instance parm of V_PAR;
  relate parm to expr across R800;
  if ( parmType == "fnc" )
    relate parm to fnc across R817;
  elif ( parmType == "brv" )
    select one brv related by val->V_BRV[R801];
    relate parm to brv across R810;
  else
    select one trv related by val->V_TRV[R801];
    relate parm to trv across R811;
  end if;
  parm.Name = parmName;
  if ( param.b4_expr4_id != OS::NULL_UNIQUE_ID() )
    // this is the last in the list, get first in list
    select any next_parm from instances of V_PAR 
         where selected.Value_ID == param.b4_expr4_id;
    select one prev_parm related by next_parm->V_PAR[R816.''precedes''];
    while ( not_empty prev_parm )
      next_parm = prev_parm;
      select one prev_parm related by next_parm->V_PAR[R816.''precedes''];
    end while;
  
    relate parm to next_parm across R816.''succeeds'';
  end if;
  return param.a2_upper_rule_id;
end if;
return param.a4_rule_id;







































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524892,
	524436,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524893,
	524436,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524894,
	524436,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524895,
	524436,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524896,
	524436,
	'b1_data_item1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524897,
	524436,
	'b2_expr2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524898,
	524436,
	'b3_data_item3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524899,
	524436,
	'b4_expr4_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524437,
	25406,
	'Instance_chain_start',
	'ParserValidateFunction: TRUE',
	'return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524900,
	524437,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524438,
	25406,
	'Instance_chain_loop5_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;








































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524901,
	524438,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524902,
	524438,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524903,
	524438,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524439,
	25406,
	'Instance_chain_loop5_end',
	'ParserValidateFunction: TRUE',
	'select any right_obj from instances of O_OBJ 
    where ( selected.Obj_ID == param.b1_object_keyletters1_id );
rel_mult = Multiplicity::One;
mult = Multiplicity::One;
if ( param.a3_ruleid_name == OS::NULL_UNIQUE_ID() )
  // we are the first one
  select any val from instances of V_VAL 
       where ( selected.Value_ID == param.a2_upper_ruleid_name );
  select one left_obj  related by val->V_IRF[R801]->V_VAR[R808]->V_INT[R814]->O_OBJ[R818];
  if ( empty left_obj )
    select one left_obj related by val->V_ISR[R801]->V_VAR[R809]->V_INS[R814]->O_OBJ[R819];
    mult = Multiplicity::Many;
  end if;
  rel_mult =  ::is_valid_relationship( a1_left: left_obj.Obj_ID, a2_right:right_obj.Obj_ID,
         a3_rel: param.b2_relationship2_id, 
         a4_phrase: param.b3_phrase3_id, a5_rule_token: param.a1_rule_token,
       a6_chain_start_val: param.a2_upper_ruleid_name, a7_chain_id: OS::NULL_UNIQUE_ID() );
else
  select any prior_link from instances of ACT_LNK 
        where ( selected.Link_ID == param.a3_ruleid_name );
  select one left_obj related by prior_link->O_OBJ[R678];
  rel_mult =  ::is_valid_relationship( a1_left: left_obj.Obj_ID, a2_right:right_obj.Obj_ID,
         a3_rel: param.b2_relationship2_id, 
         a4_phrase: param.b3_phrase3_id, a5_rule_token: param.a1_rule_token,
        a6_chain_start_val: param.a2_upper_ruleid_name, a7_chain_id: prior_link.Link_ID );
end if;

if ( rel_mult == Multiplicity::Many and mult == Multiplicity::One )
  mult = Multiplicity::Many;
  // the other case where they are different (rel_mult == Multiplicity::One and mult == Multiplicity::Many) 
  // mult already has the correct value
end if;

create object instance link of ACT_LNK;
relate link to right_obj across R678;

select any rel from instances of R_REL where ( selected.Rel_ID == param.b2_relationship2_id );
relate link to rel across R681;
link.Mult = mult;

if ( param.b3_phrase3_id != OS::NULL_UNIQUE_ID() )
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  link.Rel_Phrase = blk.TempBuffer;
end if;

if ( param.a3_ruleid_name != OS::NULL_UNIQUE_ID() )
  select any prior_link from instances of ACT_LNK where ( selected.Link_ID == param.a3_ruleid_name );
  relate prior_link to link across R604.''precedes'';
end if;

return link.Link_ID;









































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524904,
	524439,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524905,
	524439,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524906,
	524439,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524907,
	524439,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524908,
	524439,
	'b1_object_keyletters1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524909,
	524439,
	'b2_relationship2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524910,
	524439,
	'b3_phrase3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524440,
	25406,
	'Instance_chain_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524911,
	524440,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524912,
	524440,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524913,
	524440,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524914,
	524440,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524915,
	524440,
	'b1_object_keyletters1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524916,
	524440,
	'b2_relationship2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524917,
	524440,
	'b3_phrase3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524441,
	25406,
	'Object_spec_start',
	'ParserValidateFunction: TRUE',
	'// need to make sure this is true for statements without a where clause
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
blk.WhereSpecOK = true;
return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524918,
	524441,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524442,
	25406,
	'Instance_chain_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524919,
	524442,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524920,
	524442,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524921,
	524442,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524922,
	524442,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524923,
	524442,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524443,
	25406,
	'Where_spec_validate',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
if ( param.a6_current_rule_id == OS::NULL_UNIQUE_ID() )
  blk.WhereSpecOK =  false;
else
  blk.WhereSpecOK = true;
end if;
return param.a6_current_rule_id;









































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524924,
	524443,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524925,
	524443,
	'a2_isChain',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524926,
	524443,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524927,
	524443,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524928,
	524443,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524929,
	524443,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524444,
	25406,
	'Object_spec_end',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);

where_spec_id = param.b3_where_spec3_id;
if ( param.b5_where_spec5_id != OS::NULL_UNIQUE_ID() )
  where_spec_id = param.b5_where_spec5_id;
end if;
if ( where_spec_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL where ( selected.Value_ID == where_spec_id );
  select one where_dt related by val->S_DT[R820];
  if ( empty where_dt or where_dt.Name != "boolean" )
    ::clear_rel_data( a1_chain_start_val: param.b1_local_variable1_id, 
        a2_chain_id: param.b2_instance_chain2_id, a3_where_val: where_spec_id );
    ERR::reportParseError( msg: "Expression within Select Where clause does not yield boolean result",
      token: param.a1_rule_token );
  elif ( not blk.SelectedFound )
    ::clear_rel_data( a1_chain_start_val: param.b1_local_variable1_id, 
        a2_chain_id: param.b2_instance_chain2_id, a3_where_val: where_spec_id );
    ERR::reportParseError( msg: "Keyword ->Selected<- must be referenced inside a where expression",
      token: param.a1_rule_token );
  end if;
end if;

if ( param.b2_instance_chain2_id != OS::NULL_UNIQUE_ID() )
  // related by

  select any link from instances of ACT_LNK 
       where ( selected.Link_ID == param.b2_instance_chain2_id );
  //  follow links back to beginning
  first_link = link;
  while ( not_empty link )
    first_link = link;
    select one link related by first_link->ACT_LNK[R604.''succeeds''];
  end while;

  create object instance sel of ACT_SEL;
  if ( param.b3_where_spec3_id != OS::NULL_UNIQUE_ID() )
    create object instance srw of ACT_SRW;
    relate sel to srw across R664;
    select any where_val from instances of V_VAL 
       where ( selected.Value_ID == param.b3_where_spec3_id );
    relate srw to where_val across R611;
  elif ( blk.WhereSpecOK )
    create object instance sr of ACT_SR;
    relate sel to sr across R664;
  else
    // there was an error in the where clause
    delete object instance sel;
    ::clear_rel_data( a1_chain_start_val: param.b1_local_variable1_id, 
        a2_chain_id: param.b2_instance_chain2_id, a3_where_val: param.b3_where_spec3_id );
    return OS::NULL_UNIQUE_ID();
  end if;
  select any start_point_ref from instances of V_VAL
     where ( selected.Value_ID == param.b1_local_variable1_id );
  relate sel to start_point_ref across R613;
  relate sel to first_link across R637;
  stmt_id =  ::statement_create();
  select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
  relate stmt to sel across R603;
  return stmt.Statement_ID;
elif ( param.b4_object_keyletters4_id != OS::NULL_UNIQUE_ID() )
  // from instances of
  select any obj from instances of O_OBJ where ( selected.Obj_ID == param.b4_object_keyletters4_id );
  if ( param.b5_where_spec5_id != OS::NULL_UNIQUE_ID() )
    select any val from instances of V_VAL where ( selected.Value_ID == param.b5_where_spec5_id );
    stmt_id =  ::statement_create();
    select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
    create object instance fiw of ACT_FIW;
    relate fiw to obj across R676;
    relate val to fiw across R610;
    relate stmt to fiw across R603;
    return stmt.Statement_ID;
  elif ( blk.WhereSpecOK )
    stmt_id =  ::statement_create();
    select any stmt from instances of ACT_SMT where selected.Statement_ID == stmt_id;
    create object instance fio of ACT_FIO;
    relate fio to obj across R677;
    relate stmt to fio across R603;
    return stmt.Statement_ID;
  else
    // there was an error in the where clause
    ::clear_rel_data( a1_chain_start_val: param.b1_local_variable1_id, 
        a2_chain_id: param.b2_instance_chain2_id, a3_where_val: param.b3_where_spec3_id );
    return OS::NULL_UNIQUE_ID();
  end if;
else
  // there was an error in the sub rules - delete any leftovers
  if ( param.b5_where_spec5_id != OS::NULL_UNIQUE_ID() )
    ::clear_rel_data( a1_chain_start_val: param.b1_local_variable1_id, 
        a2_chain_id: param.b2_instance_chain2_id, a3_where_val: param.b5_where_spec5_id  );
  else
    ::clear_rel_data( a1_chain_start_val: param.b1_local_variable1_id, 
        a2_chain_id: param.b2_instance_chain2_id, a3_where_val: param.b3_where_spec3_id  );
  end if;
  return OS::NULL_UNIQUE_ID();
end if;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524930,
	524444,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524931,
	524444,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524932,
	524444,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524933,
	524444,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524934,
	524444,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524935,
	524444,
	'b2_instance_chain2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524936,
	524444,
	'b3_where_spec3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524937,
	524444,
	'b4_object_keyletters4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524938,
	524444,
	'b5_where_spec5_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524445,
	25406,
	'Param_data_access_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;
























',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524939,
	524445,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524940,
	524445,
	'a2_isLval',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524446,
	25406,
	'Param_data_access_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;
























',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524941,
	524446,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524942,
	524446,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524943,
	524446,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524944,
	524446,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524945,
	524446,
	'b1_data_item1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524447,
	25406,
	'Supp_data_start',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
blk.SupData1 = "";
blk.SupData2 = "";
return param.a1_ruleid_name;


',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524946,
	524447,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524448,
	25406,
	'Supp_data_item_validate',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
blk.SupData2 = param.a3_text;
if ( blk.SupData1 == "" )
  // this is the first time, save value in both buffers
  blk.SupData1 = blk.SupData2;
end if;
return param.a6_current_rule_id;


',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524947,
	524448,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524948,
	524448,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524949,
	524448,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524950,
	524448,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524951,
	524448,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524449,
	25406,
	'Supp_data_loop6_start',
	'ParserValidateFunction: TRUE',
	'return OS::NULL_UNIQUE_ID();










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524952,
	524449,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524953,
	524449,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524954,
	524449,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524450,
	25406,
	'Supp_data_loop6_end',
	'ParserValidateFunction: TRUE',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a2_upper_ruleid_name;
select one ess related by stmt->E_ESS[R603];
if ( ess.ParmListOK )
    if ( param.b4_expr4_id == OS::NULL_UNIQUE_ID() )
      ess.ParmListOK = false;
    end if;
end if;

if ( ess.ParmListOK )
  select any expr from instances of V_VAL where selected.Value_ID == param.b4_expr4_id;
  create object instance parm of V_PAR;
  relate parm to expr across R800;
  relate parm to ess across R700;

  select one blk related by stmt->ACT_BLK[R602];
  parm.Name = blk.SupData2;

  if ( param.a3_ruleid_name != param.b2_expr2_id )
    // nth (n > 1) time through the loop
    select any prev_parm from instances of V_PAR 
         where selected.Value_ID == param.a3_ruleid_name;
    relate prev_parm to parm across R816.''succeeds'';
  end if;
  return parm.Value_ID;

else
  return OS::NULL_UNIQUE_ID();
end if;


',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524955,
	524450,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524956,
	524450,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524957,
	524450,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524958,
	524450,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524959,
	524450,
	'b1_supp_data_item1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524960,
	524450,
	'b2_expr2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524961,
	524450,
	'b3_supp_data_item3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524962,
	524450,
	'b4_expr4_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524451,
	25406,
	'Supp_data_end',
	'ParserValidateFunction: TRUE',
	'select any stmt from instances of ACT_SMT 
    where selected.Statement_ID == param.a2_upper_rule_id;
select one ess related by stmt->E_ESS[R603];

if ( ess.ParmListOK )
    if ( param.b2_expr2_id == OS::NULL_UNIQUE_ID() )
      ess.ParmListOK = false;
    end if;
end if;

if ( ess.ParmListOK )
  select any expr from instances of V_VAL where selected.Value_ID == param.b2_expr2_id;
  create object instance parm of V_PAR;
  relate parm to expr across R800;
  relate parm to ess across R700;

  select one blk related by stmt->ACT_BLK[R602];
  parm.Name = blk.SupData1;

  if ( param.b4_expr4_id != OS::NULL_UNIQUE_ID() )
    // this is the last in the list, get first in list
    select any next_parm from instances of V_PAR 
         where selected.Value_ID == param.b4_expr4_id;
    select one prev_parm related by next_parm->V_PAR[R816.''precedes''];
    while ( not_empty prev_parm )
      next_parm = prev_parm;
      select one prev_parm related by next_parm->V_PAR[R816.''precedes''];
    end while;
  
    relate parm to next_parm across R816.''succeeds'';
  end if;
  return param.a2_upper_rule_id;
else
  // there was a problem, clean up
  stmt.clear();
  delete object instance stmt;
  if ( param.b2_expr2_id != OS::NULL_UNIQUE_ID() )
    select any expr from instances of V_VAL where selected.Value_ID == param.b2_expr2_id;
    expr.clear();
    delete object instance expr;
  end if;
  return OS::NULL_UNIQUE_ID();
end if;


',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524963,
	524451,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524964,
	524451,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524965,
	524451,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524966,
	524451,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524967,
	524451,
	'b1_supp_data_item1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524968,
	524451,
	'b2_expr2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524969,
	524451,
	'b3_supp_data_item3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524970,
	524451,
	'b4_expr4_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524452,
	25406,
	'Function_invocation_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;





































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524971,
	524452,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524972,
	524452,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524453,
	25406,
	'Function_function_validate',
	'ParserValidateFunction: TRUE',
	'select many sync_set from instances of S_SYNC where ( selected.Name == param.a3_text );
if ( empty sync_set )
   ERR::reportParseError( msg: "Cannot find specified function ->%s<-",
          token: param.a1_rule_token );
elif ( cardinality sync_set > 1 )
   ERR::reportParseError( msg:
"More than one function with name ->%s<- You will need to eventually run the audit and/or clear this up",
          token: param.a1_rule_token );
else
  select any sync from instances of S_SYNC where ( selected.Name == param.a3_text );
  create object instance fnc of V_FNV;
  fnc.ParmListOK = true;
  create object instance val of V_VAL;
  current_scope = ::get_current_scope();
  select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
  relate val to blk across R826;
  relate val to fnc across R801;

  relate sync to fnc across R827;
  select one sdt related by sync->S_DT[R25];
  relate val to sdt across R820;

  return val.Value_ID;
end if;
return param.a6_current_rule_id;







































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524973,
	524453,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524974,
	524453,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524975,
	524453,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524976,
	524453,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524977,
	524453,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524454,
	25406,
	'Function_invocation_end',
	'ParserValidateFunction: TRUE',
	'
// validate parameters

select any fnc from instances of V_FNV 
   where selected.Value_ID == param.b1_function_function1_id;

if ( not fnc.ParmListOK )
  // error already output, still need to clean up
  select one val related by fnc->V_VAL[R801];
  val.clear();
  delete object instance val;
  return OS::NULL_UNIQUE_ID();
end if;

select one sync related by fnc->S_SYNC[R827];
select many vparm_set related by fnc->V_PAR[R817];
select many sparm_set related by sync->S_SPARM[R24];
if ( cardinality vparm_set < cardinality sparm_set )
  select one val related by fnc->V_VAL[R801];
  val.clear();
  delete object instance val;
  ERR::reportParseError( msg: "Function ->"+sync.Name+
      "<- is missing corresponding parameter(s)",
          token: param.a1_rule_token );
else
  for each sparm in sparm_set
    found = false;
    for each vparm in vparm_set
      if ( sparm.Name == vparm.Name )
        found = true;
        select one vdt related by vparm->V_VAL[R800]->S_DT[R820];
        if ( ::data_types_compatible( dt1: sparm.DT_ID, dt2: vdt.DT_ID, op: "assign")  == OS::NULL_UNIQUE_ID() )
          select one val related by fnc->V_VAL[R801];
          val.clear();
          delete object instance val;
          ERR::reportParseError( msg: "Parameter ->"+ sparm.Name +
             "<- has been assigned value of different type",
              token: param.a1_rule_token );
        end if;
        if ( sparm.By_Ref == 1 )
          if ( ::is_readonly_value( val_id: vparm.Value_ID ) )
            ERR::reportParseError( msg: "Cannot pass read-only value to pass-by-reference parameter ->"+ sparm.Name + "<-",
                token: param.a1_rule_token );
          end if;
        end if;
        break;
      end if;
    end for;
    if ( not found )
      select one val related by fnc->V_VAL[R801];
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: "Function ->"+sync.Name+
          "<- is missing corresponding parameter(s)",
             token: param.a1_rule_token );
    end if;
  end for;

      // If execution gets here, all the data items from the database
      // were found in the parse data items.

      // If there are more data items in the parse then were found in the
      // database, that means there were redundant or extra data items in the
      // supplemental data item list found by the parse.  Generate an error.

  if ( cardinality vparm_set > cardinality sparm_set )
    for each vparm in vparm_set
      found = false;
      for each sparm in sparm_set
        if ( sparm.Name == vparm.Name )
          found = true;
          break;
        end if;
      end for;
      if ( not found )
      select one val related by fnc->V_VAL[R801];
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: "Parameter ->"+ vparm.Name +
          "<- is not associated with service ->"+ sync.Name +"<-",
             token: param.a1_rule_token );
      end if;
    end for;

      // If it gets out of the loop without error, there must be
      // a redundant data item, so report the error
    select one val related by fnc->V_VAL[R801];
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Function ->"+sync.Name+
      "<- has redundant parameters",
          token: param.a1_rule_token );
    
  end if;
end if;
return param.b1_function_function1_id;







































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524978,
	524454,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524979,
	524454,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524980,
	524454,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524981,
	524454,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524982,
	524454,
	'b1_function_function1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524983,
	524454,
	'b2_invocation_parameters2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524455,
	25406,
	'Transform_ib_invocation_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524984,
	524455,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524985,
	524455,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524456,
	25406,
	'Transformer_function_validate',
	'ParserValidateFunction: TRUE',
	'if ( param.a2_isKeyLett )
  select any obj from instances of O_OBJ where  selected.Obj_ID == param.a6_current_rule_id;

  return ::is_valid_transform( 
      a1_key_lett: obj.Key_Lett, a2_name: param.a3_text, a3_rule_token: param.a1_rule_token, 
      a4_classBased:  true );
else
  select any var from instances of V_VAR
          where (selected.Var_ID == param.a6_current_rule_id );
  select one irv related by var->V_INT[R814];
  select one obj related by irv->O_OBJ[R818];
  return ::is_valid_transform( 
      a1_key_lett: obj.Key_Lett, a2_name: param.a3_text, a3_rule_token: param.a1_rule_token,
      a4_classBased: false );
end if;








































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524986,
	524456,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524987,
	524456,
	'a2_isKeyLett',
	524290,
	0);
INSERT INTO S_SPARM
	VALUES (524988,
	524456,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (524989,
	524456,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524990,
	524456,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524991,
	524456,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524457,
	25406,
	'Transform_ib_invocation_end',
	'ParserValidateFunction: TRUE',
	'  select any trv from instances of V_TRV 
     where selected.Value_ID == param.b2_transformer_function2_id;
  select any var from instances of V_VAR
          where (selected.Var_ID == param.b1_inst_ref_var1_id );
  select one irv related by var->V_INT[R814];
  select one obj related by irv->O_OBJ[R818];
  if ( not_empty trv )
    ret_val =  ::Transform_invocation_end( a1_rule_token: param.a1_rule_token, 
        a2_upper_rule_id: param.a2_upper_rule_id,
        a3_rule_begin_id: param.a3_rule_begin_id,
        a4_rule_id: param.a4_rule_id,
        b1_object_keyletters1_id: obj.Obj_ID,
        b2_transformer_function2_id: param.b2_transformer_function2_id,
        b3_invocation_parameters3_id: param. b3_invocation_parameters3_id );
    if ( ret_val != OS::NULL_UNIQUE_ID() )
      relate trv to var across R830;
    end if;
    return ret_val;
  end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524992,
	524457,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (524993,
	524457,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524994,
	524457,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524995,
	524457,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524996,
	524457,
	'b1_inst_ref_var1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524997,
	524457,
	'b2_transformer_function2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (524998,
	524457,
	'b3_invocation_parameters3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524458,
	25406,
	'Transform_invocation_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (524999,
	524458,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525000,
	524458,
	'a2_isRval',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524459,
	25406,
	'Transform_invocation_end',
	'ParserValidateFunction: TRUE',
	'
// validate parameters

select any trv from instances of V_TRV 
   where selected.Value_ID == param.b2_transformer_function2_id;

if ( not trv.ParmListOK )
  // error already output, still need to clean up
  select one val related by trv->V_VAL[R801];
  val.clear();
  delete object instance val;
  return OS::NULL_UNIQUE_ID();
end if;

select one tfr related by trv->O_TFR[R829];
select many vparm_set related by trv->V_PAR[R811];
select many tparm_set related by tfr->O_TPARM[R117];
if ( cardinality vparm_set < cardinality tparm_set )
  select one val related by trv->V_VAL[R801];
  val.clear();
  delete object instance val;
  ERR::reportParseError( msg: "Operation ->"+tfr.Name+
      "<- is missing corresponding parameter(s)",
          token: param.a1_rule_token );
else
  for each tparm in tparm_set
    found = false;
    for each vparm in vparm_set
      if ( tparm.Name == vparm.Name )
        found = true;
        select one vdt related by vparm->V_VAL[R800]->S_DT[R820];
        if ( ::data_types_compatible( dt1: tparm.DT_ID, dt2: vdt.DT_ID, op: "assign")  == OS::NULL_UNIQUE_ID() )
          select one val related by trv->V_VAL[R801];
          val.clear();
          delete object instance val;
          ERR::reportParseError( msg: "Parameter ->"+ tparm.Name +
             "<- has been assigned value of different type",
              token: param.a1_rule_token );
        end if;
        if ( tparm.By_Ref == 1 )
          if ( ::is_readonly_value( val_id: vparm.Value_ID ) )
            ERR::reportParseError( msg: "Cannot pass read-only value to pass-by-reference parameter ->"+ tparm.Name + "<-",
                token: param.a1_rule_token );
          end if;
        end if;
        break;
      end if;
    end for;
    if ( not found )
      select one val related by trv->V_VAL[R801];
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: "Operation ->"+tfr.Name+
          "<- is missing corresponding parameter(s)",
             token: param.a1_rule_token );
    end if;
  end for;

      // If execution gets here, all the data items from the database
      // were found in the parse data items.

      // If there are more data items in the parse then were found in the
      // database, that means there were redundant or extra data items in the
      // supplemental data item list found by the parse.  Generate an error.

  if ( cardinality vparm_set > cardinality tparm_set )
    for each vparm in vparm_set
      found = false;
      for each tparm in tparm_set
        if ( tparm.Name == vparm.Name )
          found = true;
          break;
        end if;
      end for;
      if ( not found )
      select one val related by trv->V_VAL[R801];
      val.clear();
      delete object instance val;
      ERR::reportParseError( msg: "Parameter ->"+ vparm.Name +
          "<- is not associated with bridge ->"+ tfr.Name +"<-",
             token: param.a1_rule_token );
      end if;
    end for;

      // If it gets out of the loop without error, there must be
      // a redundant data item, so report the error
    select one val related by trv->V_VAL[R801];
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Operation ->"+tfr.Name+
      "<- has redundant parameters",
          token: param.a1_rule_token );
    
  end if;
end if;
return param.b2_transformer_function2_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525001,
	524459,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525002,
	524459,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525003,
	524459,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525004,
	524459,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525005,
	524459,
	'b1_object_keyletters1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525006,
	524459,
	'b2_transformer_function2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525007,
	524459,
	'b3_invocation_parameters3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524460,
	25406,
	'Where_spec_start',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);

select any obj from instances of O_OBJ where ( selected.Obj_ID == param.a1_ruleid_name );
if ( param.a2_isChain )
  select any link from instances of ACT_LNK 
       where ( selected.Link_ID == param.a1_ruleid_name );
  select one obj related by link->O_OBJ[R678];
end if;

create object instance inst_ref of V_INT;
create object instance var_inst of V_VAR;
var_inst.Name = "Selected";
var_inst.Declared = true;
relate inst_ref to var_inst across R814;
relate inst_ref to obj across R818;
relate var_inst to blk across R823;

create object instance inst_ref of V_INT;
create object instance var_inst of V_VAR;
var_inst.Name = "SELECTED";
var_inst.Declared = true;
relate inst_ref to var_inst across R814;
relate inst_ref to obj across R818;
relate var_inst to blk across R823;

create object instance inst_ref of V_INT;
create object instance var_inst of V_VAR;
var_inst.Name = "selected";
var_inst.Declared = true;
relate inst_ref to var_inst across R814;
relate inst_ref to obj across R818;
relate var_inst to blk across R823;

current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
blk.SelectedFound = false;
blk.InWhereSpec = true;
blk.WhereSpecOK = true;

return param.a1_ruleid_name;





















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525008,
	524460,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525009,
	524460,
	'a2_isChain',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524461,
	25406,
	'Where_spec_end',
	'ParserValidateFunction: TRUE',
	's1 = ::get_var_in_scope( name:"Selected", rule_token: param.a1_rule_token );
select any var from instances of V_VAR where (selected.Var_ID == s1 );
var.clear();
delete object instance var;

s2 = ::get_var_in_scope( name:"SELECTED", rule_token: param.a1_rule_token );
select any var from instances of V_VAR where (selected.Var_ID == s2 );
var.clear();
delete object instance var;

s3 = ::get_var_in_scope( name:"selected", rule_token: param.a1_rule_token );
select any var from instances of V_VAR where (selected.Var_ID == s3 );
var.clear();
delete object instance var;

current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
blk.InWhereSpec = false;

if ( param.b1_expr1_id == OS::NULL_UNIQUE_ID() )
  blk.WhereSpecOK =  false;
end if;
return param.a4_rule_id;





















































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525010,
	524461,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525011,
	524461,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525012,
	524461,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525013,
	524461,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525014,
	524461,
	'b1_expr1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524462,
	25406,
	'Data_item_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;

',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525015,
	524462,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525016,
	524462,
	'a2_isAccess',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524463,
	25406,
	'Data_item_name_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;

',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525017,
	524463,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525018,
	524463,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525019,
	524463,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525020,
	524463,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525021,
	524463,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524464,
	25406,
	'Data_item_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;

',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525022,
	524464,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525023,
	524464,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525024,
	524464,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525025,
	524464,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525026,
	524464,
	'b1_data_item_name1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524465,
	25406,
	'Transformer_function_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;

































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525027,
	524465,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525028,
	524465,
	'a2_isKeyLett',
	524290,
	0);
INSERT INTO S_SYNC
	VALUES (524466,
	25406,
	'Function_name_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;

































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525029,
	524466,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525030,
	524466,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525031,
	524466,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525032,
	524466,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525033,
	524466,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524467,
	25406,
	'Transformer_function_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;

































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525034,
	524467,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525035,
	524467,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525036,
	524467,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525037,
	524467,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525038,
	524467,
	'b1_function_name1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524468,
	25406,
	'Sub_expr_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525039,
	524468,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524469,
	25406,
	'Conjunction_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525040,
	524469,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525041,
	524469,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525042,
	524469,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525043,
	524469,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525044,
	524469,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524470,
	25406,
	'Sub_expr_loop7_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525045,
	524470,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525046,
	524470,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525047,
	524470,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524471,
	25406,
	'Sub_expr_loop7_end',
	'ParserValidateFunction: TRUE',
	'if (param.b2_conjunction2_id != OS::NULL_UNIQUE_ID() )
  op_id = ::binary_operator_create( a1_text: "or", a2_dt_name: "boolean" );
  lhs_id = param.b1_conjunction1_id;
  if ( param.a3_ruleid_name != param.b1_conjunction1_id )
    lhs_id = param.a3_ruleid_name;
  end if;
  return  ::binary_operation_validate( a1_left_op: lhs_id, 
              a2_operator: op_id, 
              a3_right_op: param.b2_conjunction2_id, 
              a4_op_type: "boolean or expression",
              a5_set_dt: false, a6_rule_token: param.a1_rule_token, a7_rule_id:param.a3_ruleid_name );

end if;
return param.a3_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525048,
	524471,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525049,
	524471,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525050,
	524471,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525051,
	524471,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525052,
	524471,
	'b1_conjunction1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525053,
	524471,
	'b2_conjunction2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524472,
	25406,
	'Sub_expr_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525054,
	524472,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525055,
	524472,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525056,
	524472,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525057,
	524472,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525058,
	524472,
	'b1_conjunction1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525059,
	524472,
	'b2_conjunction2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524473,
	25406,
	'Conjunction_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525060,
	524473,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524474,
	25406,
	'Relational_expr_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525061,
	524474,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525062,
	524474,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525063,
	524474,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525064,
	524474,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525065,
	524474,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524475,
	25406,
	'Conjunction_loop8_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525066,
	524475,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525067,
	524475,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525068,
	524475,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524476,
	25406,
	'Conjunction_loop8_end',
	'ParserValidateFunction: TRUE',
	'if (param.b2_relational_expr2_id != OS::NULL_UNIQUE_ID() )
  op_id = ::binary_operator_create( a1_text: "and", a2_dt_name: "boolean" );
  lhs_id = param.b1_relational_expr1_id;
  if ( param.a3_ruleid_name != param.b1_relational_expr1_id )
    lhs_id = param.a3_ruleid_name;
  end if;
  return  ::binary_operation_validate( a1_left_op: lhs_id, 
              a2_operator: op_id, 
              a3_right_op: param.b2_relational_expr2_id, 
              a4_op_type: "boolean and expression",
              a5_set_dt: false, a6_rule_token: param.a1_rule_token, a7_rule_id:param.a3_ruleid_name );

end if;
return param.a3_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525069,
	524476,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525070,
	524476,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525071,
	524476,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525072,
	524476,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525073,
	524476,
	'b1_relational_expr1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525074,
	524476,
	'b2_relational_expr2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524477,
	25406,
	'Conjunction_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525075,
	524477,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525076,
	524477,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525077,
	524477,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525078,
	524477,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525079,
	524477,
	'b1_relational_expr1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525080,
	524477,
	'b2_relational_expr2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524478,
	25406,
	'Relational_expr_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525081,
	524478,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524479,
	25406,
	'Addition_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525082,
	524479,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525083,
	524479,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525084,
	524479,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525085,
	524479,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525086,
	524479,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524480,
	25406,
	'Comparison_operator_validate',
	'ParserValidateFunction: TRUE',
	'
return ::binary_operator_create( a1_text: param.a3_text, a2_dt_name: "boolean" );








































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525087,
	524480,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525088,
	524480,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525089,
	524480,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525090,
	524480,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525091,
	524480,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524481,
	25406,
	'Relational_expr_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b2_comparison_operator2_id != OS::NULL_UNIQUE_ID() )

  return  ::binary_operation_validate( a1_left_op: param.b1_addition1_id, 
              a2_operator: param.b2_comparison_operator2_id, 
              a3_right_op: param.b3_addition3_id, 
              a4_op_type: "relational expression",
              a5_set_dt: FALSE, a6_rule_token: param.a1_rule_token, a7_rule_id:param.a4_rule_id );

end if;

return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525092,
	524481,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525093,
	524481,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525094,
	524481,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525095,
	524481,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525096,
	524481,
	'b1_addition1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525097,
	524481,
	'b2_comparison_operator2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525098,
	524481,
	'b3_addition3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524482,
	25406,
	'Addition_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525099,
	524482,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524483,
	25406,
	'Multiplication_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525100,
	524483,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525101,
	524483,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525102,
	524483,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525103,
	524483,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525104,
	524483,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524484,
	25406,
	'Addition_loop9_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525105,
	524484,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525106,
	524484,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525107,
	524484,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524485,
	25406,
	'Plus_or_minus_validate',
	'ParserValidateFunction: TRUE',
	'
return ::binary_operator_create( a1_text: param.a3_text, a2_dt_name: "" );









































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525108,
	524485,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525109,
	524485,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525110,
	524485,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525111,
	524485,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525112,
	524485,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524486,
	25406,
	'Addition_loop9_end',
	'ParserValidateFunction: TRUE',
	'if (param.b2_plus_or_minus2_id != OS::NULL_UNIQUE_ID() )
  lhs_id = param.b1_multiplication1_id;
  if ( param.a3_ruleid_name != param.b1_multiplication1_id )
    lhs_id = param.a3_ruleid_name;
  end if;
  return  ::binary_operation_validate( a1_left_op: lhs_id, 
              a2_operator: param.b2_plus_or_minus2_id, 
              a3_right_op: param.b3_multiplication3_id, 
              a4_op_type: "addition expression",
              a5_set_dt: TRUE, a6_rule_token: param.a1_rule_token, a7_rule_id:param.a3_ruleid_name );

end if;
return param.a3_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525113,
	524486,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525114,
	524486,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525115,
	524486,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525116,
	524486,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525117,
	524486,
	'b1_multiplication1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525118,
	524486,
	'b2_plus_or_minus2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525119,
	524486,
	'b3_multiplication3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524487,
	25406,
	'Addition_end',
	'ParserValidateFunction: TRUE',
	'
return param.a4_rule_id;







































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525120,
	524487,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525121,
	524487,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525122,
	524487,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525123,
	524487,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525124,
	524487,
	'b1_multiplication1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525125,
	524487,
	'b2_plus_or_minus2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525126,
	524487,
	'b3_multiplication3_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524488,
	25406,
	'Multiplication_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525127,
	524488,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524489,
	25406,
	'Boolean_negation_validate',
	'ParserValidateFunction: TRUE',
	'
return ::unary_operation_validate( a1_rule_token: param.a1_rule_token, 
    a2_op_type: "boolean negation", a3_op_dt_name: "boolean",
    a4_dt_name: "boolean", a5_val_id: param.a6_current_rule_id,
    a6_text: "not", a7_rule_id: param.a6_current_rule_id );











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525128,
	524489,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525129,
	524489,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525130,
	524489,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525131,
	524489,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525132,
	524489,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524490,
	25406,
	'Sign_expr_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525133,
	524490,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525134,
	524490,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525135,
	524490,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525136,
	524490,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525137,
	524490,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524491,
	25406,
	'Multiplication_loop10_start',
	'ParserValidateFunction: TRUE',
	'return param.a2_rule_begin_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525138,
	524491,
	'a1_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525139,
	524491,
	'a2_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525140,
	524491,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524492,
	25406,
	'Mult_op_validate',
	'ParserValidateFunction: TRUE',
	'
return ::binary_operator_create( a1_text: param.a3_text, a2_dt_name: "" );








































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525141,
	524492,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525142,
	524492,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525143,
	524492,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525144,
	524492,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525145,
	524492,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524493,
	25406,
	'Multiplication_loop10_end',
	'ParserValidateFunction: TRUE',
	'if (param.b3_mult_op3_id != OS::NULL_UNIQUE_ID() )
  lhs_id = param.b2_sign_expr2_id;
  if ( param.a3_ruleid_name != param.b2_sign_expr2_id )
    lhs_id = param.a3_ruleid_name;
  end if;
  return  ::binary_operation_validate( a1_left_op: lhs_id, 
              a2_operator: param.b3_mult_op3_id, 
              a3_right_op: param.b4_sign_expr4_id, 
              a4_op_type: "multiplication expression",
              a5_set_dt: TRUE, a6_rule_token: param.a1_rule_token, a7_rule_id:param.a3_ruleid_name );

end if;
return param.a3_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525146,
	524493,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525147,
	524493,
	'a2_upper_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525148,
	524493,
	'a3_ruleid_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525149,
	524493,
	'a4_loop_id_name',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525150,
	524493,
	'b1_boolean_negation1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525151,
	524493,
	'b2_sign_expr2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525152,
	524493,
	'b3_mult_op3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525153,
	524493,
	'b4_sign_expr4_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524494,
	25406,
	'Multiplication_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525154,
	524494,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525155,
	524494,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525156,
	524494,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525157,
	524494,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525158,
	524494,
	'b1_boolean_negation1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525159,
	524494,
	'b2_sign_expr2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525160,
	524494,
	'b3_mult_op3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525161,
	524494,
	'b4_sign_expr4_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524495,
	25406,
	'Sign_expr_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525162,
	524495,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524496,
	25406,
	'Term_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525163,
	524496,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525164,
	524496,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525165,
	524496,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525166,
	524496,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525167,
	524496,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524497,
	25406,
	'Sign_expr_end',
	'ParserValidateFunction: TRUE',
	'
if ( param.b1_plus_or_minus1_id != OS::NULL_UNIQUE_ID() )
  select any val from instances of V_VAL 
    where ( selected.Value_ID == param.b1_plus_or_minus1_id );
  select one bin related by val->V_BIN[R801];

  select any operand from instances of V_VAL 
        where ( selected.Value_ID == param.b2_term2_id );
  if ( empty operand  )
    val.clear();
    delete object instance val;
    ERR::reportParseError( msg: "Internal ERROR: operand not found for unary" + bin.Operator,
        token: param.a1_rule_token );
  else
    select one op_dt related by operand->S_DT[R820];
    if ( empty op_dt )
      val.clear();
      delete object instance val;
      operand.clear();
      delete object instance operand;
      ERR::reportParseError( msg: "Internal ERROR: operand for unary "+bin.Operator+"  has unknown data type.",
            token: param.a1_rule_token );
    else
      select one op_udt related by op_dt->S_UDT[R17];
      if ( not_empty op_udt )
        // use the udt''s core data type
        select one op_dt related by op_udt->S_CDT[R18]->S_DT[R17];
      end if;
       if ( op_dt.Name != "integer" and op_dt.Name != "real" )
        val.clear();
        delete object instance val;
        operand.clear();
        delete object instance operand;
        ERR::reportParseError( msg: "Incompatible operand for unary " + bin.Operator,
              token: param.a1_rule_token );
      else
        // migrate to unary op
        create object instance u of V_UNY;
        u.Operator = bin.Operator;
        unrelate bin from val across R801;
        bin.clear();
        delete object instance bin;
        relate val to op_dt across R820;
        relate val to u across R801;
        relate u to operand across R804;
        return val.Value_ID;
      end if;
    end if;
  end if;
end if;
return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525168,
	524497,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525169,
	524497,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525170,
	524497,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525171,
	524497,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525172,
	524497,
	'b1_plus_or_minus1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525173,
	524497,
	'b2_term2_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524498,
	25406,
	'Term_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525174,
	524498,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524499,
	25406,
	'Cardinality_op_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;
































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525175,
	524499,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525176,
	524499,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525177,
	524499,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525178,
	524499,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525179,
	524499,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524500,
	25406,
	'Empty_op_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525180,
	524500,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525181,
	524500,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525182,
	524500,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525183,
	524500,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525184,
	524500,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524501,
	25406,
	'Not_empty_op_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525185,
	524501,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525186,
	524501,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525187,
	524501,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525188,
	524501,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525189,
	524501,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524502,
	25406,
	'Rval_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525190,
	524502,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525191,
	524502,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525192,
	524502,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525193,
	524502,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525194,
	524502,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524503,
	25406,
	'Term_end',
	'ParserValidateFunction: TRUE',
	'if ( param.b1_cardinality_op1_id != OS::NULL_UNIQUE_ID() )
  return param.b1_cardinality_op1_id;
end if;

if ( param.b2_empty_op2_id != OS::NULL_UNIQUE_ID() )
  // create unary op for empty
  return param.b2_empty_op2_id;
end if;

if ( param.b3_not_empty_op3_id != OS::NULL_UNIQUE_ID() )
  // create unary op for not_empty
  return param.b3_not_empty_op3_id;
end if;

return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525195,
	524503,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525196,
	524503,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525197,
	524503,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525198,
	524503,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525199,
	524503,
	'b1_cardinality_op1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525200,
	524503,
	'b2_empty_op2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525201,
	524503,
	'b3_not_empty_op3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525202,
	524503,
	'b4_rval4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525203,
	524503,
	'b5_assignment_expr5_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525204,
	524503,
	'b6_expr6_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524504,
	25406,
	'Cardinality_op_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;
































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525205,
	524504,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524505,
	25406,
	'Cardinality_op_end',
	'ParserValidateFunction: TRUE',
	'return ::inst_ref_operator_validate( a1_variable_id: param.b1_local_variable1_id,
      a2_operator_name: "cardinality", a3_op_dt: "integer", a4_rule_token: param.a1_rule_token,
      a5_rule_id: param.a4_rule_id );
































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525206,
	524505,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525207,
	524505,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525208,
	524505,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525209,
	524505,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525210,
	524505,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524506,
	25406,
	'Empty_op_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525211,
	524506,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524507,
	25406,
	'Empty_op_end',
	'ParserValidateFunction: TRUE',
	'return ::inst_ref_operator_validate( a1_variable_id: param.b1_local_variable1_id,
      a2_operator_name: "empty", a3_op_dt: "boolean", a4_rule_token: param.a1_rule_token,
      a5_rule_id: param.a4_rule_id );































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525212,
	524507,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525213,
	524507,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525214,
	524507,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525215,
	524507,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525216,
	524507,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524508,
	25406,
	'Not_empty_op_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525217,
	524508,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524509,
	25406,
	'Not_empty_op_end',
	'ParserValidateFunction: TRUE',
	'return ::inst_ref_operator_validate( a1_variable_id: param.b1_local_variable1_id,
      a2_operator_name: "not_empty", a3_op_dt: "boolean", a4_rule_token: param.a1_rule_token,
      a5_rule_id: param.a4_rule_id );
































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525218,
	524509,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525219,
	524509,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525220,
	524509,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525221,
	524509,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525222,
	524509,
	'b1_local_variable1_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524510,
	25406,
	'Rval_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525223,
	524510,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524511,
	25406,
	'Bridge_or_transform_expr_validate',
	'ParserValidateFunction: TRUE',
	'return ::Bridge_or_transform_invocation_validate(  a1_rule_token: param.a1_rule_token,
  a2_isRval: true, a3_text: param.a3_text, a4_rule_ref_id: param.a4_rule_ref_id,
  a5_upper_rule_id: param.a5_upper_rule_id, a6_current_rule_id: param.a6_current_rule_id );










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525224,
	524511,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525225,
	524511,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525226,
	524511,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525227,
	524511,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525228,
	524511,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524512,
	25406,
	'Enumerator_access_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525229,
	524512,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525230,
	524512,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525231,
	524512,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525232,
	524512,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525233,
	524512,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524513,
	25406,
	'Constant_value_validate',
	'ParserValidateFunction: TRUE',
	'return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525234,
	524513,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525235,
	524513,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525236,
	524513,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525237,
	524513,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525238,
	524513,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524514,
	25406,
	'Event_data_access_validate',
	'ParserValidateFunction: TRUE',
	'current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
select one act related by blk->ACT_ACT[R601];

select one sm_act related by act->ACT_SAB[R698]->SM_ACT[R691];
if not_empty sm_act
  select one supdt related by 
      sm_act->SM_AH[R514]->SM_MOAH[R513]->SM_STATE[R511]->SM_SUPDT[R521];
  if ( empty supdt )
    ERR::reportParseError( 
      msg: "Supplemental data item ->%s<- is not associated with received event",   
      token: param.a1_rule_token );
  else
    if ( supdt.Non_Local )
      select any evt related by supdt->SM_EVT[R520];
      select one nlevt related by evt->SM_SEVT[R525]->SM_NLEVT[R526];
      select one pevt related by nlevt->SM_PEVT[R527];
      if ( empty pevt )
        ERR::reportParseError( 
          msg:"Supplemental data item ->%s<- belongs to a Polymorphic Event that is no longer defined in supertype",
          token: param.a1_rule_token );
      else
        select one supdt related by pevt->SM_EVT[R525]->SM_SUPDT[R520];
      end if;
    end if;
    select any edi related by supdt->SM_SDI[R522]->SM_EVTDI[R522]
        where ( selected.Name == param.a3_text );
    if empty edi
      ERR::reportParseError( 
        msg: "Supplemental data item ->%s<- is not associated with received event",   
        token: param.a1_rule_token );
    else
      create object instance edv of V_EDV;
      relate edv to edi across R834;
      create object instance val of V_VAL;
      relate edv to val across R801;
      select one edt related by edi->S_DT[R524];
      relate val to edt across R820;
      return val.Value_ID;
    end if;  // empty edi
  end if;  // empty supdt
else
  // internal error
end if;

return param.a6_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525239,
	524514,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525240,
	524514,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525241,
	524514,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525242,
	524514,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525243,
	524514,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524515,
	25406,
	'Bridge_expr_validate',
	'ParserValidateFunction: TRUE',
	'return ::Bridge_invocation_validate(  a1_rule_token: param.a1_rule_token,
  a2_isRval: true, a3_text: param.a3_text, a4_rule_ref_id: param.a4_rule_ref_id,
  a5_upper_rule_id: param.a5_upper_rule_id, a6_current_rule_id: param.a6_current_rule_id );










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525244,
	524515,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525245,
	524515,
	'a3_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525246,
	524515,
	'a4_rule_ref_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525247,
	524515,
	'a5_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525248,
	524515,
	'a6_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524516,
	25406,
	'Terminal_tok_qmark_validate',
	'ParserValidateFunction: TRUE',
	'return param.a4_current_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525249,
	524516,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525250,
	524516,
	'a2_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525251,
	524516,
	'a3_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525252,
	524516,
	'a4_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524517,
	25406,
	'Rval_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525253,
	524517,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525254,
	524517,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525255,
	524517,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525256,
	524517,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525257,
	524517,
	'b1_function_invocation1_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525258,
	524517,
	'b2_transform_ib_invocation2_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525259,
	524517,
	'b3_bridge_or_transform_expr3_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525260,
	524517,
	'b4_enumerator_access4_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525261,
	524517,
	'b5_attribute_access5_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525262,
	524517,
	'b6_constant_value6_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525263,
	524517,
	'b7_local_variable7_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525264,
	524517,
	'b8_event_data_access8_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525265,
	524517,
	'b9_bridge_expr9_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525266,
	524517,
	'b10_param_data_access10_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524518,
	25406,
	'Constant_value_start',
	'ParserValidateFunction: TRUE',
	'return param.a1_ruleid_name;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525267,
	524518,
	'a1_ruleid_name',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524519,
	25406,
	'Terminal_tok_fraction_validate',
	'ParserValidateFunction: TRUE',
	'create object instance lrl of V_LRL;
lrl.Value = param.a2_text;

create object instance val of V_VAL;
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
relate val to blk across R826;
select any dt from instances of S_DT where (selected.Name == "real" );
relate val to dt across R820;

relate val to lrl across R801;

return val.Value_ID;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525268,
	524519,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525269,
	524519,
	'a2_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525270,
	524519,
	'a3_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525271,
	524519,
	'a4_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524520,
	25406,
	'Terminal_tok_number_validate',
	'ParserValidateFunction: TRUE',
	'create object instance lin of V_LIN;
lin.Value = param.a2_text;

create object instance val of V_VAL;
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
relate val to blk across R826;
select any dt from instances of S_DT where (selected.Name == "integer" );
relate val to dt across R820;

relate val to lin across R801;

return val.Value_ID;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525272,
	524520,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525273,
	524520,
	'a2_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525274,
	524520,
	'a3_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525275,
	524520,
	'a4_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524521,
	25406,
	'Terminal_tok_string_validate',
	'ParserValidateFunction: TRUE',
	'create object instance lst of V_LST;
lst.Value = param.a2_text;

create object instance val of V_VAL;
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
relate val to blk across R826;
select any dt from instances of S_DT where (selected.Name == "string" );
relate val to dt across R820;

relate val to lst across R801;

return val.Value_ID;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525276,
	524521,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525277,
	524521,
	'a2_text',
	524293,
	0);
INSERT INTO S_SPARM
	VALUES (525278,
	524521,
	'a3_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525279,
	524521,
	'a4_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524522,
	25406,
	'String_literal_true_validate',
	'ParserValidateFunction: TRUE',
	'create object instance lbo of V_LBO;
lbo.Value = "TRUE";

create object instance val of V_VAL;
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
relate val to blk across R826;
select any dt from instances of S_DT where (selected.Name == "boolean" );
relate val to dt across R820;

relate val to lbo across R801;

return val.Value_ID;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525280,
	524522,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525281,
	524522,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525282,
	524522,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524523,
	25406,
	'String_literal_false_validate',
	'ParserValidateFunction: TRUE',
	'create object instance lbo of V_LBO;
lbo.Value = "FALSE";

create object instance val of V_VAL;
current_scope = ::get_current_scope();
select any blk from instances of ACT_BLK where (selected.Block_ID == current_scope);
relate val to blk across R826;
select any dt from instances of S_DT where (selected.Name == "boolean" );
relate val to dt across R820;

relate val to lbo across R801;

return val.Value_ID;











































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525283,
	524523,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525284,
	524523,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525285,
	524523,
	'a3_current_rule_id',
	524294,
	0);
INSERT INTO S_SYNC
	VALUES (524524,
	25406,
	'Constant_value_end',
	'ParserValidateFunction: TRUE',
	'return param.a4_rule_id;










































































































',
	524294,
	1);
INSERT INTO S_SPARM
	VALUES (525286,
	524524,
	'a1_rule_token',
	524309,
	0);
INSERT INTO S_SPARM
	VALUES (525287,
	524524,
	'a2_upper_rule_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525288,
	524524,
	'a3_rule_begin_id',
	524294,
	0);
INSERT INTO S_SPARM
	VALUES (525289,
	524524,
	'a4_rule_id',
	524294,
	0);
INSERT INTO S_EE
	VALUES (524289,
	'User',
	'This EE represents the user of the tool. It''s bridge calls all
capture required interactions with that user.
',
	'USER',
	25406);
INSERT INTO S_BRG
	VALUES (524289,
	524289,
	'selectOne',
	'This bridge is typically called by an action from the where clause
of a select statement. It is used when the user must choose one item
from a number of alternatives provided by the main body of the select
statement.',
	0,
	524290,
	'return true;',
	1);
INSERT INTO S_BPARM
	VALUES (524289,
	524289,
	'id',
	524294,
	0);
INSERT INTO S_BRG
	VALUES (524290,
	524289,
	'selectMany',
	'This bridge is typically called by an action from the where clause
of a select statement. It is used when the user must choose several
items from a number of alternatives provided by the main body of the
select statement.',
	0,
	524290,
	'return true;',
	1);
INSERT INTO S_BPARM
	VALUES (524290,
	524290,
	'id',
	524294,
	0);
INSERT INTO S_EE
	VALUES (524290,
	'Graphics Domain',
	'This EE is a holding place for some miscellaneous bridge functions
needed for interacting with the Graphics domain. Some of these
bridges are duplicated by the OS EE and should be integrated at
some point in the near future.',
	'GD',
	25406);
INSERT INTO S_BRG
	VALUES (524291,
	524290,
	'newline',
	'Translate:native',
	0,
	524293,
	'return "\n";',
	0);
INSERT INTO S_BRG
	VALUES (524292,
	524290,
	'int_to_string',
	'Translate:native',
	0,
	524293,
	'return Integer.toString(Value);',
	0);
INSERT INTO S_BPARM
	VALUES (524291,
	524292,
	'value',
	524291,
	0);
INSERT INTO S_BRG
	VALUES (524293,
	524290,
	'max_number',
	'Translate:native',
	0,
	524291,
	'return Integer.MAX_VALUE;',
	0);
INSERT INTO S_BRG
	VALUES (524294,
	524290,
	'NULL_UNIQUE_ID',
	'Translate:native',
	0,
	524294,
	'return 0;',
	0);
INSERT INTO S_EE
	VALUES (524291,
	'Parse Error Reporting',
	'========================================================================

(c) Copyright 2004-2014 Mentor Graphics Corporation All rights reserved.

========================================================================
Licensed under the Apache License, Version 2.0 (the "License"); you may not
use this file except in compliance with the License.  You may obtain a copy
of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   See the
License for the specific language governing permissions and limitations under
the License.
========================================================================

This external entity contains bridges that notify the user of parse errors that have occurred.
It is implemented by a hand-written class.

This External Entity should be exported with graphics and with Only Referenced
user data types.
',
	'ERR',
	25406);
INSERT INTO S_BRG
	VALUES (524295,
	524291,
	'reportParseError',
	'This bridge abstracts the reporting of parse errors to the user.
The error occured at line, in column col, and the error message is msg.

',
	0,
	524289,
	'',
	1);
INSERT INTO S_BPARM
	VALUES (524292,
	524295,
	'msg',
	524293,
	0);
INSERT INTO S_BPARM
	VALUES (524293,
	524295,
	'token',
	524309,
	0);
INSERT INTO S_EE
	VALUES (524292,
	'Operating System',
	'========================================================================

(c) Copyright 2004-2014 Mentor Graphics Corporation All rights reserved.

========================================================================
Licensed under the Apache License, Version 2.0 (the "License"); you may not
use this file except in compliance with the License.  You may obtain a copy
of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   See the
License for the specific language governing permissions and limitations under
the License.
========================================================================

This external entity provides utility operations that are typically supplied
by the operating system.  It is implemented by a hand-written class.

This External Entity should be exported with graphics and with Only Referenced
user data types.
',
	'OS',
	25406);
INSERT INTO S_BRG
	VALUES (524296,
	524292,
	'NULL_UNIQUE_ID',
	'This bridge returns a unique_id with value zero.

',
	0,
	524294,
	'// will be replaced by native code
select any dt from instances of S_DT;
return dt.DT_ID;
',
	1);
INSERT INTO S_BRG
	VALUES (524297,
	524292,
	'convert_relationship_string',
	'This bridge converts the input string "Rxx" to the integer
value of xx.  If the string is improperly formatted, the function
returns -1.
',
	0,
	524291,
	'// implementation will supplied by native code
return -1;
',
	1);
INSERT INTO S_BPARM
	VALUES (524294,
	524297,
	'rel',
	524293,
	0);
INSERT INTO S_BRG
	VALUES (524298,
	524292,
	'INTEGER_TO_STRING',
	'This bridge converts the input integer to a string containing
the integer value.  
',
	0,
	524293,
	'// implementation will supplied by native code
return "";
',
	1);
INSERT INTO S_BPARM
	VALUES (524295,
	524298,
	'integer',
	524291,
	0);
INSERT INTO S_BRG
	VALUES (524299,
	524292,
	'remove_ticks',
	'This function removes a single tick from the beginning
and end of the string passed in.  It does nothing if 
the first character of the string is not a single tick.

',
	0,
	524293,
	'// implemented by native code
return param.ticked_string;
',
	1);
INSERT INTO S_BPARM
	VALUES (524296,
	524299,
	'ticked_string',
	524293,
	0);
INSERT INTO S_BRG
	VALUES (524300,
	524292,
	'remove_star',
	'

',
	0,
	524293,
	'return "";',
	1);
INSERT INTO S_BPARM
	VALUES (524297,
	524300,
	's',
	524293,
	0);
INSERT INTO GD_MD
	VALUES (524289,
	1,
	25406,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1701,
	4066,
	0.750000,
	0);
INSERT INTO GD_GE
	VALUES (524293,
	524289,
	524289,
	12);
INSERT INTO GD_SHP
	VALUES (524293,
	1728,
	1600,
	1952,
	1744);
INSERT INTO GD_GE
	VALUES (524294,
	524289,
	524290,
	12);
INSERT INTO GD_SHP
	VALUES (524294,
	2016,
	1600,
	2256,
	1744);
INSERT INTO GD_GE
	VALUES (524295,
	524289,
	1048578,
	11);
INSERT INTO GD_SHP
	VALUES (524295,
	1728,
	1120,
	1952,
	1264);
INSERT INTO GD_GE
	VALUES (524296,
	524289,
	1572867,
	11);
INSERT INTO GD_SHP
	VALUES (524296,
	1728,
	1424,
	1952,
	1568);
INSERT INTO GD_GE
	VALUES (524297,
	524289,
	2097156,
	11);
INSERT INTO GD_SHP
	VALUES (524297,
	2016,
	1120,
	2256,
	1264);
INSERT INTO GD_GE
	VALUES (524298,
	524289,
	2621445,
	11);
INSERT INTO GD_SHP
	VALUES (524298,
	2016,
	1280,
	2256,
	1408);
INSERT INTO GD_GE
	VALUES (524299,
	524289,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524299,
	1728,
	1280,
	1952,
	1408);
INSERT INTO GD_GE
	VALUES (524300,
	524289,
	3670023,
	11);
INSERT INTO GD_SHP
	VALUES (524300,
	2304,
	1120,
	2528,
	1264);
INSERT INTO GD_GE
	VALUES (524301,
	524289,
	4194312,
	11);
INSERT INTO GD_SHP
	VALUES (524301,
	2304,
	1424,
	2528,
	1568);
INSERT INTO GD_GE
	VALUES (524302,
	524289,
	4718601,
	11);
INSERT INTO GD_SHP
	VALUES (524302,
	2576,
	1136,
	2800,
	1264);
INSERT INTO GD_GE
	VALUES (524303,
	524289,
	5242890,
	11);
INSERT INTO GD_SHP
	VALUES (524303,
	2576,
	1280,
	2800,
	1408);
INSERT INTO GD_GE
	VALUES (524304,
	524289,
	5767179,
	11);
INSERT INTO GD_SHP
	VALUES (524304,
	2576,
	1424,
	2800,
	1568);
INSERT INTO GD_GE
	VALUES (524305,
	524289,
	6291468,
	11);
INSERT INTO GD_SHP
	VALUES (524305,
	2016,
	1424,
	2240,
	1568);
INSERT INTO GD_GE
	VALUES (524306,
	524289,
	6815757,
	11);
INSERT INTO GD_SHP
	VALUES (524306,
	2304,
	1280,
	2528,
	1408);
INSERT INTO GD_GE
	VALUES (524388,
	524289,
	524291,
	12);
INSERT INTO GD_SHP
	VALUES (524388,
	1728,
	1760,
	1952,
	1904);
INSERT INTO GD_GE
	VALUES (524389,
	524289,
	524292,
	12);
INSERT INTO GD_SHP
	VALUES (524389,
	2016,
	1760,
	2256,
	1904);
INSERT INTO GD_MD
	VALUES (524290,
	2,
	25406,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1567,
	3975,
	0.627868,
	0);
INSERT INTO GD_GE
	VALUES (524307,
	524290,
	1048578,
	11);
INSERT INTO GD_SHP
	VALUES (524307,
	2064,
	1424,
	2256,
	1568);
INSERT INTO GD_GE
	VALUES (524308,
	524290,
	1572867,
	11);
INSERT INTO GD_SHP
	VALUES (524308,
	1616,
	1472,
	1904,
	1600);
INSERT INTO GD_GE
	VALUES (524309,
	524290,
	2097156,
	11);
INSERT INTO GD_SHP
	VALUES (524309,
	2112,
	1104,
	2400,
	1264);
INSERT INTO GD_GE
	VALUES (524310,
	524290,
	2621445,
	11);
INSERT INTO GD_SHP
	VALUES (524310,
	2400,
	1472,
	2640,
	1600);
INSERT INTO GD_GE
	VALUES (524311,
	524290,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524311,
	1616,
	1008,
	1856,
	1168);
INSERT INTO GD_GE
	VALUES (524312,
	524290,
	3670023,
	11);
INSERT INTO GD_SHP
	VALUES (524312,
	2336,
	1136,
	2528,
	1264);
INSERT INTO GD_GE
	VALUES (524313,
	524290,
	4194312,
	11);
INSERT INTO GD_SHP
	VALUES (524313,
	2336,
	1440,
	2528,
	1568);
INSERT INTO GD_GE
	VALUES (524314,
	524290,
	4718601,
	11);
INSERT INTO GD_SHP
	VALUES (524314,
	2576,
	1136,
	2784,
	1264);
INSERT INTO GD_GE
	VALUES (524315,
	524290,
	5242890,
	11);
INSERT INTO GD_SHP
	VALUES (524315,
	2576,
	1312,
	2784,
	1424);
INSERT INTO GD_GE
	VALUES (524316,
	524290,
	5767179,
	11);
INSERT INTO GD_SHP
	VALUES (524316,
	2576,
	1472,
	2784,
	1600);
INSERT INTO GD_GE
	VALUES (524317,
	524290,
	6291468,
	11);
INSERT INTO GD_SHP
	VALUES (524317,
	2592,
	1648,
	2784,
	1744);
INSERT INTO GD_GE
	VALUES (524318,
	524290,
	6815757,
	11);
INSERT INTO GD_SHP
	VALUES (524318,
	2320,
	1312,
	2528,
	1424);
INSERT INTO GD_GE
	VALUES (524319,
	524290,
	524509,
	1005);
INSERT INTO GD_CON
	VALUES (524319,
	524310,
	524307,
	0);
INSERT INTO GD_CTXT
	VALUES (524319,
	0,
	0,
	0,
	0,
	0,
	0,
	2329,
	1254,
	2379,
	1258,
	8,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524320,
	524319,
	2400,
	1584,
	2256,
	1536,
	0);
INSERT INTO GD_GE
	VALUES (524321,
	524290,
	524511,
	1005);
INSERT INTO GD_CON
	VALUES (524321,
	524307,
	524310,
	0);
INSERT INTO GD_CTXT
	VALUES (524321,
	0,
	0,
	0,
	0,
	0,
	0,
	2290,
	1560,
	2359,
	1582,
	-38,
	24,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524322,
	524321,
	2256,
	1536,
	2400,
	1536,
	0);
INSERT INTO GD_GE
	VALUES (524323,
	524290,
	524513,
	1005);
INSERT INTO GD_CON
	VALUES (524323,
	524310,
	524308,
	0);
INSERT INTO GD_CTXT
	VALUES (524323,
	0,
	0,
	0,
	0,
	0,
	0,
	2145,
	1562,
	2195,
	1566,
	-7,
	2,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524324,
	524323,
	2400,
	1600,
	1904,
	1520,
	0);
INSERT INTO GD_GE
	VALUES (524325,
	524290,
	524515,
	1005);
INSERT INTO GD_CON
	VALUES (524325,
	524308,
	524310,
	0);
INSERT INTO GD_CTXT
	VALUES (524325,
	0,
	0,
	0,
	0,
	0,
	0,
	2095,
	1636,
	2172,
	1658,
	-49,
	-37,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524326,
	524325,
	1872,
	1600,
	1872,
	1664,
	0);
INSERT INTO GD_LS
	VALUES (524327,
	524325,
	1872,
	1664,
	2432,
	1664,
	524326);
INSERT INTO GD_LS
	VALUES (524328,
	524325,
	2432,
	1664,
	2432,
	1600,
	524327);
INSERT INTO GD_GE
	VALUES (524329,
	524290,
	524517,
	1005);
INSERT INTO GD_CON
	VALUES (524329,
	524310,
	524309,
	0);
INSERT INTO GD_CTXT
	VALUES (524329,
	0,
	0,
	0,
	0,
	0,
	0,
	2346,
	1384,
	2396,
	1388,
	-7,
	5,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524330,
	524329,
	2400,
	1492,
	2304,
	1264,
	0);
INSERT INTO GD_GE
	VALUES (524331,
	524290,
	524519,
	1005);
INSERT INTO GD_CON
	VALUES (524331,
	524309,
	524310,
	0);
INSERT INTO GD_CTXT
	VALUES (524331,
	0,
	0,
	0,
	0,
	0,
	0,
	2303,
	1384,
	2484,
	1442,
	-193,
	102,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524332,
	524331,
	2400,
	1168,
	2496,
	1168,
	0);
INSERT INTO GD_LS
	VALUES (524333,
	524331,
	2496,
	1168,
	2496,
	1492,
	524332);
INSERT INTO GD_GE
	VALUES (524334,
	524290,
	524521,
	1005);
INSERT INTO GD_CON
	VALUES (524334,
	524311,
	524310,
	0);
INSERT INTO GD_CTXT
	VALUES (524334,
	0,
	0,
	0,
	0,
	0,
	0,
	2134,
	1310,
	2184,
	1314,
	6,
	-2,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524335,
	524334,
	1856,
	1088,
	2400,
	1536,
	0);
INSERT INTO GD_GE
	VALUES (524336,
	524290,
	524523,
	1005);
INSERT INTO GD_CON
	VALUES (524336,
	524310,
	524311,
	0);
INSERT INTO GD_CTXT
	VALUES (524336,
	0,
	0,
	0,
	0,
	0,
	0,
	1975,
	1034,
	2152,
	1056,
	-435,
	-38,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524337,
	524336,
	2544,
	1492,
	2544,
	1072,
	0);
INSERT INTO GD_LS
	VALUES (524338,
	524336,
	2544,
	1072,
	1856,
	1072,
	524337);
INSERT INTO GD_GE
	VALUES (524339,
	524290,
	524529,
	1005);
INSERT INTO GD_CON
	VALUES (524339,
	524308,
	524307,
	0);
INSERT INTO GD_CTXT
	VALUES (524339,
	0,
	0,
	0,
	0,
	0,
	0,
	1978,
	1533,
	2028,
	1537,
	-6,
	-3,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524340,
	524339,
	1904,
	1536,
	2064,
	1536,
	0);
INSERT INTO GD_GE
	VALUES (524341,
	524290,
	524531,
	1005);
INSERT INTO GD_CON
	VALUES (524341,
	524307,
	524308,
	0);
INSERT INTO GD_CTXT
	VALUES (524341,
	0,
	0,
	0,
	0,
	0,
	0,
	1927,
	1576,
	2006,
	1598,
	-73,
	24,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524342,
	524341,
	2064,
	1552,
	1904,
	1552,
	0);
INSERT INTO GD_GE
	VALUES (524343,
	524290,
	524533,
	1005);
INSERT INTO GD_CON
	VALUES (524343,
	524309,
	524308,
	0);
INSERT INTO GD_CTXT
	VALUES (524343,
	0,
	0,
	0,
	0,
	0,
	0,
	1918,
	1342,
	1968,
	1346,
	-2,
	-4,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524344,
	524343,
	2112,
	1168,
	1792,
	1492,
	0);
INSERT INTO GD_GE
	VALUES (524345,
	524290,
	524535,
	1005);
INSERT INTO GD_CON
	VALUES (524345,
	524308,
	524309,
	0);
INSERT INTO GD_CTXT
	VALUES (524345,
	0,
	0,
	0,
	0,
	0,
	0,
	1910,
	1342,
	1960,
	1346,
	-2,
	4,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524346,
	524345,
	1776,
	1492,
	2112,
	1152,
	0);
INSERT INTO GD_GE
	VALUES (524347,
	524290,
	524537,
	1005);
INSERT INTO GD_CON
	VALUES (524347,
	524311,
	524308,
	0);
INSERT INTO GD_CTXT
	VALUES (524347,
	0,
	0,
	0,
	0,
	0,
	0,
	1733,
	1307,
	1783,
	1311,
	6,
	-6,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524348,
	524347,
	1712,
	1168,
	1712,
	1492,
	0);
INSERT INTO GD_GE
	VALUES (524349,
	524290,
	524539,
	1005);
INSERT INTO GD_CON
	VALUES (524349,
	524308,
	524311,
	0);
INSERT INTO GD_CTXT
	VALUES (524349,
	0,
	0,
	0,
	0,
	0,
	0,
	1510,
	1314,
	1674,
	1354,
	-170,
	-16,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524350,
	524349,
	1680,
	1492,
	1680,
	1168,
	0);
INSERT INTO GD_GE
	VALUES (524351,
	524290,
	524545,
	1005);
INSERT INTO GD_CON
	VALUES (524351,
	524309,
	524307,
	0);
INSERT INTO GD_CTXT
	VALUES (524351,
	0,
	0,
	0,
	0,
	0,
	0,
	2196,
	1353,
	2246,
	1357,
	-4,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524352,
	524351,
	2240,
	1264,
	2160,
	1444,
	0);
INSERT INTO GD_GE
	VALUES (524353,
	524290,
	524547,
	1005);
INSERT INTO GD_CON
	VALUES (524353,
	524307,
	524309,
	0);
INSERT INTO GD_CTXT
	VALUES (524353,
	0,
	0,
	0,
	0,
	0,
	0,
	2184,
	1324,
	2390,
	1364,
	8,
	-30,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524354,
	524353,
	2176,
	1444,
	2176,
	1264,
	0);
INSERT INTO GD_GE
	VALUES (524355,
	524290,
	524549,
	1005);
INSERT INTO GD_CON
	VALUES (524355,
	524311,
	524309,
	0);
INSERT INTO GD_CTXT
	VALUES (524355,
	0,
	0,
	0,
	0,
	0,
	0,
	2042,
	1135,
	2092,
	1139,
	-5,
	6,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524356,
	524355,
	1856,
	1104,
	2304,
	1120,
	0);
INSERT INTO GD_GE
	VALUES (524357,
	524290,
	524551,
	1005);
INSERT INTO GD_CON
	VALUES (524357,
	524309,
	524311,
	0);
INSERT INTO GD_CTXT
	VALUES (524357,
	0,
	0,
	0,
	0,
	0,
	0,
	1882,
	1152,
	2086,
	1192,
	-102,
	16,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524358,
	524357,
	2112,
	1136,
	1856,
	1136,
	0);
INSERT INTO GD_GE
	VALUES (524359,
	524290,
	524557,
	1005);
INSERT INTO GD_CON
	VALUES (524359,
	524311,
	524307,
	0);
INSERT INTO GD_CTXT
	VALUES (524359,
	0,
	0,
	0,
	0,
	0,
	0,
	1948,
	1339,
	1998,
	1343,
	-3,
	4,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524360,
	524359,
	1840,
	1168,
	2064,
	1504,
	0);
INSERT INTO GD_GE
	VALUES (524361,
	524290,
	524555,
	1005);
INSERT INTO GD_CON
	VALUES (524361,
	524307,
	524311,
	0);
INSERT INTO GD_CTXT
	VALUES (524361,
	0,
	0,
	0,
	0,
	0,
	0,
	1830,
	1408,
	1995,
	1448,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (524362,
	524361,
	2064,
	1456,
	1760,
	1456,
	0);
INSERT INTO GD_LS
	VALUES (524363,
	524361,
	1760,
	1456,
	1760,
	1168,
	524362);
INSERT INTO GD_MD
	VALUES (524291,
	3,
	25406,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4144,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (524364,
	524291,
	1048578,
	11);
INSERT INTO GD_SHP
	VALUES (524364,
	1872,
	1264,
	2048,
	1376);
INSERT INTO GD_GE
	VALUES (524365,
	524291,
	1572867,
	11);
INSERT INTO GD_SHP
	VALUES (524365,
	1664,
	1408,
	1840,
	1520);
INSERT INTO GD_GE
	VALUES (524366,
	524291,
	2097156,
	11);
INSERT INTO GD_SHP
	VALUES (524366,
	1872,
	1408,
	2048,
	1520);
INSERT INTO GD_GE
	VALUES (524367,
	524291,
	2621445,
	11);
INSERT INTO GD_SHP
	VALUES (524367,
	1664,
	1568,
	1856,
	1680);
INSERT INTO GD_GE
	VALUES (524368,
	524291,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524368,
	1664,
	1264,
	1824,
	1376);
INSERT INTO GD_GE
	VALUES (524369,
	524291,
	3670023,
	11);
INSERT INTO GD_SHP
	VALUES (524369,
	2336,
	1136,
	2528,
	1264);
INSERT INTO GD_GE
	VALUES (524370,
	524291,
	4194312,
	11);
INSERT INTO GD_SHP
	VALUES (524370,
	2336,
	1440,
	2528,
	1568);
INSERT INTO GD_GE
	VALUES (524371,
	524291,
	4718601,
	11);
INSERT INTO GD_SHP
	VALUES (524371,
	2576,
	1136,
	2784,
	1264);
INSERT INTO GD_GE
	VALUES (524372,
	524291,
	5242890,
	11);
INSERT INTO GD_SHP
	VALUES (524372,
	2576,
	1312,
	2784,
	1424);
INSERT INTO GD_GE
	VALUES (524373,
	524291,
	5767179,
	11);
INSERT INTO GD_SHP
	VALUES (524373,
	2576,
	1472,
	2784,
	1600);
INSERT INTO GD_GE
	VALUES (524374,
	524291,
	6291468,
	11);
INSERT INTO GD_SHP
	VALUES (524374,
	2592,
	1648,
	2784,
	1744);
INSERT INTO GD_GE
	VALUES (524375,
	524291,
	6815757,
	11);
INSERT INTO GD_SHP
	VALUES (524375,
	2320,
	1312,
	2528,
	1424);
INSERT INTO GD_MD
	VALUES (524292,
	4,
	25406,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4144,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (524376,
	524292,
	1048578,
	11);
INSERT INTO GD_SHP
	VALUES (524376,
	1888,
	1264,
	2096,
	1392);
INSERT INTO GD_GE
	VALUES (524377,
	524292,
	1572867,
	11);
INSERT INTO GD_SHP
	VALUES (524377,
	1664,
	1440,
	1856,
	1552);
INSERT INTO GD_GE
	VALUES (524378,
	524292,
	2097156,
	11);
INSERT INTO GD_SHP
	VALUES (524378,
	1888,
	1440,
	2080,
	1552);
INSERT INTO GD_GE
	VALUES (524379,
	524292,
	2621445,
	11);
INSERT INTO GD_SHP
	VALUES (524379,
	1664,
	1568,
	1872,
	1696);
INSERT INTO GD_GE
	VALUES (524380,
	524292,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524380,
	1664,
	1264,
	1840,
	1392);
INSERT INTO GD_GE
	VALUES (524381,
	524292,
	3670023,
	11);
INSERT INTO GD_SHP
	VALUES (524381,
	2336,
	1136,
	2528,
	1264);
INSERT INTO GD_GE
	VALUES (524382,
	524292,
	4194312,
	11);
INSERT INTO GD_SHP
	VALUES (524382,
	2336,
	1440,
	2528,
	1568);
INSERT INTO GD_GE
	VALUES (524383,
	524292,
	4718601,
	11);
INSERT INTO GD_SHP
	VALUES (524383,
	2576,
	1136,
	2784,
	1264);
INSERT INTO GD_GE
	VALUES (524384,
	524292,
	5242890,
	11);
INSERT INTO GD_SHP
	VALUES (524384,
	2576,
	1312,
	2784,
	1424);
INSERT INTO GD_GE
	VALUES (524385,
	524292,
	5767179,
	11);
INSERT INTO GD_SHP
	VALUES (524385,
	2576,
	1472,
	2784,
	1600);
INSERT INTO GD_GE
	VALUES (524386,
	524292,
	6291468,
	11);
INSERT INTO GD_SHP
	VALUES (524386,
	2592,
	1648,
	2784,
	1744);
INSERT INTO GD_GE
	VALUES (524387,
	524292,
	6815757,
	11);
INSERT INTO GD_SHP
	VALUES (524387,
	2320,
	1312,
	2528,
	1424);
INSERT INTO S_SS
	VALUES (1048578,
	'Domain',
	'A domain (S_DOM) consists of one or more subsystems (S_SS) that each contain an information model that abstracts a portion of the data for the domain: classes (O_OBJ), associations (R_REL), etc.  Breaking a domain into subsystems allows the complexity of the domain to be more easily managed: 1) subsystems are components and can be checked out individually allowing parallelism in development of the models and 2) breaking up a domain into smaller units is easier to understand.  A subsystem is composed of classes that tend to cluster, i.e., they have few associations that span subsystem boundaries.  Inter-subsystem associations, communications, and accesses are captured in the Subsystem Relationship Model (SRM), Subsystem Communication Model (SCM), and Subsystem Access Model (SAM) respectively.',
	'S',
	1,
	25406,
	1048578);
INSERT INTO O_OBJ
	VALUES (1048577,
	'Domain',
	1,
	'S_DOM',
	'A typical software system generally consists of distinct and independent subject matters. A Shlaer-Mellor analysis partition is based within each of these subject matters and  each subject matter is called a domain (S_DOM). A domain is inhabited by its  own conceptual entities (called classes). A domain may be partitioned into subsystems depending upon its complexity. Each domain is given a mission statement which provides a charter for the construction of the OOA models.',
	1048578);
INSERT INTO O_TFR
	VALUES (1048577,
	1048577,
	'newSubsystem',
	'Create a new Subsystem in this Domain.',
	524289,
	1,
	'create object instance ss of S_SS;
relate self to ss across R1;
ss.initialize();',
	1);
INSERT INTO O_TFR
	VALUES (1048578,
	1048577,
	'newExternalEntity',
	'Create a new External Entity in this Domain.',
	524289,
	1,
	'create object instance ee of S_EE;
relate self to ee across R8;
ee.initialize();',
	1);
INSERT INTO O_NBATTR
	VALUES (1048577,
	1048577);
INSERT INTO O_BATTR
	VALUES (1048577,
	1048577);
INSERT INTO O_ATTR
	VALUES (1048577,
	1048577,
	0,
	'Dom_ID',
	'Full Name: Domain Identifier',
	'',
	'Dom_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (1048578,
	1048577);
INSERT INTO O_BATTR
	VALUES (1048578,
	1048577);
INSERT INTO O_ATTR
	VALUES (1048578,
	1048577,
	1048577,
	'Name',
	'Full Name: Domain Name
Description: A name  that represents the subject matter of the domain.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048579,
	1048577);
INSERT INTO O_BATTR
	VALUES (1048579,
	1048577);
INSERT INTO O_ATTR
	VALUES (1048579,
	1048577,
	1048578,
	'Descrip',
	'Full Name: Domain Description
Description: A brief description of the domain',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048580,
	1048577);
INSERT INTO O_BATTR
	VALUES (1048580,
	1048577);
INSERT INTO O_ATTR
	VALUES (1048580,
	1048577,
	1048579,
	'Full_Der',
	'Full Name: Fully Derived Indicator
Description: A flag indicating whether the Sychronous and Asychronous Communication Diagrams are fully derived from the information contained in the Class Diagram and Action Specifications.
Data Domain: 0 = OCM and OAM are not fully derived, 1 = OCM and OAM are fully derived
',
	'',
	'Full_Der',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1048581,
	1048577);
INSERT INTO O_BATTR
	VALUES (1048581,
	1048577);
INSERT INTO O_ATTR
	VALUES (1048581,
	1048577,
	1048580,
	'Config_ID',
	'Full Name: Configuration Identifier
Description:  The Configuration Identifier of the version management configuration which the domain is part of (refer to Version Management Subsystem). This ID can be used to access the V_CONFIG record corresponding to the Domain/Subsystem Configuration.',
	'',
	'Config_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048577,
	1048594,
	0,
	1048659,
	1048604,
	1048635,
	1048634,
	1048582,
	1048585,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048582,
	1048577,
	1048659,
	1048594,
	1);
INSERT INTO O_ATTR
	VALUES (1048582,
	1048577,
	1048581,
	'Sys_ID',
	'',
	'',
	'Sys_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048577);
INSERT INTO O_OIDA
	VALUES (1048577,
	1048577,
	0);
INSERT INTO O_RTIDA
	VALUES (1048577,
	1048577,
	0,
	1048584,
	1048591);
INSERT INTO O_RTIDA
	VALUES (1048577,
	1048577,
	0,
	1048600,
	1048627);
INSERT INTO O_RTIDA
	VALUES (1048577,
	1048577,
	0,
	1048582,
	1048587);
INSERT INTO O_RTIDA
	VALUES (1048577,
	1048577,
	0,
	1048577,
	1048577);
INSERT INTO O_ID
	VALUES (2,
	1048577);
INSERT INTO O_OIDA
	VALUES (1048578,
	1048577,
	2);
INSERT INTO O_OBJ
	VALUES (1048578,
	'Subsystem',
	2,
	'S_SS',
	'A subsystem (S_SS) is based on the partitioning of an entire domain (S_DOM). The number of subsystems in a domain is dependent upon the domain subject matter and complexity. A subsystem is composed of classes which tend to cluster, i.e., classes which have many  associations with one another but few associations with classes in different clusters. Inter-subsystem associations, asynchronous communications, and synchronous accesses are captured in the Subsystem Relationship Model, Subsystem Communication Model and Subsystem Access Model, respectively.',
	1048578);
INSERT INTO O_TFR
	VALUES (1048579,
	1048578,
	'get_compartment_text',
	'A Subsystem shows its name, it''s prefix letters and the Class numbers
it contains.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
if (param.at == Justification::Center_in_X)
  result = "�Subsystem�";
elif (param.at == Justification::Center)
  result = self.Name;
  select many objs related by self->O_OBJ[R2];
  if (self.Prefix != "" OR not_empty objs)
    result = result + GD::newline() +"{"; 
  end if;
  if (self.Prefix != "")
    result = result + self.Prefix;
  end if;
  max = 0;
  min = GD::max_number();
  for each obj in objs
    if (obj.Numb > max)
      max = obj.Numb;
    end if;
    if (obj.Numb < min)
      min = obj.Numb;
    end if;
  end for;
  if (max != 0)
    if (self.Prefix != "")
      result = result + ", ";
    end if;
    if (max == min)
      result = result + GD::int_to_string(value:max);
    else
      result = result + GD::int_to_string(value:min) + " - " + GD::int_to_string(value:max);
    end if;
  end if;
  if (self.Prefix != "" OR not_empty objs)
    result = result + "}";
  end if;
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1048577,
	1048579,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048578,
	1048579,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048579,
	1048579,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (1048580,
	1048578,
	'get_compartments',
	'A Subsystem has just one compartment.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'return 1;',
	1);
INSERT INTO O_TFR
	VALUES (1048581,
	1048578,
	'get_style',
	'A Subsystem is shown as a package symbol (called a Folder by the
Graphics Domain).
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'return Style::Folder;',
	1);
INSERT INTO O_TFR
	VALUES (1048582,
	1048578,
	'get_entries',
	'A Subsystem always just has one entry, the name and keyletters.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'return 1;',
	1);
INSERT INTO O_TPARM
	VALUES (1048580,
	1048582,
	'comp_num',
	524291,
	0);
INSERT INTO O_TFR
	VALUES (1048583,
	1048578,
	'get_text_style',
	'A Subsystem has no special style.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'return Style::None;',
	1);
INSERT INTO O_TPARM
	VALUES (1048581,
	1048583,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048582,
	1048583,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048583,
	1048583,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (1048584,
	1048578,
	'newClass',
	'Create a new Class in this Subsystem',
	524289,
	1,
	'create object instance cl of O_OBJ;
relate self to cl across R2;
cl.initialize();',
	1);
INSERT INTO O_TFR
	VALUES (1048585,
	1048578,
	'newIClass',
	'Create a new Imported Class in this Subsystem.',
	524289,
	1,
	'create object instance icl of O_IOBJ;
relate self to icl across R3;
//
// Note that no class is assigned to this imported
// class at creation time. This is achieved by a separate
// Context Menu action.',
	1);
INSERT INTO O_TFR
	VALUES (1048586,
	1048578,
	'get_ooa_id',
	'The ooa_id of a Subsystem is it''s SS_ID.
-----------------------------------------------------------------------------------
Bridge:GD',
	524294,
	1,
	'return self.SS_ID;',
	1);
INSERT INTO O_TFR
	VALUES (1048587,
	1048578,
	'initialize',
	'Initialize a new subsystem instance.',
	524289,
	1,
	'self.Name = "Unknown Subsystem";',
	1);
INSERT INTO O_NBATTR
	VALUES (1048583,
	1048578);
INSERT INTO O_BATTR
	VALUES (1048583,
	1048578);
INSERT INTO O_ATTR
	VALUES (1048583,
	1048578,
	0,
	'SS_ID',
	'Full Name: Subsystem Identifier
Description: Unique identifier for the subsystem within the domain',
	'',
	'SS_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (1048584,
	1048578);
INSERT INTO O_BATTR
	VALUES (1048584,
	1048578);
INSERT INTO O_ATTR
	VALUES (1048584,
	1048578,
	1048583,
	'Name',
	'Full Name: Subsystem Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048585,
	1048578);
INSERT INTO O_BATTR
	VALUES (1048585,
	1048578);
INSERT INTO O_ATTR
	VALUES (1048585,
	1048578,
	1048584,
	'Descrip',
	'Full Name: Subsystem Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048586,
	1048578);
INSERT INTO O_BATTR
	VALUES (1048586,
	1048578);
INSERT INTO O_ATTR
	VALUES (1048586,
	1048578,
	1048585,
	'Prefix',
	'Full Name: Subsystem Prefix
Description: The subsystem keyletter prefix is used when classes are created in the subsystem.  The subsystem keyletter prefix is used as the default prefix in the class keyletters.
',
	'',
	'Prefix',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048587,
	1048578);
INSERT INTO O_BATTR
	VALUES (1048587,
	1048578);
INSERT INTO O_ATTR
	VALUES (1048587,
	1048578,
	1048586,
	'Num_Rng',
	'Full Name: Number Range
Description:  The subsystem number range start is used when classes and associations are created in the subsystem.  The subsystem number range start is used as the default auto-numbering start value in for the newly created class number and newly created association number. 
',
	'',
	'Num_Rng',
	0,
	524291);
INSERT INTO O_REF
	VALUES (1048578,
	1048577,
	0,
	1048577,
	1048577,
	1048578,
	1048577,
	1048588,
	1048586,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048588,
	1048578,
	1048577,
	1048577,
	1);
INSERT INTO O_ATTR
	VALUES (1048588,
	1048578,
	1048587,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048589,
	1048578);
INSERT INTO O_BATTR
	VALUES (1048589,
	1048578);
INSERT INTO O_ATTR
	VALUES (1048589,
	1048578,
	1048588,
	'Config_ID',
	'Full Name: Configuration Identifier',
	'',
	'Config_ID',
	0,
	524294);
INSERT INTO O_ID
	VALUES (0,
	1048578);
INSERT INTO O_OIDA
	VALUES (1048583,
	1048578,
	0);
INSERT INTO O_RTIDA
	VALUES (1048583,
	1048578,
	0,
	1048597,
	1048620);
INSERT INTO O_RTIDA
	VALUES (1048583,
	1048578,
	0,
	1048598,
	1048622);
INSERT INTO O_RTIDA
	VALUES (1048583,
	1048578,
	0,
	1048594,
	1048614);
INSERT INTO O_RTIDA
	VALUES (1048583,
	1048578,
	0,
	1048596,
	1048618);
INSERT INTO O_RTIDA
	VALUES (1048583,
	1048578,
	0,
	1048578,
	1048579);
INSERT INTO O_RTIDA
	VALUES (1048583,
	1048578,
	0,
	1048595,
	1048616);
INSERT INTO O_ID
	VALUES (2,
	1048578);
INSERT INTO O_OIDA
	VALUES (1048584,
	1048578,
	2);
INSERT INTO O_OBJ
	VALUES (1048579,
	'External Entity',
	3,
	'S_EE',
	'An external entity (S_EE) represents something outside of the domain (S_DOM) being modeled that interacts with classes (O_OBJ) within the domain. The interactions are shown by event communication paths on the Communication Diagrams and data access paths on the Synchronous Communication Diagrams. Each external entity is given a unique name and keyletters within a domain.',
	1048578);
INSERT INTO O_TFR
	VALUES (1048588,
	1048579,
	'get_compartments',
	'An External Entity is shown as a package that has only one compartment.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'return 1;',
	1);
INSERT INTO O_TFR
	VALUES (1048589,
	1048579,
	'get_style',
	'An External Entity is shown as a Package (called a Folder in the
Graphics Domain).
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'return Style::Folder;',
	1);
INSERT INTO O_TFR
	VALUES (1048590,
	1048579,
	'get_compartment_text',
	'An External Entity shows only it''s name.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
if (param.at == Justification::Center_in_X)
  result = "�External Entity�";
elif (param.at == Justification::Center)
  result = self.Name;
  if (self.Key_Lett != "")
   result = result + GD::newline() + " {" + self.Key_Lett + "}";
  end if;
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1048584,
	1048590,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048585,
	1048590,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048586,
	1048590,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (1048591,
	1048579,
	'get_entries',
	'An External Entity has only one entry, its name.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'return 1;',
	1);
INSERT INTO O_TPARM
	VALUES (1048587,
	1048591,
	'comp_num',
	524291,
	0);
INSERT INTO O_TFR
	VALUES (1048592,
	1048579,
	'get_text_style',
	'An External Entity requires no special text style for its label.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'return Style::None;',
	1);
INSERT INTO O_TPARM
	VALUES (1048588,
	1048592,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048589,
	1048592,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1048590,
	1048592,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (1048593,
	1048579,
	'initialize',
	'Initialize a new External Entity instance.',
	524289,
	1,
	'self.Name = "Unknown EE";',
	1);
INSERT INTO O_NBATTR
	VALUES (1048590,
	1048579);
INSERT INTO O_BATTR
	VALUES (1048590,
	1048579);
INSERT INTO O_ATTR
	VALUES (1048590,
	1048579,
	0,
	'EE_ID',
	'Full Name: External Entity Identifier
Description: Uniquely identifies the external entity in the domain.',
	'',
	'EE_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (1048591,
	1048579);
INSERT INTO O_BATTR
	VALUES (1048591,
	1048579);
INSERT INTO O_ATTR
	VALUES (1048591,
	1048579,
	1048590,
	'Name',
	'Full Name: External Entity Name
Description: Provides a name for the external entity.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048592,
	1048579);
INSERT INTO O_BATTR
	VALUES (1048592,
	1048579);
INSERT INTO O_ATTR
	VALUES (1048592,
	1048579,
	1048591,
	'Descrip',
	'Full Name: External Entity Description
Description: A textual description of the external entity which appears in a domains Subsystem Partition Model (SPM).',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048593,
	1048579);
INSERT INTO O_BATTR
	VALUES (1048593,
	1048579);
INSERT INTO O_ATTR
	VALUES (1048593,
	1048579,
	1048592,
	'Key_Lett',
	'Full Name: External Entity Key Letters
The key letters assigned to an external entity on a domains SPM.',
	'',
	'Key_Lett',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1048579,
	1048577,
	0,
	1048577,
	1048584,
	1048592,
	1048591,
	1048594,
	1048587,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048594,
	1048579,
	1048577,
	1048577,
	1);
INSERT INTO O_ATTR
	VALUES (1048594,
	1048579,
	1048593,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048579);
INSERT INTO O_OIDA
	VALUES (1048590,
	1048579,
	0);
INSERT INTO O_RTIDA
	VALUES (1048590,
	1048579,
	0,
	1048589,
	1048604);
INSERT INTO O_RTIDA
	VALUES (1048590,
	1048579,
	0,
	1048580,
	1048583);
INSERT INTO O_RTIDA
	VALUES (1048590,
	1048579,
	0,
	1048581,
	1048585);
INSERT INTO O_RTIDA
	VALUES (1048590,
	1048579,
	0,
	1048592,
	1048610);
INSERT INTO O_RTIDA
	VALUES (1048590,
	1048579,
	0,
	1048579,
	1048581);
INSERT INTO O_ID
	VALUES (2,
	1048579);
INSERT INTO O_OIDA
	VALUES (1048591,
	1048579,
	2);
INSERT INTO O_OBJ
	VALUES (1048580,
	'External Entity in Model',
	4,
	'S_EEM',
	'The external entity in model (S_EEM) represents the presence of an external entity (S_EE)  in a model such as the Communication Diagram or Synchronous Communication Diagram. The same external entity can be represented by more than one external entity in model in the same model to enhance model layout.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048595,
	1048580);
INSERT INTO O_BATTR
	VALUES (1048595,
	1048580);
INSERT INTO O_ATTR
	VALUES (1048595,
	1048580,
	0,
	'EEmod_ID',
	'Full Name: External Entity In Model Identifier',
	'',
	'EEmod_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048580,
	1048579,
	0,
	1048590,
	1048579,
	1048582,
	1048581,
	1048596,
	1048588,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048596,
	1048580,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (1048596,
	1048580,
	1048595,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048597,
	1048580);
INSERT INTO O_BATTR
	VALUES (1048597,
	1048580);
INSERT INTO O_ATTR
	VALUES (1048597,
	1048580,
	1048596,
	'Modl_Typ',
	'Full Name: Model Type Indicator
Description: Indicates in which  type of model the External Entity resides.
Data Domain: 6 = Communication Diagram, 7 = Synchronous Communication Diagram',
	'',
	'Modl_Typ',
	0,
	524291);
INSERT INTO O_REF
	VALUES (1048580,
	1048578,
	0,
	1048583,
	1048578,
	1048580,
	1048579,
	1048598,
	1048589,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048598,
	1048580,
	1048583,
	1048578,
	1);
INSERT INTO O_ATTR
	VALUES (1048598,
	1048580,
	1048597,
	'SS_ID',
	'',
	'',
	'SS_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048580);
INSERT INTO O_OIDA
	VALUES (1048595,
	1048580,
	0);
INSERT INTO O_RTIDA
	VALUES (1048595,
	1048580,
	0,
	2097172,
	2097194);
INSERT INTO O_RTIDA
	VALUES (1048595,
	1048580,
	0,
	2097164,
	2097178);
INSERT INTO O_RTIDA
	VALUES (1048595,
	1048580,
	0,
	2097174,
	2097198);
INSERT INTO O_OIDA
	VALUES (1048596,
	1048580,
	0);
INSERT INTO O_RTIDA
	VALUES (1048596,
	1048580,
	0,
	2097174,
	2097198);
INSERT INTO O_RTIDA
	VALUES (1048596,
	1048580,
	0,
	2097164,
	2097178);
INSERT INTO O_RTIDA
	VALUES (1048596,
	1048580,
	0,
	2097172,
	2097194);
INSERT INTO O_OBJ
	VALUES (1048581,
	'External Entity Data Item',
	5,
	'S_EEDI',
	'An external entity data item is essentially an attribute of an external entity that can be accessed by a class (O_OBJ).  These synchronous Interactions between classes and external entities are shown on the Synchronous Communication Diagrams.  Support for external entity data items is currently absent from the tool.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048599,
	1048581);
INSERT INTO O_BATTR
	VALUES (1048599,
	1048581);
INSERT INTO O_ATTR
	VALUES (1048599,
	1048581,
	0,
	'EEdi_ID',
	'Full Name: External Entity Data Item Identifier',
	'',
	'EEdi_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048581,
	1048579,
	0,
	1048590,
	1048592,
	1048609,
	1048610,
	1048600,
	1048577,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048600,
	1048581,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (1048600,
	1048581,
	1048599,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048601,
	1048581);
INSERT INTO O_BATTR
	VALUES (1048601,
	1048581);
INSERT INTO O_ATTR
	VALUES (1048601,
	1048581,
	1048600,
	'Name',
	'Full Name: External Entity Data Item Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048602,
	1048581);
INSERT INTO O_BATTR
	VALUES (1048602,
	1048581);
INSERT INTO O_ATTR
	VALUES (1048602,
	1048581,
	1048601,
	'Descrip',
	'Full Name: External Entity Data Item Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1048581,
	1048584,
	0,
	1048617,
	1048590,
	1048606,
	1048605,
	1048603,
	1048590,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048603,
	1048581,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048603,
	1048581,
	1048602,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048581);
INSERT INTO O_OIDA
	VALUES (1048600,
	1048581,
	0);
INSERT INTO O_RTIDA
	VALUES (1048600,
	1048581,
	0,
	2097166,
	2097182);
INSERT INTO O_OIDA
	VALUES (1048599,
	1048581,
	0);
INSERT INTO O_RTIDA
	VALUES (1048599,
	1048581,
	0,
	2097166,
	2097182);
INSERT INTO O_OBJ
	VALUES (1048582,
	'External Entity Event',
	6,
	'S_EEEVT',
	'An external entity event (S_EEEVT) represents asynchronous communication between a class (O_OBJ) and an external entity (S_EE).  The communication is shown on the Communication Diagram.  Each external entity event is given a unique label and can have zero or more event data (S_EEEDT).',
	1048578);
INSERT INTO O_TFR
	VALUES (1048594,
	1048582,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'select one ee related by self->S_EE[R10];
if ( not_empty ee )
  return ee.Name + "." + self.Drv_Lbl;
end if;
return "";
',
	1);
INSERT INTO O_NBATTR
	VALUES (1048604,
	1048582);
INSERT INTO O_BATTR
	VALUES (1048604,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048604,
	1048582,
	0,
	'EEevt_ID',
	'Full Name: External Entity Event Identifier',
	'',
	'EEevt_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048582,
	1048579,
	0,
	1048590,
	1048580,
	1048584,
	1048583,
	1048605,
	1048591,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048605,
	1048582,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (1048605,
	1048582,
	1048604,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048606,
	1048582);
INSERT INTO O_BATTR
	VALUES (1048606,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048606,
	1048582,
	1048605,
	'Numb',
	'Full Name: External Entity Event Number',
	'',
	'Numb',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1048607,
	1048582);
INSERT INTO O_BATTR
	VALUES (1048607,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048607,
	1048582,
	1048606,
	'Mning',
	'Full Name: External Entity Event Meaning',
	'',
	'Mning',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048608,
	1048582);
INSERT INTO O_BATTR
	VALUES (1048608,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048608,
	1048582,
	1048607,
	'Is_Lbl_U',
	'Full Name: External Entity Event Label Unique Indicator
Description: This is a flag that indicates whether custom label keyletters are used for the External Entity Event.
Data Domain: 0 = custom label keyletters are used, 1 = External Entity keyletters are used',
	'',
	'Is_Lbl_U',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1048609,
	1048582);
INSERT INTO O_BATTR
	VALUES (1048609,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048609,
	1048582,
	1048608,
	'Unq_Lbl',
	'Full Name: External Entity Event Unique Label
Description: Custom Key Letters for the External Entity Event',
	'',
	'Unq_Lbl',
	0,
	524293);
INSERT INTO O_DBATTR
	VALUES (1048610,
	1048582,
	'If ( self. Is_Lbl_U == 0 )
  select one ee related by self->S_EE[R10];
  self.Drv_Lbl = ee.Key_Lett + "${self.Numb}";
else
  self.Drv_Lbl = self.Unq_Lbl;
end if;
',
	1);
INSERT INTO O_BATTR
	VALUES (1048610,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048610,
	1048582,
	1048609,
	'Drv_Lbl',
	'Full Name: External Entity Event Derived Label
Description: contains  the event label derived by concatenating the keyletters and the event number.
Data Domain: 0 = derived label created by concatenating EE keyletters + event number, 1 = derived label created by concatenating Unq_Lbl with event number
',
	'',
	'Drv_Lbl',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048611,
	1048582);
INSERT INTO O_BATTR
	VALUES (1048611,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048611,
	1048582,
	1048610,
	'Descrip',
	'Full Name: External Entity Event Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1048582);
INSERT INTO O_OIDA
	VALUES (1048605,
	1048582,
	0);
INSERT INTO O_RTIDA
	VALUES (1048605,
	1048582,
	0,
	6815749,
	6815754);
INSERT INTO O_RTIDA
	VALUES (1048605,
	1048582,
	0,
	6815748,
	6815752);
INSERT INTO O_RTIDA
	VALUES (1048605,
	1048582,
	0,
	2097157,
	2097163);
INSERT INTO O_RTIDA
	VALUES (1048605,
	1048582,
	0,
	1048593,
	1048612);
INSERT INTO O_OIDA
	VALUES (1048604,
	1048582,
	0);
INSERT INTO O_RTIDA
	VALUES (1048604,
	1048582,
	0,
	1048593,
	1048612);
INSERT INTO O_RTIDA
	VALUES (1048604,
	1048582,
	0,
	2097157,
	2097163);
INSERT INTO O_RTIDA
	VALUES (1048604,
	1048582,
	0,
	6815749,
	6815754);
INSERT INTO O_RTIDA
	VALUES (1048604,
	1048582,
	0,
	6815748,
	6815752);
INSERT INTO O_OBJ
	VALUES (1048583,
	'External Entity Event Data Item',
	7,
	'S_EEEDI',
	'Each external entity (S_EE) may have zero or more event data items that can be used as supplemental data for external entity events.  The event data items are kept in a pool so that they can be used by one or more external entity events.  When an instance of event data item is used in an event, an instance of S_EEEDT is created to represent the event as data in an event.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048612,
	1048583);
INSERT INTO O_BATTR
	VALUES (1048612,
	1048583);
INSERT INTO O_ATTR
	VALUES (1048612,
	1048583,
	0,
	'EEedi_ID',
	'Full Name: External Entity Event Data Item Identifier',
	'',
	'EEedi_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048583,
	1048579,
	0,
	1048590,
	1048581,
	1048586,
	1048585,
	1048613,
	1048592,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048613,
	1048583,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (1048613,
	1048583,
	1048612,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048614,
	1048583);
INSERT INTO O_BATTR
	VALUES (1048614,
	1048583);
INSERT INTO O_ATTR
	VALUES (1048614,
	1048583,
	1048613,
	'Name',
	'Full Name: External Entity Event Data Item Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048615,
	1048583);
INSERT INTO O_BATTR
	VALUES (1048615,
	1048583);
INSERT INTO O_ATTR
	VALUES (1048615,
	1048583,
	1048614,
	'Descrip',
	'Full Name: External Entity Event Data Item Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1048583,
	1048584,
	0,
	1048617,
	1048583,
	1048590,
	1048589,
	1048616,
	1048593,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048616,
	1048583,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048616,
	1048583,
	1048615,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048583);
INSERT INTO O_OIDA
	VALUES (1048613,
	1048583,
	0);
INSERT INTO O_RTIDA
	VALUES (1048613,
	1048583,
	0,
	1048593,
	1048611);
INSERT INTO O_OIDA
	VALUES (1048612,
	1048583,
	0);
INSERT INTO O_RTIDA
	VALUES (1048612,
	1048583,
	0,
	1048593,
	1048611);
INSERT INTO O_OBJ
	VALUES (1048584,
	'Data Type',
	9,
	'S_DT',
	'An analyst can assign a data type to the various data items in the models, i.e., class attribute, state machine event data item, operation and bridge parameters and return values.  This data type does not capture the representation of the data items, but rather, the characteristics of the data items including:  1) Value Definition, i.e., whole numbers, 2) Value Range, i.e., values between 0 and 10, 3) Operations, i.e., +, -, *, /',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048617,
	1048584);
INSERT INTO O_BATTR
	VALUES (1048617,
	1048584);
INSERT INTO O_ATTR
	VALUES (1048617,
	1048584,
	0,
	'DT_ID',
	'Full Name: Data Type Identifier',
	'',
	'DT_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048584,
	1048577,
	0,
	1048577,
	1048582,
	1048588,
	1048587,
	1048618,
	1048594,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048618,
	1048584,
	1048577,
	1048577,
	1);
INSERT INTO O_ATTR
	VALUES (1048618,
	1048584,
	1048617,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048619,
	1048584);
INSERT INTO O_BATTR
	VALUES (1048619,
	1048584);
INSERT INTO O_ATTR
	VALUES (1048619,
	1048584,
	1048618,
	'Name',
	'Full Name: Data Type Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048620,
	1048584);
INSERT INTO O_BATTR
	VALUES (1048620,
	1048584);
INSERT INTO O_ATTR
	VALUES (1048620,
	1048584,
	1048619,
	'Descrip',
	'Full Name: Data Type Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1048584);
INSERT INTO O_OIDA
	VALUES (1048617,
	1048584,
	0);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	3145730,
	3145731);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	1048587,
	1048599);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	2621462,
	2621493);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	1048603,
	1048633);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	4194317,
	4194347);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	1048591,
	1048607);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	1048601,
	1048629);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	1048590,
	1048605);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	1048585,
	1048593);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	3145731,
	3145733);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	3145735,
	3145741);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	4194318,
	4194349);
INSERT INTO O_RTIDA
	VALUES (1048617,
	1048584,
	0,
	1048583,
	1048589);
INSERT INTO O_ID
	VALUES (1,
	1048584);
INSERT INTO O_OIDA
	VALUES (1048617,
	1048584,
	1);
INSERT INTO O_OIDA
	VALUES (1048618,
	1048584,
	1);
INSERT INTO O_ID
	VALUES (2,
	1048584);
INSERT INTO O_OIDA
	VALUES (1048619,
	1048584,
	2);
INSERT INTO O_OBJ
	VALUES (1048585,
	'Core Data Type',
	10,
	'S_CDT',
	'Core Data Types are those data types which are fundamental, or core, to all data types.  The core data types are built-in to the tool and cannot be changed.',
	1048578);
INSERT INTO O_REF
	VALUES (1048585,
	1048584,
	0,
	1048617,
	1048585,
	1048594,
	1048593,
	1048621,
	1048578,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048621,
	1048585,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048621,
	1048585,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048622,
	1048585);
INSERT INTO O_BATTR
	VALUES (1048622,
	1048585);
INSERT INTO O_ATTR
	VALUES (1048622,
	1048585,
	1048621,
	'Core_Typ',
	'Full Name: Core Type
Description: The core BridgePoint type for the data type
Data Domain: 0 = void, 1 = boolean, 2 = integer, 3 = real, 4 = string, 5 = unique_id, 6 = current_state, 7 = same_as_base, 8 = inst_ref\<Object\>, 9 = inst_ref_set\<Object\>, 10 = inst\<Event\>, 11 = inst\<Mapping\>, 12 = inst_ref\<Mapping\>
',
	'',
	'Core_Typ',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048585);
INSERT INTO O_OIDA
	VALUES (1048621,
	1048585,
	0);
INSERT INTO O_RTIDA
	VALUES (1048621,
	1048585,
	0,
	1048586,
	1048597);
INSERT INTO O_OBJ
	VALUES (1048586,
	'User Data Type',
	11,
	'S_UDT',
	'User Data Types are those data types which have been created by the analyst and derived from the core data types.  ',
	1048578);
INSERT INTO O_REF
	VALUES (1048586,
	1048584,
	0,
	1048617,
	1048585,
	1048595,
	1048593,
	1048623,
	1048579,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048623,
	1048586,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048623,
	1048586,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048586,
	1048585,
	0,
	1048621,
	1048586,
	1048598,
	1048597,
	1048624,
	1048595,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048624,
	1048586,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048624,
	1048586,
	1048623,
	'CDT_ID',
	'',
	'C',
	'DT_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048625,
	1048586);
INSERT INTO O_BATTR
	VALUES (1048625,
	1048586);
INSERT INTO O_ATTR
	VALUES (1048625,
	1048586,
	1048624,
	'Gen_Type',
	'Full Name: User Defined Type Type
Data Domain: 0 = user defined, 1 = date, 2 = timestamp, 3 = inst_ref\<Timer\>

',
	'',
	'Gen_Type',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048586);
INSERT INTO O_OIDA
	VALUES (1048623,
	1048586,
	0);
INSERT INTO O_OBJ
	VALUES (1048587,
	'Bridge',
	12,
	'S_BRG',
	'A bridge (S_BRG) is a method associated with an external entity (S_EE).  Bridges can be synchronously called from action specifications.  Each bridge as a return type and zero or more parameters (S_BPARM).',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048626,
	1048587);
INSERT INTO O_BATTR
	VALUES (1048626,
	1048587);
INSERT INTO O_ATTR
	VALUES (1048626,
	1048587,
	0,
	'Brg_ID',
	'Full Name: Bridge Identifier',
	'',
	'Brg_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048587,
	1048579,
	0,
	1048590,
	1048589,
	1048603,
	1048604,
	1048627,
	1048580,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048627,
	1048587,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (1048627,
	1048587,
	1048626,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048628,
	1048587);
INSERT INTO O_BATTR
	VALUES (1048628,
	1048587);
INSERT INTO O_ATTR
	VALUES (1048628,
	1048587,
	1048627,
	'Name',
	'Full Name: Bridge Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048629,
	1048587);
INSERT INTO O_BATTR
	VALUES (1048629,
	1048587);
INSERT INTO O_ATTR
	VALUES (1048629,
	1048587,
	1048628,
	'Descrip',
	'Full Name: Bridge Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048630,
	1048587);
INSERT INTO O_BATTR
	VALUES (1048630,
	1048587);
INSERT INTO O_ATTR
	VALUES (1048630,
	1048587,
	1048629,
	'Brg_Typ',
	'Full Name: Bridge Type
Data Domain: 0 = user defined, 1 = built-in',
	'',
	'Brg_Typ',
	0,
	524291);
INSERT INTO O_REF
	VALUES (1048587,
	1048584,
	0,
	1048617,
	1048587,
	1048600,
	1048599,
	1048631,
	1048596,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048631,
	1048587,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048631,
	1048587,
	1048630,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048632,
	1048587);
INSERT INTO O_BATTR
	VALUES (1048632,
	1048587);
INSERT INTO O_ATTR
	VALUES (1048632,
	1048587,
	1048631,
	'Action_Semantics',
	'Full Name: Action Semantics Field
Description: Action Semantics for the bridge action',
	'',
	'Action_Semantics',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048633,
	1048587);
INSERT INTO O_BATTR
	VALUES (1048633,
	1048587);
INSERT INTO O_ATTR
	VALUES (1048633,
	1048587,
	1048632,
	'Suc_Pars',
	'Full Name: Successful Parse Indicator
Description: Indicates the status of the parse for the bridge action specification in the attribute Action_Semantics
Data Domain: 0=not parsed, 1 = parse successful, 2 = parse unsuccessful, 3 = parse on apply set but never been parsed',
	'',
	'Suc_Pars',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048587);
INSERT INTO O_OIDA
	VALUES (1048626,
	1048587,
	0);
INSERT INTO O_RTIDA
	VALUES (1048626,
	1048587,
	0,
	6291463,
	6291470);
INSERT INTO O_RTIDA
	VALUES (1048626,
	1048587,
	0,
	1048588,
	1048601);
INSERT INTO O_RTIDA
	VALUES (1048626,
	1048587,
	0,
	4194329,
	4194372);
INSERT INTO O_RTIDA
	VALUES (1048626,
	1048587,
	0,
	3670039,
	3670087);
INSERT INTO O_OBJ
	VALUES (1048588,
	'Bridge Parameter',
	13,
	'S_BPARM',
	'A parameter to a bridge (S_BRG) is called a bridge parameter.  Bridge parameters are either passed in by value, or by reference.  Bridge parameters can be accessed by using the param keyword from within a bridge action specification.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048634,
	1048588);
INSERT INTO O_BATTR
	VALUES (1048634,
	1048588);
INSERT INTO O_ATTR
	VALUES (1048634,
	1048588,
	0,
	'BParm_ID',
	'Full Name: Bridge Parameter Identifier',
	'',
	'BParm_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048588,
	1048587,
	0,
	1048626,
	1048588,
	1048602,
	1048601,
	1048635,
	1048597,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048635,
	1048588,
	1048626,
	1048587,
	1);
INSERT INTO O_ATTR
	VALUES (1048635,
	1048588,
	1048634,
	'Brg_ID',
	'',
	'',
	'Brg_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048636,
	1048588);
INSERT INTO O_BATTR
	VALUES (1048636,
	1048588);
INSERT INTO O_ATTR
	VALUES (1048636,
	1048588,
	1048635,
	'Name',
	'Full Name: Bridge Parameter Name
Description: The name of a parameter used to identify a supplemental data item being provided in a Bridge statement.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1048588,
	1048584,
	0,
	1048617,
	1048591,
	1048608,
	1048607,
	1048637,
	1048598,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048637,
	1048588,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048637,
	1048588,
	1048636,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048638,
	1048588);
INSERT INTO O_BATTR
	VALUES (1048638,
	1048588);
INSERT INTO O_ATTR
	VALUES (1048638,
	1048588,
	1048637,
	'By_Ref',
	'Full Name: By Reference Indicator
Description: Indicates whether or not this parameter is passed by reference
Data Domain: 0 = passed by value, 1 = passed by reference',
	'',
	'By_Ref',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048588);
INSERT INTO O_OIDA
	VALUES (1048634,
	1048588,
	0);
INSERT INTO O_RTIDA
	VALUES (1048634,
	1048588,
	0,
	4718604,
	4718615);
INSERT INTO O_RTIDA
	VALUES (1048634,
	1048588,
	0,
	4194333,
	4194379);
INSERT INTO O_OBJ
	VALUES (1048589,
	'External Entity Event Data',
	8,
	'S_EEEDT',
	'When an instance of event data item (S_EEEDI) is used in an event (S_EEEVT), an instance of S_EEEDT is created to represent the event as data in an event.  The supplemental data for an external entity event are instances of this class.',
	1048578);
INSERT INTO O_REF
	VALUES (1048589,
	1048583,
	0,
	1048613,
	1048593,
	1048613,
	1048611,
	1048639,
	1048599,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1048589,
	1048582,
	0,
	1048605,
	1048593,
	1048613,
	1048612,
	1048639,
	1048600,
	1048599,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048639,
	1048589,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (1048639,
	1048589,
	0,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048589,
	1048582,
	0,
	1048604,
	1048593,
	1048613,
	1048612,
	1048640,
	1048601,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048640,
	1048589,
	1048604,
	1048582,
	1);
INSERT INTO O_ATTR
	VALUES (1048640,
	1048589,
	1048639,
	'EEevt_ID',
	'',
	'',
	'EEevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048589,
	1048583,
	0,
	1048612,
	1048593,
	1048613,
	1048611,
	1048641,
	1048602,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048641,
	1048589,
	1048612,
	1048583,
	1);
INSERT INTO O_ATTR
	VALUES (1048641,
	1048589,
	1048640,
	'EEedi_ID',
	'',
	'',
	'EEedi_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048589);
INSERT INTO O_OIDA
	VALUES (1048639,
	1048589,
	0);
INSERT INTO O_OIDA
	VALUES (1048641,
	1048589,
	0);
INSERT INTO O_OIDA
	VALUES (1048640,
	1048589,
	0);
INSERT INTO O_OBJ
	VALUES (1048590,
	'Enumeration Data Type',
	14,
	'S_EDT',
	'An enumeration is a data type represented by a set of constants called enumerators.  For example, an enumeration called Colors might have three enumerators Red, Blue, and Green.',
	1048578);
INSERT INTO O_REF
	VALUES (1048590,
	1048584,
	0,
	1048617,
	1048585,
	1048596,
	1048593,
	1048642,
	1048581,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048642,
	1048590,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048642,
	1048590,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048590);
INSERT INTO O_OIDA
	VALUES (1048642,
	1048590,
	0);
INSERT INTO O_RTIDA
	VALUES (1048642,
	1048590,
	0,
	1048599,
	1048624);
INSERT INTO O_OBJ
	VALUES (1048591,
	'Enumerator',
	15,
	'S_ENUM',
	'Enumerators are constants that have meaning to the analyst.  An enumeration data type (S_EDT) defines zero or more enumerators.  For example, Red, Blue, and Green are enumerators of the enumeration Color.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048643,
	1048591);
INSERT INTO O_BATTR
	VALUES (1048643,
	1048591);
INSERT INTO O_ATTR
	VALUES (1048643,
	1048591,
	0,
	'Enum_ID',
	'Full Name: Enumerator Identifier',
	'',
	'Enum_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (1048644,
	1048591);
INSERT INTO O_BATTR
	VALUES (1048644,
	1048591);
INSERT INTO O_ATTR
	VALUES (1048644,
	1048591,
	1048643,
	'Name',
	'Full Name: Enumerator Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048645,
	1048591);
INSERT INTO O_BATTR
	VALUES (1048645,
	1048591);
INSERT INTO O_ATTR
	VALUES (1048645,
	1048591,
	1048644,
	'Descrip',
	'Full Name: Enumerator Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1048591,
	1048590,
	0,
	1048642,
	1048599,
	1048625,
	1048624,
	1048646,
	1048603,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048646,
	1048591,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048646,
	1048591,
	1048645,
	'EDT_ID',
	'',
	'E',
	'DT_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048591);
INSERT INTO O_OIDA
	VALUES (1048643,
	1048591,
	0);
INSERT INTO O_RTIDA
	VALUES (1048643,
	1048591,
	0,
	4194321,
	4194355);
INSERT INTO O_OBJ
	VALUES (1048592,
	'Function',
	16,
	'S_SYNC',
	'A function (S_SYNC) is a method associated with the domain (S_DOM).  It can be thought of as a global function within the domain.  Functions can be synchronously called from action specifications or used to provide a definition for bridge method  in another domain.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048647,
	1048592);
INSERT INTO O_BATTR
	VALUES (1048647,
	1048592);
INSERT INTO O_ATTR
	VALUES (1048647,
	1048592,
	0,
	'Sync_ID',
	'Full Name: Function Identifier',
	'',
	'Sync_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048592,
	1048577,
	0,
	1048577,
	1048600,
	1048626,
	1048627,
	1048648,
	1048582,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048648,
	1048592,
	1048577,
	1048577,
	1);
INSERT INTO O_ATTR
	VALUES (1048648,
	1048592,
	1048647,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048649,
	1048592);
INSERT INTO O_BATTR
	VALUES (1048649,
	1048592);
INSERT INTO O_ATTR
	VALUES (1048649,
	1048592,
	1048648,
	'Name',
	'Full Name: Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048650,
	1048592);
INSERT INTO O_BATTR
	VALUES (1048650,
	1048592);
INSERT INTO O_ATTR
	VALUES (1048650,
	1048592,
	1048649,
	'Descrip',
	'Full Name: Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (1048651,
	1048592);
INSERT INTO O_BATTR
	VALUES (1048651,
	1048592);
INSERT INTO O_ATTR
	VALUES (1048651,
	1048592,
	1048650,
	'Action_Semantics',
	'Full Name: Action Semantics Field
Description: Action Semantics for the function action',
	'',
	'Action_Semantics',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1048592,
	1048584,
	0,
	1048617,
	1048601,
	1048628,
	1048629,
	1048652,
	1048583,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048652,
	1048592,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048652,
	1048592,
	1048651,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048653,
	1048592);
INSERT INTO O_BATTR
	VALUES (1048653,
	1048592);
INSERT INTO O_ATTR
	VALUES (1048653,
	1048592,
	1048652,
	'Suc_Pars',
	'Full Name: Successful Parse Indicator
Description: Indicates the status of the parse for the bridge action specification in the attribute Action_Semantics
Data Domain: 0=not parsed, 1 = parse successful, 2 = parse unsuccessful, 3 = parse on apply set but never been parsed',
	'',
	'Suc_Pars',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048592);
INSERT INTO O_OIDA
	VALUES (1048647,
	1048592,
	0);
INSERT INTO O_RTIDA
	VALUES (1048647,
	1048592,
	0,
	3670037,
	3670083);
INSERT INTO O_RTIDA
	VALUES (1048647,
	1048592,
	0,
	6291464,
	6291472);
INSERT INTO O_RTIDA
	VALUES (1048647,
	1048592,
	0,
	1048602,
	1048630);
INSERT INTO O_RTIDA
	VALUES (1048647,
	1048592,
	0,
	4194328,
	4194370);
INSERT INTO O_ID
	VALUES (2,
	1048592);
INSERT INTO O_OIDA
	VALUES (1048649,
	1048592,
	2);
INSERT INTO O_OBJ
	VALUES (1048593,
	'Function Parameter',
	17,
	'S_SPARM',
	'A parameter to a function (S_SYNC) is called a function parameter (S_SPARM).  Function parameters are either passed in by value, or by reference.  Function parameters can be accessed by using the param keyword from within a function action specification.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048654,
	1048593);
INSERT INTO O_BATTR
	VALUES (1048654,
	1048593);
INSERT INTO O_ATTR
	VALUES (1048654,
	1048593,
	0,
	'SParm_ID',
	'Full Name: Parameter Identifier',
	'',
	'SParm_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1048593,
	1048592,
	0,
	1048647,
	1048602,
	1048631,
	1048630,
	1048655,
	1048604,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048655,
	1048593,
	1048647,
	1048592,
	1);
INSERT INTO O_ATTR
	VALUES (1048655,
	1048593,
	1048654,
	'Sync_ID',
	'',
	'',
	'Sync_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048656,
	1048593);
INSERT INTO O_BATTR
	VALUES (1048656,
	1048593);
INSERT INTO O_ATTR
	VALUES (1048656,
	1048593,
	1048655,
	'Name',
	'Full Name: Parameter Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1048593,
	1048584,
	0,
	1048617,
	1048603,
	1048632,
	1048633,
	1048657,
	1048584,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048657,
	1048593,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048657,
	1048593,
	1048656,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048658,
	1048593);
INSERT INTO O_BATTR
	VALUES (1048658,
	1048593);
INSERT INTO O_ATTR
	VALUES (1048658,
	1048593,
	1048657,
	'By_Ref',
	'Full Name: By Reference Indicator
Description: Indicates whether or not this parameter is passed by reference
Data Domain: 0 = passed by value, 1 = passed by reference',
	'',
	'By_Ref',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048593);
INSERT INTO O_OIDA
	VALUES (1048654,
	1048593,
	0);
INSERT INTO O_RTIDA
	VALUES (1048654,
	1048593,
	0,
	4718603,
	4718613);
INSERT INTO O_RTIDA
	VALUES (1048654,
	1048593,
	0,
	4194334,
	4194381);
INSERT INTO O_OBJ
	VALUES (1048594,
	'System Model',
	18,
	'S_SYS',
	'A system is described by one or more models, each drawn from different subject matters. Each subject matter model is called a domain.',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048659,
	1048594);
INSERT INTO O_BATTR
	VALUES (1048659,
	1048594);
INSERT INTO O_ATTR
	VALUES (1048659,
	1048594,
	0,
	'Sys_ID',
	'',
	'',
	'Sys_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (1048660,
	1048594);
INSERT INTO O_BATTR
	VALUES (1048660,
	1048594);
INSERT INTO O_ATTR
	VALUES (1048660,
	1048594,
	1048659,
	'Name',
	'Full Name: System Name
The name of the System under analysis.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1048594);
INSERT INTO O_OIDA
	VALUES (1048659,
	1048594,
	0);
INSERT INTO O_RTIDA
	VALUES (1048659,
	1048594,
	0,
	1048604,
	1048634);
INSERT INTO O_ID
	VALUES (2,
	1048594);
INSERT INTO O_OIDA
	VALUES (1048660,
	1048594,
	2);
INSERT INTO O_IOBJ
	VALUES (1048577,
	1572865,
	5,
	1048578,
	'Association',
	'R_REL');
INSERT INTO O_IOBJ
	VALUES (1048578,
	2097153,
	5,
	1048578,
	'Communication Path',
	'CA_COMM');
INSERT INTO O_IOBJ
	VALUES (1048579,
	2097160,
	5,
	1048578,
	'Access Path',
	'CA_ACC');
INSERT INTO O_IOBJ
	VALUES (1048580,
	3145732,
	5,
	1048578,
	'Model Class',
	'O_OBJ');
INSERT INTO O_IOBJ
	VALUES (1048581,
	3145740,
	5,
	1048578,
	'Imported Class',
	'O_IOBJ');
INSERT INTO R_SIMP
	VALUES (1048577);
INSERT INTO R_REL
	VALUES (1048577,
	1,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048577,
	1048577,
	1048577,
	0,
	0,
	'is first level of partitioning for');
INSERT INTO R_RTO
	VALUES (1048577,
	1048577,
	1048577,
	0);
INSERT INTO R_OIR
	VALUES (1048577,
	1048577,
	1048577,
	0);
INSERT INTO R_FORM
	VALUES (1048578,
	1048577,
	1048578,
	1,
	1,
	'is partitioned into');
INSERT INTO R_RGO
	VALUES (1048578,
	1048577,
	1048578);
INSERT INTO R_OIR
	VALUES (1048578,
	1048577,
	1048578,
	0);
INSERT INTO R_SIMP
	VALUES (1048578);
INSERT INTO R_REL
	VALUES (1048578,
	7,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048578,
	1048578,
	1048579,
	0,
	0,
	'is a presence of an an external entity in');
INSERT INTO R_RTO
	VALUES (1048578,
	1048578,
	1048579,
	0);
INSERT INTO R_OIR
	VALUES (1048578,
	1048578,
	1048579,
	0);
INSERT INTO R_FORM
	VALUES (1048580,
	1048578,
	1048580,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (1048580,
	1048578,
	1048580);
INSERT INTO R_OIR
	VALUES (1048580,
	1048578,
	1048580,
	0);
INSERT INTO R_SIMP
	VALUES (1048579);
INSERT INTO R_REL
	VALUES (1048579,
	9,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048579,
	1048579,
	1048581,
	0,
	0,
	'is a presence in subsystem model of');
INSERT INTO R_RTO
	VALUES (1048579,
	1048579,
	1048581,
	0);
INSERT INTO R_OIR
	VALUES (1048579,
	1048579,
	1048581,
	0);
INSERT INTO R_FORM
	VALUES (1048580,
	1048579,
	1048582,
	1,
	1,
	'is represented by');
INSERT INTO R_RGO
	VALUES (1048580,
	1048579,
	1048582);
INSERT INTO R_OIR
	VALUES (1048580,
	1048579,
	1048582,
	0);
INSERT INTO R_SIMP
	VALUES (1048580);
INSERT INTO R_REL
	VALUES (1048580,
	10,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048579,
	1048580,
	1048583,
	0,
	0,
	'is vehicle of communication for');
INSERT INTO R_RTO
	VALUES (1048579,
	1048580,
	1048583,
	0);
INSERT INTO R_OIR
	VALUES (1048579,
	1048580,
	1048583,
	0);
INSERT INTO R_FORM
	VALUES (1048582,
	1048580,
	1048584,
	1,
	1,
	'can receive asynchronous communication via');
INSERT INTO R_RGO
	VALUES (1048582,
	1048580,
	1048584);
INSERT INTO R_OIR
	VALUES (1048582,
	1048580,
	1048584,
	0);
INSERT INTO R_SIMP
	VALUES (1048581);
INSERT INTO R_REL
	VALUES (1048581,
	12,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048579,
	1048581,
	1048585,
	0,
	0,
	'is data for events of');
INSERT INTO R_RTO
	VALUES (1048579,
	1048581,
	1048585,
	0);
INSERT INTO R_OIR
	VALUES (1048579,
	1048581,
	1048585,
	0);
INSERT INTO R_FORM
	VALUES (1048583,
	1048581,
	1048586,
	1,
	1,
	'can asynchronously communicate via');
INSERT INTO R_RGO
	VALUES (1048583,
	1048581,
	1048586);
INSERT INTO R_OIR
	VALUES (1048583,
	1048581,
	1048586,
	0);
INSERT INTO R_SIMP
	VALUES (1048582);
INSERT INTO R_REL
	VALUES (1048582,
	14,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048577,
	1048582,
	1048587,
	0,
	0,
	'defines types within');
INSERT INTO R_RTO
	VALUES (1048577,
	1048582,
	1048587,
	0);
INSERT INTO R_OIR
	VALUES (1048577,
	1048582,
	1048587,
	0);
INSERT INTO R_FORM
	VALUES (1048584,
	1048582,
	1048588,
	1,
	1,
	'contains defined');
INSERT INTO R_RGO
	VALUES (1048584,
	1048582,
	1048588);
INSERT INTO R_OIR
	VALUES (1048584,
	1048582,
	1048588,
	0);
INSERT INTO R_SIMP
	VALUES (1048583);
INSERT INTO R_REL
	VALUES (1048583,
	16,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048584,
	1048583,
	1048589,
	0,
	0,
	'is defined by');
INSERT INTO R_RTO
	VALUES (1048584,
	1048583,
	1048589,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048583,
	1048589,
	0);
INSERT INTO R_FORM
	VALUES (1048583,
	1048583,
	1048590,
	1,
	1,
	'defines the type of');
INSERT INTO R_RGO
	VALUES (1048583,
	1048583,
	1048590);
INSERT INTO R_OIR
	VALUES (1048583,
	1048583,
	1048590,
	0);
INSERT INTO R_SIMP
	VALUES (1048584);
INSERT INTO R_REL
	VALUES (1048584,
	8,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048577,
	1048584,
	1048591,
	0,
	0,
	'interacts with');
INSERT INTO R_RTO
	VALUES (1048577,
	1048584,
	1048591,
	0);
INSERT INTO R_OIR
	VALUES (1048577,
	1048584,
	1048591,
	0);
INSERT INTO R_FORM
	VALUES (1048579,
	1048584,
	1048592,
	1,
	1,
	'interacts with');
INSERT INTO R_RGO
	VALUES (1048579,
	1048584,
	1048592);
INSERT INTO R_OIR
	VALUES (1048579,
	1048584,
	1048592,
	0);
INSERT INTO R_SUBSUP
	VALUES (1048585);
INSERT INTO R_REL
	VALUES (1048585,
	17,
	'',
	1048578);
INSERT INTO R_SUPER
	VALUES (1048584,
	1048585,
	1048593);
INSERT INTO R_RTO
	VALUES (1048584,
	1048585,
	1048593,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048585,
	1048593,
	0);
INSERT INTO R_SUB
	VALUES (1048585,
	1048585,
	1048594);
INSERT INTO R_RGO
	VALUES (1048585,
	1048585,
	1048594);
INSERT INTO R_OIR
	VALUES (1048585,
	1048585,
	1048594,
	0);
INSERT INTO R_SUB
	VALUES (1048586,
	1048585,
	1048595);
INSERT INTO R_RGO
	VALUES (1048586,
	1048585,
	1048595);
INSERT INTO R_OIR
	VALUES (1048586,
	1048585,
	1048595,
	0);
INSERT INTO R_SUB
	VALUES (1048590,
	1048585,
	1048596);
INSERT INTO R_RGO
	VALUES (1048590,
	1048585,
	1048596);
INSERT INTO R_OIR
	VALUES (1048590,
	1048585,
	1048596,
	0);
INSERT INTO R_SIMP
	VALUES (1048586);
INSERT INTO R_REL
	VALUES (1048586,
	18,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048585,
	1048586,
	1048597,
	0,
	0,
	'are defined within');
INSERT INTO R_RTO
	VALUES (1048585,
	1048586,
	1048597,
	0);
INSERT INTO R_OIR
	VALUES (1048585,
	1048586,
	1048597,
	0);
INSERT INTO R_FORM
	VALUES (1048586,
	1048586,
	1048598,
	1,
	1,
	'defines domain of');
INSERT INTO R_RGO
	VALUES (1048586,
	1048586,
	1048598);
INSERT INTO R_OIR
	VALUES (1048586,
	1048586,
	1048598,
	0);
INSERT INTO R_SIMP
	VALUES (1048587);
INSERT INTO R_REL
	VALUES (1048587,
	20,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048584,
	1048587,
	1048599,
	0,
	0,
	'return value defined by');
INSERT INTO R_RTO
	VALUES (1048584,
	1048587,
	1048599,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048587,
	1048599,
	0);
INSERT INTO R_FORM
	VALUES (1048587,
	1048587,
	1048600,
	1,
	1,
	'defines the return value');
INSERT INTO R_RGO
	VALUES (1048587,
	1048587,
	1048600);
INSERT INTO R_OIR
	VALUES (1048587,
	1048587,
	1048600,
	0);
INSERT INTO R_SIMP
	VALUES (1048588);
INSERT INTO R_REL
	VALUES (1048588,
	21,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048587,
	1048588,
	1048601,
	0,
	0,
	'contains');
INSERT INTO R_RTO
	VALUES (1048587,
	1048588,
	1048601,
	0);
INSERT INTO R_OIR
	VALUES (1048587,
	1048588,
	1048601,
	0);
INSERT INTO R_FORM
	VALUES (1048588,
	1048588,
	1048602,
	1,
	1,
	'is part of');
INSERT INTO R_RGO
	VALUES (1048588,
	1048588,
	1048602);
INSERT INTO R_OIR
	VALUES (1048588,
	1048588,
	1048602,
	0);
INSERT INTO R_SIMP
	VALUES (1048589);
INSERT INTO R_REL
	VALUES (1048589,
	19,
	'',
	1048578);
INSERT INTO R_FORM
	VALUES (1048587,
	1048589,
	1048603,
	1,
	1,
	'uses');
INSERT INTO R_RGO
	VALUES (1048587,
	1048589,
	1048603);
INSERT INTO R_OIR
	VALUES (1048587,
	1048589,
	1048603,
	0);
INSERT INTO R_PART
	VALUES (1048579,
	1048589,
	1048604,
	0,
	0,
	'provides access to');
INSERT INTO R_RTO
	VALUES (1048579,
	1048589,
	1048604,
	0);
INSERT INTO R_OIR
	VALUES (1048579,
	1048589,
	1048604,
	0);
INSERT INTO R_SIMP
	VALUES (1048590);
INSERT INTO R_REL
	VALUES (1048590,
	15,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048584,
	1048590,
	1048605,
	0,
	0,
	'is defined by');
INSERT INTO R_RTO
	VALUES (1048584,
	1048590,
	1048605,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048590,
	1048605,
	0);
INSERT INTO R_FORM
	VALUES (1048581,
	1048590,
	1048606,
	1,
	1,
	'defines the type of');
INSERT INTO R_RGO
	VALUES (1048581,
	1048590,
	1048606);
INSERT INTO R_OIR
	VALUES (1048581,
	1048590,
	1048606,
	0);
INSERT INTO R_SIMP
	VALUES (1048591);
INSERT INTO R_REL
	VALUES (1048591,
	22,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048584,
	1048591,
	1048607,
	0,
	0,
	'is defined by');
INSERT INTO R_RTO
	VALUES (1048584,
	1048591,
	1048607,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048591,
	1048607,
	0);
INSERT INTO R_FORM
	VALUES (1048588,
	1048591,
	1048608,
	1,
	1,
	'defines the type of');
INSERT INTO R_RGO
	VALUES (1048588,
	1048591,
	1048608);
INSERT INTO R_OIR
	VALUES (1048588,
	1048591,
	1048608,
	0);
INSERT INTO R_SIMP
	VALUES (1048592);
INSERT INTO R_REL
	VALUES (1048592,
	11,
	'',
	1048578);
INSERT INTO R_FORM
	VALUES (1048581,
	1048592,
	1048609,
	1,
	1,
	'can be accessed synchronously via');
INSERT INTO R_RGO
	VALUES (1048581,
	1048592,
	1048609);
INSERT INTO R_OIR
	VALUES (1048581,
	1048592,
	1048609,
	0);
INSERT INTO R_PART
	VALUES (1048579,
	1048592,
	1048610,
	0,
	0,
	'is data for');
INSERT INTO R_RTO
	VALUES (1048579,
	1048592,
	1048610,
	0);
INSERT INTO R_OIR
	VALUES (1048579,
	1048592,
	1048610,
	0);
INSERT INTO R_ASSOC
	VALUES (1048593);
INSERT INTO R_REL
	VALUES (1048593,
	13,
	'',
	1048578);
INSERT INTO R_AONE
	VALUES (1048583,
	1048593,
	1048611,
	1,
	1,
	'may carry');
INSERT INTO R_RTO
	VALUES (1048583,
	1048593,
	1048611,
	0);
INSERT INTO R_OIR
	VALUES (1048583,
	1048593,
	1048611,
	0);
INSERT INTO R_AOTH
	VALUES (1048582,
	1048593,
	1048612,
	1,
	1,
	'is carried via');
INSERT INTO R_RTO
	VALUES (1048582,
	1048593,
	1048612,
	0);
INSERT INTO R_OIR
	VALUES (1048582,
	1048593,
	1048612,
	0);
INSERT INTO R_ASSR
	VALUES (1048589,
	1048593,
	1048613,
	0);
INSERT INTO R_RGO
	VALUES (1048589,
	1048593,
	1048613);
INSERT INTO R_OIR
	VALUES (1048589,
	1048593,
	1048613,
	0);
INSERT INTO R_SIMP
	VALUES (1048594);
INSERT INTO R_REL
	VALUES (1048594,
	2,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048578,
	1048594,
	1048614,
	0,
	0,
	'is contained in');
INSERT INTO R_RTO
	VALUES (1048578,
	1048594,
	1048614,
	0);
INSERT INTO R_OIR
	VALUES (1048578,
	1048594,
	1048614,
	0);
INSERT INTO R_FORM
	VALUES (3145732,
	1048594,
	1048615,
	1,
	1,
	'is decomposed into');
INSERT INTO R_RGO
	VALUES (3145732,
	1048594,
	1048615);
INSERT INTO R_OIR
	VALUES (3145732,
	1048594,
	1048615,
	1048580);
INSERT INTO R_SIMP
	VALUES (1048595);
INSERT INTO R_REL
	VALUES (1048595,
	4,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048578,
	1048595,
	1048616,
	0,
	0,
	'abstracts associations between classes in');
INSERT INTO R_RTO
	VALUES (1048578,
	1048595,
	1048616,
	0);
INSERT INTO R_OIR
	VALUES (1048578,
	1048595,
	1048616,
	0);
INSERT INTO R_FORM
	VALUES (1572865,
	1048595,
	1048617,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (1572865,
	1048595,
	1048617);
INSERT INTO R_OIR
	VALUES (1572865,
	1048595,
	1048617,
	1048577);
INSERT INTO R_SIMP
	VALUES (1048596);
INSERT INTO R_REL
	VALUES (1048596,
	5,
	'

Notes:

',
	1048578);
INSERT INTO R_PART
	VALUES (1048578,
	1048596,
	1048618,
	0,
	0,
	'abstracts asynchronous communication between classes in');
INSERT INTO R_RTO
	VALUES (1048578,
	1048596,
	1048618,
	0);
INSERT INTO R_OIR
	VALUES (1048578,
	1048596,
	1048618,
	0);
INSERT INTO R_FORM
	VALUES (2097153,
	1048596,
	1048619,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (2097153,
	1048596,
	1048619);
INSERT INTO R_OIR
	VALUES (2097153,
	1048596,
	1048619,
	1048578);
INSERT INTO R_SIMP
	VALUES (1048597);
INSERT INTO R_REL
	VALUES (1048597,
	6,
	'

Notes:

',
	1048578);
INSERT INTO R_PART
	VALUES (1048578,
	1048597,
	1048620,
	0,
	0,
	'abstracts synchronous data access between classes in');
INSERT INTO R_RTO
	VALUES (1048578,
	1048597,
	1048620,
	0);
INSERT INTO R_OIR
	VALUES (1048578,
	1048597,
	1048620,
	0);
INSERT INTO R_FORM
	VALUES (2097160,
	1048597,
	1048621,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (2097160,
	1048597,
	1048621);
INSERT INTO R_OIR
	VALUES (2097160,
	1048597,
	1048621,
	1048579);
INSERT INTO R_SIMP
	VALUES (1048598);
INSERT INTO R_REL
	VALUES (1048598,
	3,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048578,
	1048598,
	1048622,
	0,
	0,
	'represents a class from another subsystem in');
INSERT INTO R_RTO
	VALUES (1048578,
	1048598,
	1048622,
	0);
INSERT INTO R_OIR
	VALUES (1048578,
	1048598,
	1048622,
	0);
INSERT INTO R_FORM
	VALUES (3145740,
	1048598,
	1048623,
	1,
	1,
	'can contain classs from other subsystems via');
INSERT INTO R_RGO
	VALUES (3145740,
	1048598,
	1048623);
INSERT INTO R_OIR
	VALUES (3145740,
	1048598,
	1048623,
	1048581);
INSERT INTO R_SIMP
	VALUES (1048599);
INSERT INTO R_REL
	VALUES (1048599,
	27,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048590,
	1048599,
	1048624,
	0,
	0,
	'is defined by');
INSERT INTO R_RTO
	VALUES (1048590,
	1048599,
	1048624,
	0);
INSERT INTO R_OIR
	VALUES (1048590,
	1048599,
	1048624,
	0);
INSERT INTO R_FORM
	VALUES (1048591,
	1048599,
	1048625,
	1,
	1,
	'defines');
INSERT INTO R_RGO
	VALUES (1048591,
	1048599,
	1048625);
INSERT INTO R_OIR
	VALUES (1048591,
	1048599,
	1048625,
	0);
INSERT INTO R_SIMP
	VALUES (1048600);
INSERT INTO R_REL
	VALUES (1048600,
	23,
	'',
	1048578);
INSERT INTO R_FORM
	VALUES (1048592,
	1048600,
	1048626,
	1,
	1,
	'defines');
INSERT INTO R_RGO
	VALUES (1048592,
	1048600,
	1048626);
INSERT INTO R_OIR
	VALUES (1048592,
	1048600,
	1048626,
	0);
INSERT INTO R_PART
	VALUES (1048577,
	1048600,
	1048627,
	0,
	0,
	'is defined in ');
INSERT INTO R_RTO
	VALUES (1048577,
	1048600,
	1048627,
	0);
INSERT INTO R_OIR
	VALUES (1048577,
	1048600,
	1048627,
	0);
INSERT INTO R_SIMP
	VALUES (1048601);
INSERT INTO R_REL
	VALUES (1048601,
	25,
	'',
	1048578);
INSERT INTO R_FORM
	VALUES (1048592,
	1048601,
	1048628,
	1,
	1,
	'defines return type');
INSERT INTO R_RGO
	VALUES (1048592,
	1048601,
	1048628);
INSERT INTO R_OIR
	VALUES (1048592,
	1048601,
	1048628,
	0);
INSERT INTO R_PART
	VALUES (1048584,
	1048601,
	1048629,
	0,
	0,
	'has return type of');
INSERT INTO R_RTO
	VALUES (1048584,
	1048601,
	1048629,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048601,
	1048629,
	0);
INSERT INTO R_SIMP
	VALUES (1048602);
INSERT INTO R_REL
	VALUES (1048602,
	24,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048592,
	1048602,
	1048630,
	0,
	0,
	'is defined for');
INSERT INTO R_RTO
	VALUES (1048592,
	1048602,
	1048630,
	0);
INSERT INTO R_OIR
	VALUES (1048592,
	1048602,
	1048630,
	0);
INSERT INTO R_FORM
	VALUES (1048593,
	1048602,
	1048631,
	1,
	1,
	'defines');
INSERT INTO R_RGO
	VALUES (1048593,
	1048602,
	1048631);
INSERT INTO R_OIR
	VALUES (1048593,
	1048602,
	1048631,
	0);
INSERT INTO R_SIMP
	VALUES (1048603);
INSERT INTO R_REL
	VALUES (1048603,
	26,
	'',
	1048578);
INSERT INTO R_FORM
	VALUES (1048593,
	1048603,
	1048632,
	1,
	1,
	'describes type of');
INSERT INTO R_RGO
	VALUES (1048593,
	1048603,
	1048632);
INSERT INTO R_OIR
	VALUES (1048593,
	1048603,
	1048632,
	0);
INSERT INTO R_PART
	VALUES (1048584,
	1048603,
	1048633,
	0,
	0,
	'is typed by ');
INSERT INTO R_RTO
	VALUES (1048584,
	1048603,
	1048633,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048603,
	1048633,
	0);
INSERT INTO R_SIMP
	VALUES (1048604);
INSERT INTO R_REL
	VALUES (1048604,
	28,
	'',
	1048578);
INSERT INTO R_PART
	VALUES (1048594,
	1048604,
	1048634,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048594,
	1048604,
	1048634,
	0);
INSERT INTO R_OIR
	VALUES (1048594,
	1048604,
	1048634,
	0);
INSERT INTO R_FORM
	VALUES (1048577,
	1048604,
	1048635,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (1048577,
	1048604,
	1048635);
INSERT INTO R_OIR
	VALUES (1048577,
	1048604,
	1048635,
	0);
INSERT INTO GD_MD
	VALUES (1048577,
	5,
	1048578,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1466,
	4620,
	0.568119,
	0);
INSERT INTO GD_GE
	VALUES (1048580,
	1048577,
	1048577,
	21);
INSERT INTO GD_SHP
	VALUES (1048580,
	1552,
	512,
	1792,
	720);
INSERT INTO GD_GE
	VALUES (1048581,
	1048577,
	1048578,
	21);
INSERT INTO GD_SHP
	VALUES (1048581,
	2320,
	480,
	2912,
	848);
INSERT INTO GD_GE
	VALUES (1048582,
	1048577,
	1048579,
	21);
INSERT INTO GD_SHP
	VALUES (1048582,
	2160,
	1760,
	2736,
	2048);
INSERT INTO GD_GE
	VALUES (1048583,
	1048577,
	1048580,
	21);
INSERT INTO GD_SHP
	VALUES (1048583,
	3024,
	1520,
	3280,
	1648);
INSERT INTO GD_GE
	VALUES (1048584,
	1048577,
	1048581,
	21);
INSERT INTO GD_SHP
	VALUES (1048584,
	1888,
	1792,
	2128,
	1952);
INSERT INTO GD_GE
	VALUES (1048585,
	1048577,
	1048582,
	21);
INSERT INTO GD_SHP
	VALUES (1048585,
	2960,
	1664,
	3232,
	1888);
INSERT INTO GD_GE
	VALUES (1048586,
	1048577,
	1048583,
	21);
INSERT INTO GD_SHP
	VALUES (1048586,
	2960,
	1904,
	3232,
	2112);
INSERT INTO GD_GE
	VALUES (1048587,
	1048577,
	1048584,
	21);
INSERT INTO GD_SHP
	VALUES (1048587,
	1552,
	944,
	1808,
	1104);
INSERT INTO GD_GE
	VALUES (1048588,
	1048577,
	1048585,
	21);
INSERT INTO GD_SHP
	VALUES (1048588,
	1936,
	976,
	2128,
	1104);
INSERT INTO GD_GE
	VALUES (1048589,
	1048577,
	1048586,
	21);
INSERT INTO GD_SHP
	VALUES (1048589,
	1936,
	1120,
	2128,
	1248);
INSERT INTO GD_GE
	VALUES (1048590,
	1048577,
	1048587,
	21);
INSERT INTO GD_SHP
	VALUES (1048590,
	1888,
	1264,
	2128,
	1488);
INSERT INTO GD_GE
	VALUES (1048591,
	1048577,
	1048588,
	21);
INSERT INTO GD_SHP
	VALUES (1048591,
	1856,
	1552,
	2096,
	1760);
INSERT INTO GD_GE
	VALUES (1048592,
	1048577,
	1048589,
	21);
INSERT INTO GD_SHP
	VALUES (1048592,
	3376,
	1792,
	3632,
	1920);
INSERT INTO GD_GE
	VALUES (1048593,
	1048577,
	1048590,
	21);
INSERT INTO GD_SHP
	VALUES (1048593,
	1933,
	861,
	2125,
	957);
INSERT INTO GD_GE
	VALUES (1048594,
	1048577,
	1048591,
	21);
INSERT INTO GD_SHP
	VALUES (1048594,
	1936,
	656,
	2128,
	800);
INSERT INTO GD_GE
	VALUES (1048595,
	1048577,
	1048592,
	21);
INSERT INTO GD_SHP
	VALUES (1048595,
	1232,
	816,
	1440,
	1008);
INSERT INTO GD_GE
	VALUES (1048596,
	1048577,
	1048593,
	21);
INSERT INTO GD_SHP
	VALUES (1048596,
	1232,
	1104,
	1440,
	1280);
INSERT INTO GD_GE
	VALUES (1048597,
	1048577,
	1048594,
	21);
INSERT INTO GD_SHP
	VALUES (1048597,
	1952,
	336,
	2272,
	496);
INSERT INTO GD_GE
	VALUES (1048615,
	1048577,
	1048580,
	23);
INSERT INTO GD_SHP
	VALUES (1048615,
	3072,
	512,
	3360,
	704);
INSERT INTO GD_GE
	VALUES (1048616,
	1048577,
	1048581,
	23);
INSERT INTO GD_SHP
	VALUES (1048616,
	3024,
	896,
	3280,
	1040);
INSERT INTO GD_GE
	VALUES (1048617,
	1048577,
	1048578,
	23);
INSERT INTO GD_SHP
	VALUES (1048617,
	3024,
	1216,
	3280,
	1344);
INSERT INTO GD_GE
	VALUES (1048618,
	1048577,
	1048579,
	23);
INSERT INTO GD_SHP
	VALUES (1048618,
	3024,
	1360,
	3280,
	1504);
INSERT INTO GD_GE
	VALUES (1048619,
	1048577,
	1048577,
	23);
INSERT INTO GD_SHP
	VALUES (1048619,
	3024,
	1072,
	3280,
	1200);
INSERT INTO GD_GE
	VALUES (1048620,
	1048577,
	1048577,
	24);
INSERT INTO GD_CON
	VALUES (1048620,
	1048580,
	1048581,
	0);
INSERT INTO GD_CTXT
	VALUES (1048620,
	1816,
	541,
	1913,
	599,
	14,
	-72,
	2060,
	577,
	2084,
	599,
	14,
	-3,
	2191,
	563,
	2314,
	585,
	0,
	-50);
INSERT INTO GD_LS
	VALUES (1048621,
	1048620,
	1792,
	608,
	2320,
	608,
	0);
INSERT INTO GD_GE
	VALUES (1048622,
	1048577,
	1048578,
	24);
INSERT INTO GD_CON
	VALUES (1048622,
	1048581,
	1048583,
	0);
INSERT INTO GD_CTXT
	VALUES (1048622,
	2325,
	863,
	2394,
	957,
	-80,
	5,
	2852,
	1440,
	2902,
	1462,
	508,
	249,
	2936,
	1556,
	3036,
	1578,
	18,
	-1);
INSERT INTO GD_LS
	VALUES (1048623,
	1048622,
	2400,
	848,
	2400,
	1552,
	0);
INSERT INTO GD_LS
	VALUES (1048624,
	1048622,
	2400,
	1552,
	3024,
	1552,
	1048623);
INSERT INTO GD_GE
	VALUES (1048625,
	1048577,
	1048579,
	24);
INSERT INTO GD_CON
	VALUES (1048625,
	1048582,
	1048583,
	0);
INSERT INTO GD_CTXT
	VALUES (1048625,
	2473,
	1630,
	2602,
	1688,
	4,
	-66,
	2754,
	1585,
	2778,
	1607,
	20,
	-3,
	2904,
	1634,
	3028,
	1656,
	10,
	13);
INSERT INTO GD_LS
	VALUES (1048626,
	1048625,
	2464,
	1760,
	2464,
	1616,
	0);
INSERT INTO GD_LS
	VALUES (1048627,
	1048625,
	2464,
	1616,
	3024,
	1616,
	1048626);
INSERT INTO GD_GE
	VALUES (1048628,
	1048577,
	1048580,
	24);
INSERT INTO GD_CON
	VALUES (1048628,
	1048582,
	1048585,
	0);
INSERT INTO GD_CTXT
	VALUES (1048628,
	2738,
	1795,
	2830,
	1853,
	-8,
	-2,
	2832,
	1770,
	2865,
	1792,
	-2,
	6,
	2826,
	1682,
	2939,
	1758,
	-15,
	-115);
INSERT INTO GD_LS
	VALUES (1048629,
	1048628,
	2736,
	1792,
	2960,
	1792,
	0);
INSERT INTO GD_GE
	VALUES (1048630,
	1048577,
	1048581,
	24);
INSERT INTO GD_CON
	VALUES (1048630,
	1048582,
	1048586,
	0);
INSERT INTO GD_CTXT
	VALUES (1048630,
	2742,
	1926,
	2819,
	1966,
	-4,
	1,
	2839,
	1926,
	2872,
	1948,
	5,
	34,
	2822,
	1852,
	2943,
	1910,
	-11,
	-73);
INSERT INTO GD_LS
	VALUES (1048631,
	1048630,
	2736,
	1920,
	2960,
	1920,
	0);
INSERT INTO GD_GE
	VALUES (1048632,
	1048577,
	1048582,
	24);
INSERT INTO GD_CON
	VALUES (1048632,
	1048580,
	1048587,
	0);
INSERT INTO GD_CTXT
	VALUES (1048632,
	1674,
	739,
	1813,
	761,
	5,
	9,
	1672,
	791,
	1696,
	831,
	38,
	-23,
	1676,
	890,
	1742,
	930,
	7,
	-8);
INSERT INTO GD_LS
	VALUES (1048633,
	1048632,
	1664,
	720,
	1664,
	944,
	0);
INSERT INTO GD_GE
	VALUES (1048634,
	1048577,
	1048583,
	24);
INSERT INTO GD_CON
	VALUES (1048634,
	1048587,
	1048586,
	0);
INSERT INTO GD_CTXT
	VALUES (1048634,
	1573,
	1130,
	1633,
	1188,
	0,
	16,
	1532,
	2066,
	1565,
	2088,
	-718,
	14,
	2829,
	2091,
	2946,
	2131,
	-8,
	6);
INSERT INTO GD_LS
	VALUES (1048635,
	1048634,
	1568,
	1104,
	1568,
	2080,
	0);
INSERT INTO GD_LS
	VALUES (1048636,
	1048634,
	1568,
	2080,
	2960,
	2080,
	1048635);
INSERT INTO GD_GE
	VALUES (1048637,
	1048577,
	1048584,
	24);
INSERT INTO GD_CON
	VALUES (1048637,
	1048580,
	1048582,
	0);
INSERT INTO GD_CTXT
	VALUES (1048637,
	1798,
	654,
	1892,
	676,
	-4,
	9,
	2265,
	1061,
	2289,
	1083,
	55,
	-130,
	2248,
	1671,
	2342,
	1693,
	3,
	-61);
INSERT INTO GD_LS
	VALUES (1048638,
	1048637,
	1792,
	640,
	2240,
	640,
	0);
INSERT INTO GD_LS
	VALUES (1048639,
	1048637,
	2240,
	640,
	2240,
	1760,
	1048638);
INSERT INTO GD_GE
	VALUES (1048640,
	1048577,
	1048585,
	24);
INSERT INTO GD_CON
	VALUES (1048640,
	1048587,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (1048640,
	1812,
	960,
	1893,
	1000,
	-1,
	-67,
	0,
	0,
	0,
	0,
	0,
	0,
	1865,
	1042,
	1965,
	1064,
	9,
	17);
INSERT INTO GD_LS
	VALUES (1048641,
	1048640,
	1808,
	1024,
	1856,
	1024,
	0);
INSERT INTO GD_GE
	VALUES (1048642,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048642,
	1048588,
	1048640,
	0);
INSERT INTO GD_CTXT
	VALUES (1048642,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048643,
	1048642,
	1936,
	1008,
	1856,
	1008,
	0);
INSERT INTO GD_LS
	VALUES (1048644,
	1048642,
	1856,
	1008,
	1856,
	1024,
	1048643);
INSERT INTO GD_GE
	VALUES (1048645,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048645,
	1048589,
	1048640,
	0);
INSERT INTO GD_CTXT
	VALUES (1048645,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048646,
	1048645,
	1936,
	1184,
	1856,
	1184,
	0);
INSERT INTO GD_LS
	VALUES (1048647,
	1048645,
	1856,
	1184,
	1856,
	1024,
	1048646);
INSERT INTO GD_GE
	VALUES (1048648,
	1048577,
	1048586,
	24);
INSERT INTO GD_CON
	VALUES (1048648,
	1048588,
	1048589,
	0);
INSERT INTO GD_CTXT
	VALUES (1048648,
	2150,
	1008,
	2254,
	1050,
	17,
	-51,
	2193,
	1122,
	2243,
	1145,
	1,
	2,
	2133,
	1194,
	2262,
	1217,
	0,
	7);
INSERT INTO GD_LS
	VALUES (1048649,
	1048648,
	2128,
	1056,
	2192,
	1056,
	0);
INSERT INTO GD_LS
	VALUES (1048650,
	1048648,
	2192,
	1056,
	2192,
	1184,
	1048649);
INSERT INTO GD_LS
	VALUES (1048651,
	1048648,
	2192,
	1184,
	2128,
	1184,
	1048650);
INSERT INTO GD_GE
	VALUES (1048652,
	1048577,
	1048587,
	24);
INSERT INTO GD_CON
	VALUES (1048652,
	1048587,
	1048590,
	0);
INSERT INTO GD_CTXT
	VALUES (1048652,
	1794,
	1117,
	1867,
	1193,
	-1,
	8,
	1811,
	1338,
	1861,
	1360,
	19,
	50,
	1745,
	1393,
	1896,
	1433,
	-143,
	16);
INSERT INTO GD_LS
	VALUES (1048653,
	1048652,
	1792,
	1104,
	1792,
	1376,
	0);
INSERT INTO GD_LS
	VALUES (1048654,
	1048652,
	1792,
	1376,
	1888,
	1376,
	1048653);
INSERT INTO GD_GE
	VALUES (1048655,
	1048577,
	1048588,
	24);
INSERT INTO GD_CON
	VALUES (1048655,
	1048590,
	1048591,
	0);
INSERT INTO GD_CTXT
	VALUES (1048655,
	1936,
	1493,
	2036,
	1516,
	-83,
	0,
	2035,
	1524,
	2085,
	1547,
	19,
	4,
	1907,
	1530,
	2007,
	1553,
	-112,
	-22);
INSERT INTO GD_LS
	VALUES (1048656,
	1048655,
	2016,
	1488,
	2016,
	1552,
	0);
INSERT INTO GD_GE
	VALUES (1048657,
	1048577,
	1048589,
	24);
INSERT INTO GD_CON
	VALUES (1048657,
	1048590,
	1048582,
	0);
INSERT INTO GD_CTXT
	VALUES (1048657,
	2143,
	1320,
	2180,
	1342,
	5,
	-61,
	2138,
	1539,
	2171,
	1561,
	1,
	-20,
	2108,
	1641,
	2243,
	1663,
	-73,
	-91);
INSERT INTO GD_LS
	VALUES (1048658,
	1048657,
	2128,
	1376,
	2176,
	1376,
	0);
INSERT INTO GD_LS
	VALUES (1048659,
	1048657,
	2176,
	1376,
	2176,
	1760,
	1048658);
INSERT INTO GD_GE
	VALUES (1048660,
	1048577,
	1048590,
	24);
INSERT INTO GD_CON
	VALUES (1048660,
	1048587,
	1048584,
	0);
INSERT INTO GD_CTXT
	VALUES (1048660,
	1653,
	1138,
	1723,
	1196,
	2,
	29,
	1664,
	1835,
	1714,
	1857,
	16,
	219,
	1747,
	1901,
	1867,
	1941,
	-141,
	12);
INSERT INTO GD_LS
	VALUES (1048661,
	1048660,
	1648,
	1104,
	1648,
	1888,
	0);
INSERT INTO GD_LS
	VALUES (1048662,
	1048660,
	1648,
	1888,
	1888,
	1888,
	1048661);
INSERT INTO GD_GE
	VALUES (1048663,
	1048577,
	1048591,
	24);
INSERT INTO GD_CON
	VALUES (1048663,
	1048587,
	1048591,
	0);
INSERT INTO GD_CTXT
	VALUES (1048663,
	1728,
	1141,
	1794,
	1199,
	-3,
	32,
	1737,
	1579,
	1787,
	1601,
	9,
	139,
	1723,
	1659,
	1850,
	1682,
	-133,
	10);
INSERT INTO GD_LS
	VALUES (1048664,
	1048663,
	1728,
	1104,
	1728,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (1048665,
	1048663,
	1728,
	1648,
	1856,
	1648,
	1048664);
INSERT INTO GD_GE
	VALUES (1048666,
	1048577,
	1048592,
	24);
INSERT INTO GD_CON
	VALUES (1048666,
	1048584,
	1048582,
	0);
INSERT INTO GD_CTXT
	VALUES (1048666,
	1886,
	1961,
	1986,
	2037,
	-103,
	-1,
	2016,
	1992,
	2049,
	2014,
	-42,
	36,
	2085,
	1988,
	2158,
	2010,
	4,
	-1);
INSERT INTO GD_LS
	VALUES (1048667,
	1048666,
	1984,
	1952,
	1984,
	1984,
	0);
INSERT INTO GD_LS
	VALUES (1048668,
	1048666,
	1984,
	1984,
	2160,
	1984,
	1048667);
INSERT INTO GD_GE
	VALUES (1048669,
	1048577,
	1048593,
	24);
INSERT INTO GD_CON
	VALUES (1048669,
	1048585,
	1048586,
	1048671);
INSERT INTO GD_CTXT
	VALUES (1048669,
	3253,
	1723,
	3346,
	1745,
	11,
	-42,
	3247,
	1863,
	3280,
	1885,
	-26,
	8,
	3248,
	1985,
	3319,
	2007,
	6,
	12);
INSERT INTO GD_LS
	VALUES (1048670,
	1048669,
	3232,
	1760,
	3312,
	1760,
	0);
INSERT INTO GD_LS
	VALUES (1048671,
	1048669,
	3312,
	1760,
	3312,
	1968,
	1048670);
INSERT INTO GD_LS
	VALUES (1048672,
	1048669,
	3312,
	1968,
	3232,
	1968,
	1048671);
INSERT INTO GD_GE
	VALUES (1048673,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048673,
	1048592,
	1048669,
	0);
INSERT INTO GD_CTXT
	VALUES (1048673,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048674,
	1048673,
	3376,
	1856,
	3312,
	1856,
	0);
INSERT INTO GD_GE
	VALUES (1048675,
	1048577,
	1048594,
	24);
INSERT INTO GD_CON
	VALUES (1048675,
	1048581,
	1048615,
	0);
INSERT INTO GD_CTXT
	VALUES (1048675,
	2917,
	599,
	2993,
	657,
	-5,
	2,
	3014,
	597,
	3038,
	619,
	32,
	33,
	2968,
	533,
	3068,
	591,
	2,
	-64);
INSERT INTO GD_LS
	VALUES (1048676,
	1048675,
	2912,
	592,
	3072,
	592,
	0);
INSERT INTO GD_GE
	VALUES (1048677,
	1048577,
	1048595,
	24);
INSERT INTO GD_CON
	VALUES (1048677,
	1048581,
	1048619,
	0);
INSERT INTO GD_CTXT
	VALUES (1048677,
	2646,
	868,
	2738,
	944,
	1,
	10,
	2764,
	1108,
	2788,
	1130,
	-58,
	0,
	2923,
	1151,
	2985,
	1173,
	-33,
	10);
INSERT INTO GD_LS
	VALUES (1048678,
	1048677,
	2640,
	848,
	2640,
	1136,
	0);
INSERT INTO GD_LS
	VALUES (1048679,
	1048677,
	2640,
	1136,
	3024,
	1136,
	1048678);
INSERT INTO GD_GE
	VALUES (1048680,
	1048577,
	1048596,
	24);
INSERT INTO GD_CON
	VALUES (1048680,
	1048581,
	1048617,
	0);
INSERT INTO GD_CTXT
	VALUES (1048680,
	2533,
	870,
	2646,
	964,
	0,
	12,
	2775,
	1246,
	2799,
	1268,
	9,
	-6,
	2921,
	1293,
	3021,
	1315,
	3,
	8);
INSERT INTO GD_LS
	VALUES (1048681,
	1048680,
	2528,
	848,
	2528,
	1280,
	0);
INSERT INTO GD_LS
	VALUES (1048682,
	1048680,
	2528,
	1280,
	3024,
	1280,
	1048681);
INSERT INTO GD_GE
	VALUES (1048683,
	1048577,
	1048597,
	24);
INSERT INTO GD_CON
	VALUES (1048683,
	1048581,
	1048618,
	0);
INSERT INTO GD_CTXT
	VALUES (1048683,
	2410,
	867,
	2504,
	961,
	-59,
	9,
	2725,
	1377,
	2749,
	1399,
	291,
	258,
	2919,
	1428,
	3019,
	1450,
	1,
	15);
INSERT INTO GD_LS
	VALUES (1048684,
	1048683,
	2464,
	848,
	2464,
	1408,
	0);
INSERT INTO GD_LS
	VALUES (1048685,
	1048683,
	2464,
	1408,
	3024,
	1408,
	1048684);
INSERT INTO GD_GE
	VALUES (1048686,
	1048577,
	1048598,
	24);
INSERT INTO GD_CON
	VALUES (1048686,
	1048581,
	1048616,
	0);
INSERT INTO GD_CTXT
	VALUES (1048686,
	2773,
	854,
	2943,
	894,
	0,
	-4,
	2777,
	934,
	2801,
	956,
	-109,
	-14,
	2852,
	910,
	2989,
	968,
	-29,
	-71);
INSERT INTO GD_LS
	VALUES (1048687,
	1048686,
	2768,
	848,
	2768,
	976,
	0);
INSERT INTO GD_LS
	VALUES (1048688,
	1048686,
	2768,
	976,
	3024,
	976,
	1048687);
INSERT INTO GD_GE
	VALUES (1048689,
	1048577,
	1048599,
	24);
INSERT INTO GD_CON
	VALUES (1048689,
	1048593,
	1048594,
	0);
INSERT INTO GD_CTXT
	VALUES (1048689,
	2023,
	833,
	2166,
	855,
	4,
	-28,
	1980,
	817,
	2016,
	840,
	-36,
	-14,
	2027,
	800,
	2084,
	822,
	8,
	-5);
INSERT INTO GD_LS
	VALUES (1048690,
	1048689,
	2016,
	861,
	2016,
	800,
	0);
INSERT INTO GD_GE
	VALUES (1048691,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048691,
	1048593,
	1048640,
	0);
INSERT INTO GD_CTXT
	VALUES (1048691,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048692,
	1048691,
	1933,
	912,
	1856,
	912,
	0);
INSERT INTO GD_LS
	VALUES (1048693,
	1048691,
	1856,
	912,
	1856,
	1024,
	1048692);
INSERT INTO GD_GE
	VALUES (1048694,
	1048577,
	1048600,
	24);
INSERT INTO GD_CON
	VALUES (1048694,
	1048595,
	1048580,
	0);
INSERT INTO GD_CTXT
	VALUES (1048694,
	1337,
	765,
	1408,
	787,
	4,
	-23,
	1350,
	643,
	1386,
	665,
	-74,
	-1,
	1439,
	686,
	1531,
	708,
	-15,
	9);
INSERT INTO GD_LS
	VALUES (1048695,
	1048694,
	1328,
	816,
	1328,
	672,
	0);
INSERT INTO GD_LS
	VALUES (1048696,
	1048694,
	1328,
	672,
	1552,
	672,
	1048695);
INSERT INTO GD_GE
	VALUES (1048697,
	1048577,
	1048601,
	24);
INSERT INTO GD_CON
	VALUES (1048697,
	1048595,
	1048587,
	0);
INSERT INTO GD_CTXT
	VALUES (1048697,
	1471,
	821,
	1596,
	861,
	26,
	-46,
	1595,
	882,
	1631,
	904,
	43,
	18,
	1447,
	913,
	1569,
	936,
	-140,
	-31);
INSERT INTO GD_LS
	VALUES (1048698,
	1048697,
	1440,
	864,
	1584,
	864,
	0);
INSERT INTO GD_LS
	VALUES (1048699,
	1048697,
	1584,
	864,
	1584,
	944,
	1048698);
INSERT INTO GD_GE
	VALUES (1048700,
	1048577,
	1048602,
	24);
INSERT INTO GD_CON
	VALUES (1048700,
	1048595,
	1048596,
	0);
INSERT INTO GD_CTXT
	VALUES (1048700,
	0,
	0,
	0,
	0,
	0,
	0,
	1292,
	1042,
	1328,
	1065,
	-36,
	-14,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048701,
	1048700,
	1328,
	1008,
	1328,
	1104,
	0);
INSERT INTO GD_GE
	VALUES (1048702,
	1048577,
	1048603,
	24);
INSERT INTO GD_CON
	VALUES (1048702,
	1048596,
	1048587,
	0);
INSERT INTO GD_CTXT
	VALUES (1048702,
	0,
	0,
	0,
	0,
	0,
	0,
	1422,
	1028,
	1458,
	1050,
	-42,
	-28,
	1454,
	1004,
	1544,
	1052,
	-98,
	-53);
INSERT INTO GD_LS
	VALUES (1048703,
	1048702,
	1424,
	1104,
	1424,
	1056,
	0);
INSERT INTO GD_LS
	VALUES (1048704,
	1048702,
	1424,
	1056,
	1552,
	1056,
	1048703);
INSERT INTO GD_GE
	VALUES (1048705,
	1048577,
	1048604,
	24);
INSERT INTO GD_CON
	VALUES (1048705,
	1048597,
	1048580,
	0);
INSERT INTO GD_CTXT
	VALUES (1048705,
	0,
	0,
	0,
	0,
	0,
	0,
	1794,
	388,
	1827,
	410,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048706,
	1048705,
	1952,
	416,
	1664,
	416,
	0);
INSERT INTO GD_LS
	VALUES (1048707,
	1048705,
	1664,
	416,
	1664,
	512,
	1048706);
INSERT INTO GD_MD
	VALUES (1048578,
	6,
	1048578,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4189,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (1048579,
	7,
	1048578,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (1048598,
	1048579,
	1048577,
	21);
INSERT INTO GD_SHP
	VALUES (1048598,
	1696,
	1296,
	1888,
	1360);
INSERT INTO GD_GE
	VALUES (1048599,
	1048579,
	1048578,
	21);
INSERT INTO GD_SHP
	VALUES (1048599,
	1648,
	1424,
	1840,
	1488);
INSERT INTO GD_GE
	VALUES (1048600,
	1048579,
	1048579,
	21);
INSERT INTO GD_SHP
	VALUES (1048600,
	1936,
	1632,
	2128,
	1696);
INSERT INTO GD_GE
	VALUES (1048601,
	1048579,
	1048580,
	21);
INSERT INTO GD_SHP
	VALUES (1048601,
	2384,
	1536,
	2576,
	1600);
INSERT INTO GD_GE
	VALUES (1048602,
	1048579,
	1048581,
	21);
INSERT INTO GD_SHP
	VALUES (1048602,
	1632,
	1728,
	1824,
	1792);
INSERT INTO GD_GE
	VALUES (1048603,
	1048579,
	1048582,
	21);
INSERT INTO GD_SHP
	VALUES (1048603,
	2768,
	1712,
	2960,
	1776);
INSERT INTO GD_GE
	VALUES (1048604,
	1048579,
	1048583,
	21);
INSERT INTO GD_SHP
	VALUES (1048604,
	2768,
	1920,
	2960,
	1984);
INSERT INTO GD_GE
	VALUES (1048605,
	1048579,
	1048584,
	21);
INSERT INTO GD_SHP
	VALUES (1048605,
	1648,
	1536,
	1840,
	1600);
INSERT INTO GD_GE
	VALUES (1048606,
	1048579,
	1048585,
	21);
INSERT INTO GD_SHP
	VALUES (1048606,
	1920,
	1408,
	2112,
	1472);
INSERT INTO GD_GE
	VALUES (1048607,
	1048579,
	1048586,
	21);
INSERT INTO GD_SHP
	VALUES (1048607,
	1936,
	1024,
	2128,
	1088);
INSERT INTO GD_GE
	VALUES (1048608,
	1048579,
	1048587,
	21);
INSERT INTO GD_SHP
	VALUES (1048608,
	1936,
	1264,
	2128,
	1328);
INSERT INTO GD_GE
	VALUES (1048609,
	1048579,
	1048588,
	21);
INSERT INTO GD_SHP
	VALUES (1048609,
	1936,
	1504,
	2128,
	1568);
INSERT INTO GD_GE
	VALUES (1048610,
	1048579,
	1048589,
	21);
INSERT INTO GD_SHP
	VALUES (1048610,
	3024,
	1792,
	3216,
	1856);
INSERT INTO GD_GE
	VALUES (1048611,
	1048579,
	1048591,
	21);
INSERT INTO GD_SHP
	VALUES (1048611,
	1920,
	672,
	2112,
	736);
INSERT INTO GD_GE
	VALUES (1048612,
	1048579,
	1048592,
	21);
INSERT INTO GD_SHP
	VALUES (1048612,
	1248,
	624,
	1440,
	688);
INSERT INTO GD_GE
	VALUES (1048613,
	1048579,
	1048593,
	21);
INSERT INTO GD_SHP
	VALUES (1048613,
	1248,
	912,
	1440,
	976);
INSERT INTO GD_GE
	VALUES (1048614,
	1048579,
	1048594,
	21);
INSERT INTO GD_SHP
	VALUES (1048614,
	2368,
	256,
	2560,
	320);
INSERT INTO S_SS
	VALUES (1572867,
	'Association',
	'A association (R_REL) captures an association between things in the real world. A association is stated in terms of the formal classs (O_OBJ) that model the real world entities participating in the association. There can be any number of associations between the same two classs and any class can participate in any number of associations with other classs.',
	'R',
	201,
	25406,
	1572867);
INSERT INTO O_OBJ
	VALUES (1572865,
	'Association',
	201,
	'R_REL',
	'An Association captures an association that exists between things in the real world. An Association is stated in terms of the formal Classs that participates in the association.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572865,
	1572865,
	'is_reflexive',
	'Returns true if this is a reflexive association, false otherwise.
Only Simple and Associative associations can be reflexive.
',
	524290,
	1,
	'select one srel related by self->R_SIMP[R206];
if ( not_empty srel )
  select many part_set related by srel->R_PART[R207];
  if ( cardinality part_set > 1 )
    select any part1 related by srel->R_PART[R207];
    select any part2 related by srel->R_PART[R207] 
      where selected.OIR_ID != part1.OIR_ID;
    if ( part1.Obj_ID == part2.Obj_ID )
      return true;
    end if;
  else
    select any part related by srel->R_PART[R207];
    select one form related by srel->R_FORM[R208];
    if ( not_empty form )
      if ( part.Obj_ID == form.Obj_ID )
        return true;
      end if;
    end if;
  end if;
else
  select one arel related by self->R_ASSOC[R206];
  if ( not_empty arel )
    select one aone related by arel->R_AONE[R209];
    select one aoth related by arel->R_AOTH[R210];
    if ( aone.Obj_ID == aoth.Obj_ID )
      return true;
    end if;
  end if;
end if;
return false;

',
	1);
INSERT INTO O_TFR
	VALUES (1572866,
	1572865,
	'get_connector_text',
	'Gets the text adornments for the Association. This function returns the
text phrase or cardinality string for the start or end of the Association,
or the Association number for the middle of the Association depending
on the value of ''at:End_type''.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
Obj_ID = param.OOA_ID;
if (param.OOA_Type == 23)  // Imported Class type
  select any impClass from instances of O_IOBJ where (selected.IObj_ID == Obj_ID);
  if (not_empty impClass)
    select one modelClass related by impClass->O_OBJ[R101];
    Obj_ID = modelClass.Obj_ID;
  end if;
end if;
select one superType related by self->R_SUBSUP[R206]->R_SUPER[R212];
if (param.at == End::Middle AND empty superType)
  result = "R" + GD::int_to_string(value:self.Numb);
else
  select one simp related by self->R_SIMP[R206];
  if (not_empty simp)
      result = simp.get_connector_text(Obj_ID:Obj_ID, at:param.at);
  end if;
  select one assoc related by self->R_ASSOC[R206];
  if (not_empty assoc)
      result = assoc.get_connector_text(Obj_ID:Obj_ID, at:param.at);
  end if;
  // super tyupe already selected above
  if (not_empty superType)
    result = superType.get_connector_text(at:param.at);
  end if;
  select one comp related by self->R_COMP[R206];
  if (not_empty comp)
    result = comp.get_connector_text(Obj_ID:Obj_ID, at:param.at);
  end if;
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572865,
	1572866,
	'OOA_ID',
	524294,
	0);
INSERT INTO O_TPARM
	VALUES (1572866,
	1572866,
	'OOA_Type',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1572867,
	1572866,
	'at',
	524308,
	0);
INSERT INTO O_TFR
	VALUES (1572867,
	1572865,
	'get_cardinality_text',
	'Gets the text for the cardinality adornments. The values of ''Mult''
and ''Cond'' are used to determine if the text string is to be ''1'',
''0..1'', ''1..*'' or ''*''.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	0,
	'if (param.Cond == 0)
  if (param.Mult == 0)
    return "1";
  else
    return "1..*";
  end if;
else
  if (param.Mult == 0)
    return "0..1";
  else
    return "*";
  end if;
end if;
',
	1);
INSERT INTO O_TPARM
	VALUES (1572868,
	1572867,
	'Mult',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (1572869,
	1572867,
	'Cond',
	524291,
	0);
INSERT INTO O_TFR
	VALUES (1572868,
	1572865,
	'get_style',
	'In all cases except supertype (which has a Triangle on it''s end), an
Association has no special line end style.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'if (param.at == End::Start)
  select one subsup related by self->R_SUBSUP[R206];
  if (not_empty subsup)
    return Style::Triangle;
  else
    return Style::None;
  end if;
end if;
return Style::None;',
	1);
INSERT INTO O_TPARM
	VALUES (1572870,
	1572868,
	'at',
	524308,
	0);
INSERT INTO O_TFR
	VALUES (1572869,
	1572865,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'return "R" + GD::int_to_string( value: self.Numb );
',
	1);
INSERT INTO O_NBATTR
	VALUES (1572865,
	1572865);
INSERT INTO O_BATTR
	VALUES (1572865,
	1572865);
INSERT INTO O_ATTR
	VALUES (1572865,
	1572865,
	0,
	'Rel_ID',
	'Full Name: Association Identifier',
	'',
	'Rel_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (1572866,
	1572865);
INSERT INTO O_BATTR
	VALUES (1572866,
	1572865);
INSERT INTO O_ATTR
	VALUES (1572866,
	1572865,
	1572865,
	'Numb',
	'Full Name: Association Number',
	'',
	'Numb',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572867,
	1572865);
INSERT INTO O_BATTR
	VALUES (1572867,
	1572865);
INSERT INTO O_ATTR
	VALUES (1572867,
	1572865,
	1572866,
	'Descrip',
	'Full Name: Association Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_REF
	VALUES (1572865,
	1048578,
	0,
	1048583,
	1048595,
	1048617,
	1048616,
	1572868,
	1572865,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572868,
	1572865,
	1048583,
	1048578,
	1);
INSERT INTO O_ATTR
	VALUES (1572868,
	1572865,
	1572867,
	'SS_ID',
	'',
	'',
	'SS_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572865);
INSERT INTO O_OIDA
	VALUES (1572865,
	1572865,
	0);
INSERT INTO O_RTIDA
	VALUES (1572865,
	1572865,
	0,
	1572866,
	1572868);
INSERT INTO O_RTIDA
	VALUES (1572865,
	1572865,
	0,
	5242893,
	5242905);
INSERT INTO O_RTIDA
	VALUES (1572865,
	1572865,
	0,
	5242894,
	5242907);
INSERT INTO O_RTIDA
	VALUES (1572865,
	1572865,
	0,
	5242892,
	5242903);
INSERT INTO O_RTIDA
	VALUES (1572865,
	1572865,
	0,
	5767179,
	5767191);
INSERT INTO O_RTIDA
	VALUES (1572865,
	1572865,
	0,
	5242891,
	5242901);
INSERT INTO O_RTIDA
	VALUES (1572865,
	1572865,
	0,
	1572865,
	1572865);
INSERT INTO O_OBJ
	VALUES (1572866,
	'Simple Association',
	205,
	'R_SIMP',
	'A simple association (R_SIMP) is an association between two classs which are formalized with referential attributes in one of the classes.  The class that holds the referential attributes for  the association is know as the referring class in the association (R_RGO) and is the formalizer of the association (R_FORM).  The class that participates in the association and carries the identifying attributes used to formalize the association is the referred to class  (R_RTO) and is a participant in the association (R_PART).',
	1572867);
INSERT INTO O_TFR
	VALUES (1572870,
	1572866,
	'get_connector_text',
	'First determines whether the association has been formalized (there
is one R_PART and one R_FORM instance if the association is formalized,
two R_PART instances if not). Then it obtains the phrases by calling
the operations of the same name in the associated R_PART/R_FORM
instances.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
select one rel related by self->R_REL[R206];
select many part_set related by self->R_PART[R207];
if ( cardinality part_set > 1 )
  // un-formalized
  if (rel.is_reflexive())
    select any part1 related by self->R_PART[R207];
    if (param.at == End::Start OR param.at == End::Start_Fixed)
        result = part1.get_connector_text(at:param.at);
    elif (param.at == End::End OR param.at == End::End_Fixed)
      select any part2 related by self->R_PART[R207] 
        where selected.OIR_ID != part1.OIR_ID;
      result = part2.get_connector_text(at:param.at);
    end if;
  else
    select any part related by self->R_PART[R207] where (selected.Obj_ID == param.Obj_ID);
    result = part.get_connector_text(at:param.at);
  end if;
else
  if (rel.is_reflexive())
    if (param.at == End::Start OR param.at == End::Start_Fixed)
      select any part related by self->R_PART[R207];
      if (not_empty part)
        result = part.get_connector_text(at:param.at);
      end if;
    elif (param.at == End::End OR param.at == End::End_Fixed)
      select one form related by self->R_FORM[R208];
      if (not_empty form)
        result = form.get_connector_text(at:param.at);
      end if;
    end if;
  else
    select any part related by self->R_PART[R207] where (selected.Obj_ID == param.Obj_ID);
    if (not_empty part)
      result = part.get_connector_text(at:param.at);
    else
      select one form related by self->R_FORM[R208] where (selected.Obj_ID == param.Obj_ID);
      if (not_empty form)
        result = form.get_connector_text(at:param.at);
      end if;
    end if;
  end if;
end if;
return result;
',
	1);
INSERT INTO O_TPARM
	VALUES (1572871,
	1572870,
	'Obj_ID',
	524294,
	0);
INSERT INTO O_TPARM
	VALUES (1572872,
	1572870,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572866,
	1572865,
	0,
	1572865,
	1572866,
	1572869,
	1572868,
	1572869,
	1572866,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572869,
	1572866,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572869,
	1572866,
	0,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572866);
INSERT INTO O_OIDA
	VALUES (1572869,
	1572866,
	0);
INSERT INTO O_RTIDA
	VALUES (1572869,
	1572866,
	0,
	1572868,
	1572876);
INSERT INTO O_RTIDA
	VALUES (1572869,
	1572866,
	0,
	1572867,
	1572874);
INSERT INTO O_OBJ
	VALUES (1572867,
	'Linked Association',
	208,
	'R_ASSOC',
	'A linked association (R_ASSOC) is an association between two classes (R_AONE and R_AOTH)  which is formalized in an associative class (R_ASSR).  The class that holds the referential attributes for  the association is known as the referring class in the association (R_RGO) and the class that participates in the association and carries the identifying attributes used to formalize the association is the referred to class  (R_RTO).  Linked associations require formalization of the association in a class called the associator (R_ASSR).',
	1572867);
INSERT INTO O_TFR
	VALUES (1572871,
	1572867,
	'get_connector_text',
	'Obtains the phrases by calling the operations of the same name in the
associated R_AONE/R_AOTH/R_ASSOC instances.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
select one rel related by self->R_REL[R206];
if (rel.is_reflexive())
  if (param.at == End::Start OR param.at == End::Start_Fixed)
    select one aone related by self->R_AONE[R209];
    if (not_empty aone)
      result = aone.get_connector_text(at:param.at);
    end if;
  elif (param.at == End::End OR param.at == End::End_Fixed)
    select one aoth related by self->R_AOTH[R210];
    if (not_empty aoth)
      result = aoth.get_connector_text(at:param.at);
    end if;
  end if;
else
  select one oneside related by self->R_AONE[R209] where (selected.Obj_ID == param.Obj_ID);
  if (not_empty oneside)
    result = oneside.get_connector_text(at:param.at);
  else
    select one other related by self->R_AOTH[R210] where (selected.Obj_ID == param.Obj_ID);
    if (not_empty other)
      result = other.get_connector_text(at:param.at);
    end if;
  end if;
end if;
select one assr related by self->R_ASSR[R211] where (selected.Obj_ID == param.Obj_ID);
if (not_empty assr)
  result = assr.get_connector_text(at:param.at);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572873,
	1572871,
	'Obj_ID',
	524294,
	0);
INSERT INTO O_TPARM
	VALUES (1572874,
	1572871,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572867,
	1572865,
	0,
	1572865,
	1572866,
	1572871,
	1572868,
	1572870,
	1572867,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572870,
	1572867,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572870,
	1572867,
	0,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572867);
INSERT INTO O_OIDA
	VALUES (1572870,
	1572867,
	0);
INSERT INTO O_RTIDA
	VALUES (1572870,
	1572867,
	0,
	1572869,
	1572878);
INSERT INTO O_RTIDA
	VALUES (1572870,
	1572867,
	0,
	1572870,
	1572880);
INSERT INTO O_RTIDA
	VALUES (1572870,
	1572867,
	0,
	1572871,
	1572882);
INSERT INTO O_OBJ
	VALUES (1572868,
	'Subtype Supertype Association',
	212,
	'R_SUBSUP',
	'A supertype/subtype association (R_SUBSUP) is an  between two classes, a supertype (R_SUPER) and a subtype (R_SUB).   The class that holds the referential attributes for  the association is know as the referring class in the association (R_RGO) and the class that participates in the association and carries the identifying attributes used to formalize the association is the referred to class  (R_RTO).  Supertype/Subtype associations are always formalized in the subtype (R_SUB).',
	1572867);
INSERT INTO O_REF
	VALUES (1572868,
	1572865,
	0,
	1572865,
	1572866,
	1572872,
	1572868,
	1572871,
	1572868,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572871,
	1572868,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572871,
	1572868,
	0,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572868);
INSERT INTO O_OIDA
	VALUES (1572871,
	1572868,
	0);
INSERT INTO O_RTIDA
	VALUES (1572871,
	1572868,
	0,
	1572872,
	1572884);
INSERT INTO O_RTIDA
	VALUES (1572871,
	1572868,
	0,
	1572873,
	1572886);
INSERT INTO O_OBJ
	VALUES (1572869,
	'Derived Association',
	215,
	'R_COMP',
	'A compositional association (R_COMP) is an association between two classes R_CONE, on one side of the association, and R_COTH, on the other.  A compositional association is one  that is formalized by a query along other associations in a loop (R_COMP.Rel_Chn).',
	1572867);
INSERT INTO O_TFR
	VALUES (1572872,
	1572869,
	'get_connector_text',
	'Obtains the phrases by calling the operations of the same name in the
associated R_CONE/R_COTH instances.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
select one rel related by self->R_REL[R206];
if (rel.is_reflexive())
  if (param.at == End::Start OR param.at == End::Start_Fixed)
    select one cone related by self->R_CONE[R214];
    if (not_empty cone)
      result = cone.get_connector_text(at:param.at);
    end if;
  elif (param.at == End::End OR param.at == End::End_Fixed)
    select one coth related by self->R_COTH[R215];
    if (not_empty coth)
      result = coth.get_connector_text(at:param.at);
    end if;
  end if;
else
  select one cone related by self->R_CONE[R214] where (selected.Obj_ID == param.Obj_ID);
  if (not_empty cone)
    result = cone.get_connector_text(at:param.at);
  else
    select one coth related by self->R_COTH[R215] where (selected.Obj_ID == param.Obj_ID);
    if (not_empty coth)
      result = coth.get_connector_text(at:param.at);
    end if;
  end if;
end if;
return result;
',
	1);
INSERT INTO O_TPARM
	VALUES (1572875,
	1572872,
	'Obj_ID',
	524294,
	0);
INSERT INTO O_TPARM
	VALUES (1572876,
	1572872,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572869,
	1572865,
	0,
	1572865,
	1572866,
	1572870,
	1572868,
	1572872,
	1572869,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572872,
	1572869,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572872,
	1572869,
	0,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1572873,
	1572869);
INSERT INTO O_BATTR
	VALUES (1572873,
	1572869);
INSERT INTO O_ATTR
	VALUES (1572873,
	1572869,
	1572872,
	'Rel_Chn',
	'Full Name: Association Chain
Description: Composed association chain as it appears in the model.
',
	'',
	'Rel_Chn',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1572869);
INSERT INTO O_OIDA
	VALUES (1572872,
	1572869,
	0);
INSERT INTO O_RTIDA
	VALUES (1572872,
	1572869,
	0,
	1572875,
	1572890);
INSERT INTO O_RTIDA
	VALUES (1572872,
	1572869,
	0,
	1572874,
	1572888);
INSERT INTO O_OBJ
	VALUES (1572870,
	'Class As Simple Participant',
	206,
	'R_PART',
	'A Class As Simple Participant is the referred to class in a simple association.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572873,
	1572870,
	'get_connector_text',
	'If the end type is fixed, examines the values of ''Cond'' and ''Mult'' and
returns the appropriate value from  ''1'', ''0..1'', ''1..*'' or ''*''. Otherwise
it returns the value of the ''Txt_Phrs'' attribute.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
if (param.at == End::Start OR param.at == End::End)
  result = self.Txt_Phrs;
elif (param.at == End::Start_Fixed OR param.at == End::End_Fixed)
  result = R_REL::get_cardinality_text(Mult:self.Mult, Cond:self.Cond);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572877,
	1572873,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572870,
	1572880,
	0,
	1572924,
	1572878,
	1572902,
	1572900,
	1572874,
	1572887,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572874,
	1572870,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572874,
	1572870,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572870,
	1572866,
	0,
	1572869,
	1572867,
	1572873,
	1572874,
	1572875,
	1572870,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572870,
	1572880,
	0,
	1572925,
	1572878,
	1572902,
	1572900,
	1572875,
	1572888,
	1572870,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572875,
	1572870,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572875,
	1572870,
	1572874,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572870,
	1572880,
	0,
	1572926,
	1572878,
	1572902,
	1572900,
	1572876,
	1572889,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572876,
	1572870,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572876,
	1572870,
	1572875,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1572877,
	1572870);
INSERT INTO O_BATTR
	VALUES (1572877,
	1572870);
INSERT INTO O_ATTR
	VALUES (1572877,
	1572870,
	1572876,
	'Mult',
	'Full Name: Multiplicity
Description: Multiplicity at the participant end of the association
Data Domain: 0 = one, 1 = many',
	'',
	'Mult',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572878,
	1572870);
INSERT INTO O_BATTR
	VALUES (1572878,
	1572870);
INSERT INTO O_ATTR
	VALUES (1572878,
	1572870,
	1572877,
	'Cond',
	'Full Name: Conditionality
Description: Conditionality at the participant end of the association
Data Domain: 0 = unconditional, 1 = conditional',
	'',
	'Cond',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572879,
	1572870);
INSERT INTO O_BATTR
	VALUES (1572879,
	1572870);
INSERT INTO O_ATTR
	VALUES (1572879,
	1572870,
	1572878,
	'Txt_Phrs',
	'Full Name: Text Phrase
Description: Text phrase at the participant end of the association
',
	'',
	'Txt_Phrs',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1572870);
INSERT INTO O_OIDA
	VALUES (1572874,
	1572870,
	0);
INSERT INTO O_OIDA
	VALUES (1572875,
	1572870,
	0);
INSERT INTO O_OIDA
	VALUES (1572876,
	1572870,
	0);
INSERT INTO O_OBJ
	VALUES (1572871,
	'Class As Simple Formalizer',
	207,
	'R_FORM',
	'A Class As Simple Formalizer is the referring class in a simple association.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572874,
	1572871,
	'get_connector_text',
	'If the end type is fixed, examines the values of ''Cond'' and ''Mult'' and
returns the appropriate value from  ''1'', ''0..1'', ''1..*'' or ''*''. Otherwise
it returns the value of the ''Txt_Phrs'' attribute.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
if (param.at == End::Start OR param.at == End::End)
  result = self.Txt_Phrs;
elif (param.at == End::Start_Fixed OR param.at == End::End_Fixed)
  result = R_REL::get_cardinality_text(Mult:self.Mult, Cond:self.Cond);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572878,
	1572874,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572871,
	1572881,
	0,
	1572928,
	1572877,
	1572898,
	1572896,
	1572880,
	1572890,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572880,
	1572871,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572880,
	1572871,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572871,
	1572866,
	0,
	1572869,
	1572868,
	1572875,
	1572876,
	1572881,
	1572871,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572871,
	1572881,
	0,
	1572929,
	1572877,
	1572898,
	1572896,
	1572881,
	1572891,
	1572871,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572881,
	1572871,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572881,
	1572871,
	1572880,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572871,
	1572881,
	0,
	1572930,
	1572877,
	1572898,
	1572896,
	1572882,
	1572892,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572882,
	1572871,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572882,
	1572871,
	1572881,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1572883,
	1572871);
INSERT INTO O_BATTR
	VALUES (1572883,
	1572871);
INSERT INTO O_ATTR
	VALUES (1572883,
	1572871,
	1572882,
	'Mult',
	'Full Name: Multiplicity
Description: Multiplicity at the formalizing end of the association
Data Domain: 0 = one, 1 = many',
	'',
	'Mult',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572884,
	1572871);
INSERT INTO O_BATTR
	VALUES (1572884,
	1572871);
INSERT INTO O_ATTR
	VALUES (1572884,
	1572871,
	1572883,
	'Cond',
	'Full Name: Conditionality
Description: Conditionality at the formalizing end of the association
Data Domain: 0 = unconditional, 1 = conditional',
	'',
	'Cond',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572885,
	1572871);
INSERT INTO O_BATTR
	VALUES (1572885,
	1572871);
INSERT INTO O_ATTR
	VALUES (1572885,
	1572871,
	1572884,
	'Txt_Phrs',
	'Full Name: Text Phrase
Description: Text phrase at the formalizing end of the association
',
	'',
	'Txt_Phrs',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1572871);
INSERT INTO O_OIDA
	VALUES (1572881,
	1572871,
	0);
INSERT INTO O_OIDA
	VALUES (1572882,
	1572871,
	0);
INSERT INTO O_OIDA
	VALUES (1572880,
	1572871,
	0);
INSERT INTO O_OBJ
	VALUES (1572872,
	'Class As Associated One Side',
	209,
	'R_AONE',
	'In an linked association, this is one of the two classes in the association.   This class is the one at the other end of the association from R_AOTH.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572875,
	1572872,
	'get_connector_text',
	'If the end type is fixed, examines the values of ''Cond'' and ''Mult'' and
returns the appropriate value from  ''1'', ''0..1'', ''1..*'' or ''*''. Otherwise
it returns the value of the ''Txt_Phrs'' attribute.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
if (param.at == End::Start OR param.at == End::End)
  result = self.Txt_Phrs;
elif (param.at == End::Start_Fixed OR param.at == End::End_Fixed)
  result = R_REL::get_cardinality_text(Mult:self.Mult, Cond:self.Cond);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572879,
	1572875,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572872,
	1572880,
	0,
	1572924,
	1572878,
	1572903,
	1572900,
	1572886,
	1572893,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572886,
	1572872,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572886,
	1572872,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572872,
	1572867,
	0,
	1572870,
	1572869,
	1572877,
	1572878,
	1572887,
	1572872,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572872,
	1572880,
	0,
	1572925,
	1572878,
	1572903,
	1572900,
	1572887,
	1572894,
	1572872,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572887,
	1572872,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572887,
	1572872,
	1572886,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572872,
	1572880,
	0,
	1572926,
	1572878,
	1572903,
	1572900,
	1572888,
	1572895,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572888,
	1572872,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572888,
	1572872,
	1572887,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1572889,
	1572872);
INSERT INTO O_BATTR
	VALUES (1572889,
	1572872);
INSERT INTO O_ATTR
	VALUES (1572889,
	1572872,
	1572888,
	'Mult',
	'Full Name: Multiplicity
Description: Multiplicity at one end of the linked association
Data Domain: 0 = one, 1 = many',
	'',
	'Mult',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572890,
	1572872);
INSERT INTO O_BATTR
	VALUES (1572890,
	1572872);
INSERT INTO O_ATTR
	VALUES (1572890,
	1572872,
	1572889,
	'Cond',
	'Full Name: Conditionality
Description: Conditionality at one end of the linked association
Data Domain: 0 = unconditional, 1 = conditional',
	'',
	'Cond',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572891,
	1572872);
INSERT INTO O_BATTR
	VALUES (1572891,
	1572872);
INSERT INTO O_ATTR
	VALUES (1572891,
	1572872,
	1572890,
	'Txt_Phrs',
	'Full Name: Text Phrase
Description: Text phrase at one end of the linked association
',
	'',
	'Txt_Phrs',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1572872);
INSERT INTO O_OIDA
	VALUES (1572888,
	1572872,
	0);
INSERT INTO O_OIDA
	VALUES (1572886,
	1572872,
	0);
INSERT INTO O_OIDA
	VALUES (1572887,
	1572872,
	0);
INSERT INTO O_OBJ
	VALUES (1572873,
	'Class As Associated Other Side',
	210,
	'R_AOTH',
	'In an linked association, this is one of the two classes in the association.  This class is the one at the other end of the association from R_AONE.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572876,
	1572873,
	'get_connector_text',
	'If the end type is fixed, examines the values of ''Cond'' and ''Mult'' and
returns the appropriate value from  ''1'', ''0..1'', ''1..*'' or ''*''. Otherwise
it returns the value of the ''Txt_Phrs'' attribute.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
if (param.at == End::Start OR param.at == End::End)
  result = self.Txt_Phrs;
elif (param.at == End::Start_Fixed OR param.at == End::End_Fixed)
  result = R_REL::get_cardinality_text(Mult:self.Mult, Cond:self.Cond);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572880,
	1572876,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572873,
	1572880,
	0,
	1572924,
	1572878,
	1572904,
	1572900,
	1572892,
	1572896,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572892,
	1572873,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572892,
	1572873,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572873,
	1572867,
	0,
	1572870,
	1572870,
	1572879,
	1572880,
	1572893,
	1572873,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572873,
	1572880,
	0,
	1572925,
	1572878,
	1572904,
	1572900,
	1572893,
	1572897,
	1572873,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572893,
	1572873,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572893,
	1572873,
	1572892,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572873,
	1572880,
	0,
	1572926,
	1572878,
	1572904,
	1572900,
	1572894,
	1572898,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572894,
	1572873,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572894,
	1572873,
	1572893,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1572895,
	1572873);
INSERT INTO O_BATTR
	VALUES (1572895,
	1572873);
INSERT INTO O_ATTR
	VALUES (1572895,
	1572873,
	1572894,
	'Mult',
	'Full Name: Multiplicity
Description: Multiplicity at one end of the linked association. 
Data Domain: 0 = one, 1 = many',
	'',
	'Mult',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572896,
	1572873);
INSERT INTO O_BATTR
	VALUES (1572896,
	1572873);
INSERT INTO O_ATTR
	VALUES (1572896,
	1572873,
	1572895,
	'Cond',
	'Full Name: Conditionality
Description: Conditionality at one end of the linked association
Data Domain: 0 = unconditional, 1 = conditional',
	'',
	'Cond',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572897,
	1572873);
INSERT INTO O_BATTR
	VALUES (1572897,
	1572873);
INSERT INTO O_ATTR
	VALUES (1572897,
	1572873,
	1572896,
	'Txt_Phrs',
	'Full Name: Text Phrase
Description: Text phrase at one end of the linked association
',
	'',
	'Txt_Phrs',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1572873);
INSERT INTO O_OIDA
	VALUES (1572893,
	1572873,
	0);
INSERT INTO O_OIDA
	VALUES (1572892,
	1572873,
	0);
INSERT INTO O_OIDA
	VALUES (1572894,
	1572873,
	0);
INSERT INTO O_OBJ
	VALUES (1572874,
	'Class As Link',
	211,
	'R_ASSR',
	'The Associator is the class that formalizes the linked association between two classes.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572877,
	1572874,
	'get_connector_text',
	'Returns either ''{*}'' or the empty string depending on the value of ''Mult''.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
if (param.at == End::End_Fixed)
  if (self.Mult == 1)
    result = "{*}";
  end if;
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572881,
	1572877,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572874,
	1572881,
	0,
	1572928,
	1572877,
	1572899,
	1572896,
	1572898,
	1572899,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572898,
	1572874,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572898,
	1572874,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572874,
	1572867,
	0,
	1572870,
	1572871,
	1572881,
	1572882,
	1572899,
	1572874,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572874,
	1572881,
	0,
	1572929,
	1572877,
	1572899,
	1572896,
	1572899,
	1572900,
	1572874,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572899,
	1572874,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572899,
	1572874,
	1572898,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572874,
	1572881,
	0,
	1572930,
	1572877,
	1572899,
	1572896,
	1572900,
	1572901,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572900,
	1572874,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572900,
	1572874,
	1572899,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1572901,
	1572874);
INSERT INTO O_BATTR
	VALUES (1572901,
	1572874);
INSERT INTO O_ATTR
	VALUES (1572901,
	1572874,
	1572900,
	'Mult',
	'Full Name: Multiplicity
Description: Multiplicity of the associator.  Indicates how many instances of the associator may exist for each instance of the association between the two related classes.
Data Domain: 0 = one, 1 = many',
	'',
	'Mult',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1572874);
INSERT INTO O_OIDA
	VALUES (1572898,
	1572874,
	0);
INSERT INTO O_OIDA
	VALUES (1572900,
	1572874,
	0);
INSERT INTO O_OIDA
	VALUES (1572899,
	1572874,
	0);
INSERT INTO O_OBJ
	VALUES (1572875,
	'Class As Supertype',
	213,
	'R_SUPER',
	'This class represents a class playing a supertype role in a supertype/subtype association.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572878,
	1572875,
	'get_connector_text',
	'Returns ''Disjoint, Complete'' for the start, and the Association number
for the end (note this differs from every other Association where the
''R'' number is the middle phrase).
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
if (param.at == End::Start)
  result = "{disjoint, complete}";
elif (param.at == End::End)
  select one rel related by self->R_SUBSUP[R212]->R_REL[R206];
  // Generalizations have the R number on the end . . . 
  result = "R" + GD::int_to_string(value:rel.Numb);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572882,
	1572878,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572875,
	1572880,
	0,
	1572924,
	1572878,
	1572901,
	1572900,
	1572902,
	1572902,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572902,
	1572875,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572902,
	1572875,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572875,
	1572868,
	0,
	1572871,
	1572872,
	1572883,
	1572884,
	1572903,
	1572875,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572875,
	1572880,
	0,
	1572925,
	1572878,
	1572901,
	1572900,
	1572903,
	1572903,
	1572875,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572903,
	1572875,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572903,
	1572875,
	1572902,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572875,
	1572880,
	0,
	1572926,
	1572878,
	1572901,
	1572900,
	1572904,
	1572904,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572904,
	1572875,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572904,
	1572875,
	1572903,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572875);
INSERT INTO O_OIDA
	VALUES (1572902,
	1572875,
	0);
INSERT INTO O_OIDA
	VALUES (1572903,
	1572875,
	0);
INSERT INTO O_OIDA
	VALUES (1572904,
	1572875,
	0);
INSERT INTO O_OBJ
	VALUES (1572876,
	'Class As Subtype',
	214,
	'R_SUB',
	'This class represents a class playing a subtype role in a supertype/subtype association.',
	1572867);
INSERT INTO O_REF
	VALUES (1572876,
	1572881,
	0,
	1572928,
	1572877,
	1572897,
	1572896,
	1572905,
	1572905,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572905,
	1572876,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572905,
	1572876,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572876,
	1572868,
	0,
	1572871,
	1572873,
	1572885,
	1572886,
	1572906,
	1572876,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572876,
	1572881,
	0,
	1572929,
	1572877,
	1572897,
	1572896,
	1572906,
	1572906,
	1572876,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572906,
	1572876,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572906,
	1572876,
	1572905,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572876,
	1572881,
	0,
	1572930,
	1572877,
	1572897,
	1572896,
	1572907,
	1572907,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572907,
	1572876,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572907,
	1572876,
	1572906,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572876);
INSERT INTO O_OIDA
	VALUES (1572907,
	1572876,
	0);
INSERT INTO O_OIDA
	VALUES (1572905,
	1572876,
	0);
INSERT INTO O_OIDA
	VALUES (1572906,
	1572876,
	0);
INSERT INTO O_OBJ
	VALUES (1572877,
	'Class As Derived One Side',
	216,
	'R_CONE',
	'In a compositional association, this is one of the two classes in the association.   This class is the one at the other end of the association from R_COTH.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572879,
	1572877,
	'get_connector_text',
	'If the end type is fixed, examines the values of ''Cond'' and ''Mult'' and
returns the appropriate value from  ''1'', ''0..1'', ''1..*'' or ''*''. Otherwise
it returns the value of the ''Txt_Phrs'' attribute.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
if (param.at == End::Start OR param.at == End::End)
  result = self.Txt_Phrs;
elif (param.at == End::Start_Fixed OR param.at == End::End_Fixed)
  result = R_REL::get_cardinality_text(Mult:self.Mult, Cond:self.Cond);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572883,
	1572879,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572877,
	1572879,
	0,
	1572920,
	1572876,
	1572894,
	1572891,
	1572908,
	1572908,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572908,
	1572877,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572908,
	1572877,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572877,
	1572869,
	0,
	1572872,
	1572874,
	1572887,
	1572888,
	1572909,
	1572877,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572877,
	1572879,
	0,
	1572921,
	1572876,
	1572894,
	1572891,
	1572909,
	1572909,
	1572877,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572909,
	1572877,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572909,
	1572877,
	1572908,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572877,
	1572879,
	0,
	1572922,
	1572876,
	1572894,
	1572891,
	1572910,
	1572910,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572910,
	1572877,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572910,
	1572877,
	1572909,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_DBATTR
	VALUES (1572911,
	1572877,
	'',
	0);
INSERT INTO O_BATTR
	VALUES (1572911,
	1572877);
INSERT INTO O_ATTR
	VALUES (1572911,
	1572877,
	1572910,
	'Mult',
	'Full Name: Multiplicity
Description: Multiplicity at one side of the compositional association.  This attribute is derived from the multiplicities of the classes on the far end of each association in the chain when navigating the loop as specified in R_COMP.Rel_Chn from this class (R_CONE)  to the other participating in the association (R_COTH).  It is one when all multiplicities at the far ends in the loop are one, else it is many.
Data Domain: 0 = one, 1 = many',
	'',
	'Mult',
	0,
	524291);
INSERT INTO O_DBATTR
	VALUES (1572912,
	1572877,
	'',
	0);
INSERT INTO O_BATTR
	VALUES (1572912,
	1572877);
INSERT INTO O_ATTR
	VALUES (1572912,
	1572877,
	1572911,
	'Cond',
	'Full Name: Conditionality
Description: Conditionality at one side of the compositional association.  This attribute is derived from the conditionalities of the classes on the far end of each association in the chain when navigating the loop as specified in R_COMP.Rel_Chn from this class (R_CONE)  to the other participating in the association (R_COTH).  It is one when all conditionalities at the far ends in the loop are one, else it is many.
Data Domain: 0 = one, 1 = many',
	'',
	'Cond',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572913,
	1572877);
INSERT INTO O_BATTR
	VALUES (1572913,
	1572877);
INSERT INTO O_ATTR
	VALUES (1572913,
	1572877,
	1572912,
	'Txt_Phrs',
	'Full Name: Text Phrase
',
	'',
	'Txt_Phrs',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1572877);
INSERT INTO O_OIDA
	VALUES (1572909,
	1572877,
	0);
INSERT INTO O_OIDA
	VALUES (1572910,
	1572877,
	0);
INSERT INTO O_OIDA
	VALUES (1572908,
	1572877,
	0);
INSERT INTO O_OBJ
	VALUES (1572878,
	'Class As Derived Other Side',
	217,
	'R_COTH',
	'In a compositional association, this is one of the two classes in the association.   This class is the one at the other end of the association from R_CONE.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572880,
	1572878,
	'get_connector_text',
	'If the end type is fixed, examines the values of ''Cond'' and ''Mult'' and
returns the appropriate value from  ''1'', ''0..1'', ''1..*'' or ''*''. Otherwise
it returns the value of the ''Txt_Phrs'' attribute.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
if (param.at == End::Start OR param.at == End::End)
  result = self.Txt_Phrs;
elif (param.at == End::Start_Fixed OR param.at == End::End_Fixed)
  result = R_REL::get_cardinality_text(Mult:self.Mult, Cond:self.Cond);
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (1572884,
	1572880,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (1572878,
	1572879,
	0,
	1572920,
	1572876,
	1572895,
	1572891,
	1572914,
	1572911,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572914,
	1572878,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572914,
	1572878,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572878,
	1572869,
	0,
	1572872,
	1572875,
	1572889,
	1572890,
	1572915,
	1572878,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572878,
	1572879,
	0,
	1572921,
	1572876,
	1572895,
	1572891,
	1572915,
	1572912,
	1572878,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572915,
	1572878,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572915,
	1572878,
	1572914,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572878,
	1572879,
	0,
	1572922,
	1572876,
	1572895,
	1572891,
	1572916,
	1572913,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572916,
	1572878,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572916,
	1572878,
	1572915,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_DBATTR
	VALUES (1572917,
	1572878,
	'',
	0);
INSERT INTO O_BATTR
	VALUES (1572917,
	1572878);
INSERT INTO O_ATTR
	VALUES (1572917,
	1572878,
	1572916,
	'Mult',
	'Full Name: Multiplicity
Description: Multiplicity at the other side of the compositional association.  This attribute is derived from the multiplicities of the classes on the far end of each association in the chain when navigating the loop as specified in R_COMP.Rel_Chn from this class (R_COTH)  to the other participating in the association (R_CONE).  It is one when all multiplicities at the far ends in the loop are one, else it is many.
Data Domain: 0 = one, 1 = many',
	'',
	'Mult',
	0,
	524291);
INSERT INTO O_DBATTR
	VALUES (1572918,
	1572878,
	'',
	0);
INSERT INTO O_BATTR
	VALUES (1572918,
	1572878);
INSERT INTO O_ATTR
	VALUES (1572918,
	1572878,
	1572917,
	'Cond',
	'Full Name: Conditionality
Description: Conditionality at the other side of the compositional association.  This attribute is derived from the conditionalities of the classes on the far end of each association in the chain when navigating the loop as specified in R_COMP.Rel_Chn from this class (R_COTH)  to the other participating in the association (R_CONE).  It is one when all conditionalities at the far ends in the loop are one, else it is many.
Data Domain: 0 = one, 1 = many',
	'',
	'Cond',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572919,
	1572878);
INSERT INTO O_BATTR
	VALUES (1572919,
	1572878);
INSERT INTO O_ATTR
	VALUES (1572919,
	1572878,
	1572918,
	'Txt_Phrs',
	'Full Name: Text Phrase
',
	'',
	'Txt_Phrs',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	1572878);
INSERT INTO O_OIDA
	VALUES (1572914,
	1572878,
	0);
INSERT INTO O_OIDA
	VALUES (1572915,
	1572878,
	0);
INSERT INTO O_OIDA
	VALUES (1572916,
	1572878,
	0);
INSERT INTO O_OBJ
	VALUES (1572879,
	'Class In Association',
	202,
	'R_OIR',
	'A Class In Association captures the role which a class plays in participating in an association.',
	1572867);
INSERT INTO O_TFR
	VALUES (1572881,
	1572879,
	'get_text_phrase',
	'Returns the association phrase at the end of the association this class is attached to.

',
	524293,
	1,
	'select one part related by self->R_RTO[R203]->R_PART[R204];
if ( not_empty part )
  return part.Txt_Phrs;
end if;

select one form related by self->R_RGO[R203]->R_FORM[R205];
if ( not_empty form )
  return form.Txt_Phrs;
end if;

select one aone related by self->R_RTO[R203]->R_AONE[R204];
if ( not_empty aone )
  return aone.Txt_Phrs;
end if;

select one aoth related by self->R_RTO[R203]->R_AOTH[R204];
if ( not_empty aoth )
  return aoth.Txt_Phrs;
end if;

select one cone related by self->R_CONE[R203];
if ( not_empty cone )
  return cone.Txt_Phrs;
end if;

select one coth related by self->R_COTH[R203];
if ( not_empty coth )
  return coth.Txt_Phrs;
end if;

return "";

',
	1);
INSERT INTO O_TFR
	VALUES (1572882,
	1572879,
	'get_multiplicity',
	'Returns the multiplicity at the end of the association this class is attached to.

',
	524305,
	1,
	'select one part related by self->R_RTO[R203]->R_PART[R204];
if ( not_empty part )
  if (  part.Mult == 0 ) return Multiplicity::One; else return Multiplicity::Many; end if;
end if;

select one form related by self->R_RGO[R203]->R_FORM[R205];
if ( not_empty form )
  if (  form.Mult == 0 ) return Multiplicity::One; else return Multiplicity::Many; end if;
end if;

select one aone related by self->R_RTO[R203]->R_AONE[R204];
if ( not_empty aone )
  if (  aone.Mult == 0 ) return Multiplicity::One; else return Multiplicity::Many; end if;
end if;

select one aoth related by self->R_RTO[R203]->R_AOTH[R204];
if ( not_empty aoth )
  if (  aoth.Mult == 0 ) return Multiplicity::One; else return Multiplicity::Many; end if;
end if;

select one assr related by self->R_RGO[R203]->R_ASSR[R205];
if ( not_empty assr )
  if (  assr.Mult == 0 ) return Multiplicity::One; else return Multiplicity::Many; end if;
end if;

select one cone related by self->R_CONE[R203];
if ( not_empty cone )
  if (  cone.Mult == 0 ) return Multiplicity::One; else return Multiplicity::Many; end if;
end if;

select one coth related by self->R_COTH[R203];
if ( not_empty coth )
  if (  coth.Mult == 0 ) return Multiplicity::One; else return Multiplicity::Many; end if;
end if;

return Multiplicity::Unknown;

',
	1);
INSERT INTO O_REF
	VALUES (1572879,
	3145732,
	0,
	3145751,
	1572865,
	1572866,
	1572867,
	1572920,
	1572879,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572920,
	1572879,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572920,
	1572879,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572879,
	1572865,
	0,
	1572865,
	1572865,
	1572866,
	1572865,
	1572921,
	1572914,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572921,
	1572879,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572921,
	1572879,
	1572920,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1572922,
	1572879);
INSERT INTO O_BATTR
	VALUES (1572922,
	1572879);
INSERT INTO O_ATTR
	VALUES (1572922,
	1572879,
	1572921,
	'OIR_ID',
	'Full Name: Class In Association Identifier',
	'',
	'OIR_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (1572879,
	3145740,
	0,
	3145787,
	1572879,
	1572905,
	1572906,
	1572923,
	1572880,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572923,
	1572879,
	3145787,
	3145740,
	1);
INSERT INTO O_ATTR
	VALUES (1572923,
	1572879,
	1572922,
	'IObj_ID',
	'',
	'',
	'IObj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572879);
INSERT INTO O_OIDA
	VALUES (1572920,
	1572879,
	0);
INSERT INTO O_RTIDA
	VALUES (1572920,
	1572879,
	0,
	1572876,
	1572891);
INSERT INTO O_OIDA
	VALUES (1572921,
	1572879,
	0);
INSERT INTO O_RTIDA
	VALUES (1572921,
	1572879,
	0,
	1572876,
	1572891);
INSERT INTO O_OIDA
	VALUES (1572922,
	1572879,
	0);
INSERT INTO O_RTIDA
	VALUES (1572922,
	1572879,
	0,
	1572876,
	1572891);
INSERT INTO O_OBJ
	VALUES (1572880,
	'Referred To Class in Assoc',
	203,
	'R_RTO',
	'A Referred To Class In Association is a class which contains identifying attributes which are referred to across the association.',
	1572867);
INSERT INTO O_REF
	VALUES (1572880,
	1572879,
	0,
	1572920,
	1572876,
	1572892,
	1572891,
	1572924,
	1572881,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (1572880,
	3145738,
	0,
	3145783,
	3145745,
	3145765,
	3145766,
	1572924,
	1572915,
	1572881,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572924,
	1572880,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572924,
	1572880,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572880,
	1572879,
	0,
	1572921,
	1572876,
	1572892,
	1572891,
	1572925,
	1572882,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572925,
	1572880,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572925,
	1572880,
	1572924,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572880,
	1572879,
	0,
	1572922,
	1572876,
	1572892,
	1572891,
	1572926,
	1572883,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572926,
	1572880,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572926,
	1572880,
	1572925,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572880,
	3145738,
	0,
	3145782,
	3145745,
	3145765,
	3145766,
	1572927,
	1572916,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572927,
	1572880,
	3145782,
	3145738,
	1);
INSERT INTO O_ATTR
	VALUES (1572927,
	1572880,
	1572926,
	'Oid_ID',
	'',
	'',
	'Oid_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572880);
INSERT INTO O_OIDA
	VALUES (1572925,
	1572880,
	0);
INSERT INTO O_RTIDA
	VALUES (1572925,
	1572880,
	0,
	1572878,
	1572900);
INSERT INTO O_OIDA
	VALUES (1572924,
	1572880,
	0);
INSERT INTO O_RTIDA
	VALUES (1572924,
	1572880,
	0,
	1572878,
	1572900);
INSERT INTO O_OIDA
	VALUES (1572926,
	1572880,
	0);
INSERT INTO O_RTIDA
	VALUES (1572926,
	1572880,
	0,
	1572878,
	1572900);
INSERT INTO O_ID
	VALUES (1,
	1572880);
INSERT INTO O_OIDA
	VALUES (1572927,
	1572880,
	1);
INSERT INTO O_RTIDA
	VALUES (1572927,
	1572880,
	1,
	3145744,
	3145762);
INSERT INTO O_OIDA
	VALUES (1572926,
	1572880,
	1);
INSERT INTO O_RTIDA
	VALUES (1572926,
	1572880,
	1,
	3145744,
	3145762);
INSERT INTO O_OIDA
	VALUES (1572924,
	1572880,
	1);
INSERT INTO O_RTIDA
	VALUES (1572924,
	1572880,
	1,
	3145744,
	3145762);
INSERT INTO O_OIDA
	VALUES (1572925,
	1572880,
	1);
INSERT INTO O_RTIDA
	VALUES (1572925,
	1572880,
	1,
	3145744,
	3145762);
INSERT INTO O_OBJ
	VALUES (1572881,
	'Referring Class In Assoc',
	204,
	'R_RGO',
	'A referring Class In Association is a class which contains referential attributes which refer to identifying attributes across the association.',
	1572867);
INSERT INTO O_REF
	VALUES (1572881,
	1572879,
	0,
	1572920,
	1572876,
	1572893,
	1572891,
	1572928,
	1572884,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572928,
	1572881,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (1572928,
	1572881,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572881,
	1572879,
	0,
	1572921,
	1572876,
	1572893,
	1572891,
	1572929,
	1572885,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572929,
	1572881,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (1572929,
	1572881,
	1572928,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1572881,
	1572879,
	0,
	1572922,
	1572876,
	1572893,
	1572891,
	1572930,
	1572886,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1572930,
	1572881,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (1572930,
	1572881,
	1572929,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1572881);
INSERT INTO O_OIDA
	VALUES (1572929,
	1572881,
	0);
INSERT INTO O_RTIDA
	VALUES (1572929,
	1572881,
	0,
	1572877,
	1572896);
INSERT INTO O_RTIDA
	VALUES (1572929,
	1572881,
	0,
	3145746,
	3145767);
INSERT INTO O_OIDA
	VALUES (1572928,
	1572881,
	0);
INSERT INTO O_RTIDA
	VALUES (1572928,
	1572881,
	0,
	1572877,
	1572896);
INSERT INTO O_RTIDA
	VALUES (1572928,
	1572881,
	0,
	3145746,
	3145767);
INSERT INTO O_OIDA
	VALUES (1572930,
	1572881,
	0);
INSERT INTO O_RTIDA
	VALUES (1572930,
	1572881,
	0,
	3145746,
	3145767);
INSERT INTO O_RTIDA
	VALUES (1572930,
	1572881,
	0,
	1572877,
	1572896);
INSERT INTO O_IOBJ
	VALUES (1572865,
	3145732,
	5,
	1572867,
	'Model Class',
	'O_OBJ');
INSERT INTO O_IOBJ
	VALUES (1572866,
	3145740,
	5,
	1572867,
	'Imported Class',
	'O_IOBJ');
INSERT INTO R_ASSOC
	VALUES (1572865);
INSERT INTO R_REL
	VALUES (1572865,
	201,
	'',
	1572867);
INSERT INTO R_AONE
	VALUES (1572865,
	1572865,
	1572865,
	1,
	1,
	'has instance associations abstracted');
INSERT INTO R_RTO
	VALUES (1572865,
	1572865,
	1572865,
	0);
INSERT INTO R_OIR
	VALUES (1572865,
	1572865,
	1572865,
	0);
INSERT INTO R_ASSR
	VALUES (1572879,
	1572865,
	1572866,
	1);
INSERT INTO R_RGO
	VALUES (1572879,
	1572865,
	1572866);
INSERT INTO R_OIR
	VALUES (1572879,
	1572865,
	1572866,
	0);
INSERT INTO R_AOTH
	VALUES (3145732,
	1572865,
	1572867,
	1,
	0,
	'abstracts association between instances of');
INSERT INTO R_RTO
	VALUES (3145732,
	1572865,
	1572867,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	1572865,
	1572867,
	1572865);
INSERT INTO R_SUBSUP
	VALUES (1572866);
INSERT INTO R_REL
	VALUES (1572866,
	206,
	'',
	1572867);
INSERT INTO R_SUPER
	VALUES (1572865,
	1572866,
	1572868);
INSERT INTO R_RTO
	VALUES (1572865,
	1572866,
	1572868,
	0);
INSERT INTO R_OIR
	VALUES (1572865,
	1572866,
	1572868,
	0);
INSERT INTO R_SUB
	VALUES (1572866,
	1572866,
	1572869);
INSERT INTO R_RGO
	VALUES (1572866,
	1572866,
	1572869);
INSERT INTO R_OIR
	VALUES (1572866,
	1572866,
	1572869,
	0);
INSERT INTO R_SUB
	VALUES (1572869,
	1572866,
	1572870);
INSERT INTO R_RGO
	VALUES (1572869,
	1572866,
	1572870);
INSERT INTO R_OIR
	VALUES (1572869,
	1572866,
	1572870,
	0);
INSERT INTO R_SUB
	VALUES (1572867,
	1572866,
	1572871);
INSERT INTO R_RGO
	VALUES (1572867,
	1572866,
	1572871);
INSERT INTO R_OIR
	VALUES (1572867,
	1572866,
	1572871,
	0);
INSERT INTO R_SUB
	VALUES (1572868,
	1572866,
	1572872);
INSERT INTO R_RGO
	VALUES (1572868,
	1572866,
	1572872);
INSERT INTO R_OIR
	VALUES (1572868,
	1572866,
	1572872,
	0);
INSERT INTO R_SIMP
	VALUES (1572867);
INSERT INTO R_REL
	VALUES (1572867,
	207,
	'A formalized Simple Association is related to one instance of Class As Simple Participant.
A un-formalized Simple Association is related to two instances of Class As Simple Participant.
',
	1572867);
INSERT INTO R_FORM
	VALUES (1572870,
	1572867,
	1572873,
	1,
	0,
	'relates');
INSERT INTO R_RGO
	VALUES (1572870,
	1572867,
	1572873);
INSERT INTO R_OIR
	VALUES (1572870,
	1572867,
	1572873,
	0);
INSERT INTO R_PART
	VALUES (1572866,
	1572867,
	1572874,
	0,
	0,
	'is related to formalizer via');
INSERT INTO R_RTO
	VALUES (1572866,
	1572867,
	1572874,
	0);
INSERT INTO R_OIR
	VALUES (1572866,
	1572867,
	1572874,
	0);
INSERT INTO R_SIMP
	VALUES (1572868);
INSERT INTO R_REL
	VALUES (1572868,
	208,
	'The conditionality towards R_FORM accounts for unformalized simple associations in the analysis models. In BridgePoint V3.x, and unformalized simple association results in two instances of the Class As Simple Participant (R_PART), and zero instances of Class As Simple Formalizer. Archetypes should check the cardinality of R_FORM (verifying it is one) before navigating to R_PART.',
	1572867);
INSERT INTO R_FORM
	VALUES (1572871,
	1572868,
	1572875,
	0,
	1,
	'relates');
INSERT INTO R_RGO
	VALUES (1572871,
	1572868,
	1572875);
INSERT INTO R_OIR
	VALUES (1572871,
	1572868,
	1572875,
	0);
INSERT INTO R_PART
	VALUES (1572866,
	1572868,
	1572876,
	0,
	0,
	'is related to participant via');
INSERT INTO R_RTO
	VALUES (1572866,
	1572868,
	1572876,
	0);
INSERT INTO R_OIR
	VALUES (1572866,
	1572868,
	1572876,
	0);
INSERT INTO R_SIMP
	VALUES (1572869);
INSERT INTO R_REL
	VALUES (1572869,
	209,
	'',
	1572867);
INSERT INTO R_FORM
	VALUES (1572872,
	1572869,
	1572877,
	0,
	0,
	'relates');
INSERT INTO R_RGO
	VALUES (1572872,
	1572869,
	1572877);
INSERT INTO R_OIR
	VALUES (1572872,
	1572869,
	1572877,
	0);
INSERT INTO R_PART
	VALUES (1572867,
	1572869,
	1572878,
	0,
	0,
	'is related to other side via');
INSERT INTO R_RTO
	VALUES (1572867,
	1572869,
	1572878,
	0);
INSERT INTO R_OIR
	VALUES (1572867,
	1572869,
	1572878,
	0);
INSERT INTO R_SIMP
	VALUES (1572870);
INSERT INTO R_REL
	VALUES (1572870,
	210,
	'',
	1572867);
INSERT INTO R_FORM
	VALUES (1572873,
	1572870,
	1572879,
	0,
	0,
	'relates');
INSERT INTO R_RGO
	VALUES (1572873,
	1572870,
	1572879);
INSERT INTO R_OIR
	VALUES (1572873,
	1572870,
	1572879,
	0);
INSERT INTO R_PART
	VALUES (1572867,
	1572870,
	1572880,
	0,
	0,
	'is related to one side via');
INSERT INTO R_RTO
	VALUES (1572867,
	1572870,
	1572880,
	0);
INSERT INTO R_OIR
	VALUES (1572867,
	1572870,
	1572880,
	0);
INSERT INTO R_SIMP
	VALUES (1572871);
INSERT INTO R_REL
	VALUES (1572871,
	211,
	'',
	1572867);
INSERT INTO R_FORM
	VALUES (1572874,
	1572871,
	1572881,
	0,
	0,
	'uses a formalizer');
INSERT INTO R_RGO
	VALUES (1572874,
	1572871,
	1572881);
INSERT INTO R_OIR
	VALUES (1572874,
	1572871,
	1572881,
	0);
INSERT INTO R_PART
	VALUES (1572867,
	1572871,
	1572882,
	0,
	0,
	'formalizes association between associated classes');
INSERT INTO R_RTO
	VALUES (1572867,
	1572871,
	1572882,
	0);
INSERT INTO R_OIR
	VALUES (1572867,
	1572871,
	1572882,
	0);
INSERT INTO R_SIMP
	VALUES (1572872);
INSERT INTO R_REL
	VALUES (1572872,
	212,
	'',
	1572867);
INSERT INTO R_FORM
	VALUES (1572875,
	1572872,
	1572883,
	0,
	0,
	'relates');
INSERT INTO R_RGO
	VALUES (1572875,
	1572872,
	1572883);
INSERT INTO R_OIR
	VALUES (1572875,
	1572872,
	1572883,
	0);
INSERT INTO R_PART
	VALUES (1572868,
	1572872,
	1572884,
	0,
	0,
	'is related to subtypes via');
INSERT INTO R_RTO
	VALUES (1572868,
	1572872,
	1572884,
	0);
INSERT INTO R_OIR
	VALUES (1572868,
	1572872,
	1572884,
	0);
INSERT INTO R_SIMP
	VALUES (1572873);
INSERT INTO R_REL
	VALUES (1572873,
	213,
	'The conditionality towards Class As Subtype (R_SUB) represents that an analysis model may contain a supertype class that does not yet have any subtype classes entered on the OIM.',
	1572867);
INSERT INTO R_FORM
	VALUES (1572876,
	1572873,
	1572885,
	1,
	1,
	'relates');
INSERT INTO R_RGO
	VALUES (1572876,
	1572873,
	1572885);
INSERT INTO R_OIR
	VALUES (1572876,
	1572873,
	1572885,
	0);
INSERT INTO R_PART
	VALUES (1572868,
	1572873,
	1572886,
	0,
	0,
	'is related to supertype via');
INSERT INTO R_RTO
	VALUES (1572868,
	1572873,
	1572886,
	0);
INSERT INTO R_OIR
	VALUES (1572868,
	1572873,
	1572886,
	0);
INSERT INTO R_SIMP
	VALUES (1572874);
INSERT INTO R_REL
	VALUES (1572874,
	214,
	'',
	1572867);
INSERT INTO R_FORM
	VALUES (1572877,
	1572874,
	1572887,
	0,
	0,
	'relates');
INSERT INTO R_RGO
	VALUES (1572877,
	1572874,
	1572887);
INSERT INTO R_OIR
	VALUES (1572877,
	1572874,
	1572887,
	0);
INSERT INTO R_PART
	VALUES (1572869,
	1572874,
	1572888,
	0,
	0,
	'is related to other type via');
INSERT INTO R_RTO
	VALUES (1572869,
	1572874,
	1572888,
	0);
INSERT INTO R_OIR
	VALUES (1572869,
	1572874,
	1572888,
	0);
INSERT INTO R_SIMP
	VALUES (1572875);
INSERT INTO R_REL
	VALUES (1572875,
	215,
	'',
	1572867);
INSERT INTO R_FORM
	VALUES (1572878,
	1572875,
	1572889,
	0,
	0,
	'relates');
INSERT INTO R_RGO
	VALUES (1572878,
	1572875,
	1572889);
INSERT INTO R_OIR
	VALUES (1572878,
	1572875,
	1572889,
	0);
INSERT INTO R_PART
	VALUES (1572869,
	1572875,
	1572890,
	0,
	0,
	'is related to one side via');
INSERT INTO R_RTO
	VALUES (1572869,
	1572875,
	1572890,
	0);
INSERT INTO R_OIR
	VALUES (1572869,
	1572875,
	1572890,
	0);
INSERT INTO R_SUBSUP
	VALUES (1572876);
INSERT INTO R_REL
	VALUES (1572876,
	203,
	'',
	1572867);
INSERT INTO R_SUPER
	VALUES (1572879,
	1572876,
	1572891);
INSERT INTO R_RTO
	VALUES (1572879,
	1572876,
	1572891,
	0);
INSERT INTO R_OIR
	VALUES (1572879,
	1572876,
	1572891,
	0);
INSERT INTO R_SUB
	VALUES (1572880,
	1572876,
	1572892);
INSERT INTO R_RGO
	VALUES (1572880,
	1572876,
	1572892);
INSERT INTO R_OIR
	VALUES (1572880,
	1572876,
	1572892,
	0);
INSERT INTO R_SUB
	VALUES (1572881,
	1572876,
	1572893);
INSERT INTO R_RGO
	VALUES (1572881,
	1572876,
	1572893);
INSERT INTO R_OIR
	VALUES (1572881,
	1572876,
	1572893,
	0);
INSERT INTO R_SUB
	VALUES (1572877,
	1572876,
	1572894);
INSERT INTO R_RGO
	VALUES (1572877,
	1572876,
	1572894);
INSERT INTO R_OIR
	VALUES (1572877,
	1572876,
	1572894,
	0);
INSERT INTO R_SUB
	VALUES (1572878,
	1572876,
	1572895);
INSERT INTO R_RGO
	VALUES (1572878,
	1572876,
	1572895);
INSERT INTO R_OIR
	VALUES (1572878,
	1572876,
	1572895,
	0);
INSERT INTO R_SUBSUP
	VALUES (1572877);
INSERT INTO R_REL
	VALUES (1572877,
	205,
	'',
	1572867);
INSERT INTO R_SUPER
	VALUES (1572881,
	1572877,
	1572896);
INSERT INTO R_RTO
	VALUES (1572881,
	1572877,
	1572896,
	0);
INSERT INTO R_OIR
	VALUES (1572881,
	1572877,
	1572896,
	0);
INSERT INTO R_SUB
	VALUES (1572876,
	1572877,
	1572897);
INSERT INTO R_RGO
	VALUES (1572876,
	1572877,
	1572897);
INSERT INTO R_OIR
	VALUES (1572876,
	1572877,
	1572897,
	0);
INSERT INTO R_SUB
	VALUES (1572871,
	1572877,
	1572898);
INSERT INTO R_RGO
	VALUES (1572871,
	1572877,
	1572898);
INSERT INTO R_OIR
	VALUES (1572871,
	1572877,
	1572898,
	0);
INSERT INTO R_SUB
	VALUES (1572874,
	1572877,
	1572899);
INSERT INTO R_RGO
	VALUES (1572874,
	1572877,
	1572899);
INSERT INTO R_OIR
	VALUES (1572874,
	1572877,
	1572899,
	0);
INSERT INTO R_SUBSUP
	VALUES (1572878);
INSERT INTO R_REL
	VALUES (1572878,
	204,
	'',
	1572867);
INSERT INTO R_SUPER
	VALUES (1572880,
	1572878,
	1572900);
INSERT INTO R_RTO
	VALUES (1572880,
	1572878,
	1572900,
	0);
INSERT INTO R_OIR
	VALUES (1572880,
	1572878,
	1572900,
	0);
INSERT INTO R_SUB
	VALUES (1572875,
	1572878,
	1572901);
INSERT INTO R_RGO
	VALUES (1572875,
	1572878,
	1572901);
INSERT INTO R_OIR
	VALUES (1572875,
	1572878,
	1572901,
	0);
INSERT INTO R_SUB
	VALUES (1572870,
	1572878,
	1572902);
INSERT INTO R_RGO
	VALUES (1572870,
	1572878,
	1572902);
INSERT INTO R_OIR
	VALUES (1572870,
	1572878,
	1572902,
	0);
INSERT INTO R_SUB
	VALUES (1572872,
	1572878,
	1572903);
INSERT INTO R_RGO
	VALUES (1572872,
	1572878,
	1572903);
INSERT INTO R_OIR
	VALUES (1572872,
	1572878,
	1572903,
	0);
INSERT INTO R_SUB
	VALUES (1572873,
	1572878,
	1572904);
INSERT INTO R_RGO
	VALUES (1572873,
	1572878,
	1572904);
INSERT INTO R_OIR
	VALUES (1572873,
	1572878,
	1572904,
	0);
INSERT INTO R_SIMP
	VALUES (1572879);
INSERT INTO R_REL
	VALUES (1572879,
	202,
	'',
	1572867);
INSERT INTO R_FORM
	VALUES (1572879,
	1572879,
	1572905,
	1,
	1,
	'is used for spanning associations as');
INSERT INTO R_RGO
	VALUES (1572879,
	1572879,
	1572905);
INSERT INTO R_OIR
	VALUES (1572879,
	1572879,
	1572905,
	0);
INSERT INTO R_PART
	VALUES (3145740,
	1572879,
	1572906,
	0,
	1,
	'may be represented by');
INSERT INTO R_RTO
	VALUES (3145740,
	1572879,
	1572906,
	0);
INSERT INTO R_OIR
	VALUES (3145740,
	1572879,
	1572906,
	1572866);
INSERT INTO GD_MD
	VALUES (1572865,
	5,
	1572867,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1865,
	4451,
	0.530666,
	0);
INSERT INTO GD_GE
	VALUES (1572868,
	1572865,
	1572865,
	21);
INSERT INTO GD_SHP
	VALUES (1572868,
	2784,
	656,
	3344,
	896);
INSERT INTO GD_GE
	VALUES (1572869,
	1572865,
	1572866,
	21);
INSERT INTO GD_SHP
	VALUES (1572869,
	2304,
	800,
	2608,
	928);
INSERT INTO GD_GE
	VALUES (1572870,
	1572865,
	1572867,
	21);
INSERT INTO GD_SHP
	VALUES (1572870,
	2256,
	1344,
	2608,
	1472);
INSERT INTO GD_GE
	VALUES (1572871,
	1572865,
	1572868,
	21);
INSERT INTO GD_SHP
	VALUES (1572871,
	2304,
	1888,
	2608,
	1968);
INSERT INTO GD_GE
	VALUES (1572872,
	1572865,
	1572869,
	21);
INSERT INTO GD_SHP
	VALUES (1572872,
	2304,
	2224,
	2608,
	2368);
INSERT INTO GD_GE
	VALUES (1572873,
	1572865,
	1572870,
	21);
INSERT INTO GD_SHP
	VALUES (1572873,
	1920,
	704,
	2224,
	928);
INSERT INTO GD_GE
	VALUES (1572874,
	1572865,
	1572871,
	21);
INSERT INTO GD_SHP
	VALUES (1572874,
	1920,
	944,
	2224,
	1152);
INSERT INTO GD_GE
	VALUES (1572875,
	1572865,
	1572872,
	21);
INSERT INTO GD_SHP
	VALUES (1572875,
	1920,
	1168,
	2224,
	1376);
INSERT INTO GD_GE
	VALUES (1572876,
	1572865,
	1572873,
	21);
INSERT INTO GD_SHP
	VALUES (1572876,
	1920,
	1392,
	2224,
	1600);
INSERT INTO GD_GE
	VALUES (1572877,
	1572865,
	1572874,
	21);
INSERT INTO GD_SHP
	VALUES (1572877,
	1920,
	1616,
	2224,
	1792);
INSERT INTO GD_GE
	VALUES (1572878,
	1572865,
	1572875,
	21);
INSERT INTO GD_SHP
	VALUES (1572878,
	1920,
	1808,
	2224,
	1968);
INSERT INTO GD_GE
	VALUES (1572879,
	1572865,
	1572876,
	21);
INSERT INTO GD_SHP
	VALUES (1572879,
	1920,
	1984,
	2224,
	2096);
INSERT INTO GD_GE
	VALUES (1572880,
	1572865,
	1572877,
	21);
INSERT INTO GD_SHP
	VALUES (1572880,
	1920,
	2112,
	2224,
	2320);
INSERT INTO GD_GE
	VALUES (1572881,
	1572865,
	1572878,
	21);
INSERT INTO GD_SHP
	VALUES (1572881,
	1920,
	2336,
	2224,
	2544);
INSERT INTO GD_GE
	VALUES (1572882,
	1572865,
	1572879,
	21);
INSERT INTO GD_SHP
	VALUES (1572882,
	1360,
	1008,
	1744,
	1152);
INSERT INTO GD_GE
	VALUES (1572883,
	1572865,
	1572880,
	21);
INSERT INTO GD_SHP
	VALUES (1572883,
	1344,
	1792,
	1600,
	1936);
INSERT INTO GD_GE
	VALUES (1572884,
	1572865,
	1572881,
	21);
INSERT INTO GD_SHP
	VALUES (1572884,
	1360,
	1984,
	1616,
	2144);
INSERT INTO GD_GE
	VALUES (1572902,
	1572865,
	1572865,
	23);
INSERT INTO GD_SHP
	VALUES (1572902,
	1392,
	608,
	1600,
	896);
INSERT INTO GD_GE
	VALUES (1572903,
	1572865,
	1572866,
	23);
INSERT INTO GD_SHP
	VALUES (1572903,
	1360,
	1392,
	1616,
	1536);
INSERT INTO GD_GE
	VALUES (1572904,
	1572865,
	1572865,
	24);
INSERT INTO GD_CON
	VALUES (1572904,
	1572902,
	1572868,
	1572905);
INSERT INTO GD_CTXT
	VALUES (1572904,
	1620,
	619,
	1839,
	659,
	10,
	-74,
	2079,
	651,
	2121,
	673,
	-94,
	-9,
	2554,
	726,
	2741,
	766,
	-37,
	33);
INSERT INTO GD_LS
	VALUES (1572905,
	1572904,
	1600,
	688,
	2784,
	688,
	0);
INSERT INTO GD_GE
	VALUES (1572906,
	1572865,
	1572866,
	24);
INSERT INTO GD_CON
	VALUES (1572906,
	1572868,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (1572906,
	2696,
	905,
	2769,
	945,
	-9,
	20,
	0,
	0,
	0,
	0,
	0,
	0,
	2655,
	849,
	2697,
	871,
	-27,
	-36);
INSERT INTO GD_LS
	VALUES (1572907,
	1572906,
	2784,
	880,
	2672,
	880,
	0);
INSERT INTO GD_GE
	VALUES (1572908,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572908,
	1572869,
	1572906,
	0);
INSERT INTO GD_CTXT
	VALUES (1572908,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572909,
	1572908,
	2608,
	880,
	2672,
	880,
	0);
INSERT INTO GD_GE
	VALUES (1572910,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572910,
	1572872,
	1572906,
	0);
INSERT INTO GD_CTXT
	VALUES (1572910,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572911,
	1572910,
	2608,
	2272,
	2672,
	2272,
	0);
INSERT INTO GD_LS
	VALUES (1572912,
	1572910,
	2672,
	2272,
	2672,
	1296,
	1572911);
INSERT INTO GD_LS
	VALUES (1572913,
	1572910,
	2672,
	1296,
	2672,
	880,
	1572912);
INSERT INTO GD_GE
	VALUES (1572914,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572914,
	1572870,
	1572906,
	0);
INSERT INTO GD_CTXT
	VALUES (1572914,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572915,
	1572914,
	2608,
	1376,
	2672,
	1376,
	0);
INSERT INTO GD_LS
	VALUES (1572916,
	1572914,
	2672,
	1376,
	2672,
	880,
	1572915);
INSERT INTO GD_GE
	VALUES (1572917,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572917,
	1572871,
	1572906,
	0);
INSERT INTO GD_CTXT
	VALUES (1572917,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572918,
	1572917,
	2608,
	1920,
	2672,
	1920,
	0);
INSERT INTO GD_LS
	VALUES (1572919,
	1572917,
	2672,
	1920,
	2672,
	880,
	1572918);
INSERT INTO GD_GE
	VALUES (1572920,
	1572865,
	1572867,
	24);
INSERT INTO GD_CON
	VALUES (1572920,
	1572873,
	1572869,
	0);
INSERT INTO GD_CTXT
	VALUES (1572920,
	2257,
	736,
	2308,
	758,
	23,
	-5,
	2334,
	708,
	2376,
	730,
	65,
	0,
	2358,
	759,
	2515,
	799,
	1,
	5);
INSERT INTO GD_LS
	VALUES (1572921,
	1572920,
	2224,
	736,
	2352,
	736,
	0);
INSERT INTO GD_LS
	VALUES (1572922,
	1572920,
	2352,
	736,
	2352,
	800,
	1572921);
INSERT INTO GD_GE
	VALUES (1572923,
	1572865,
	1572868,
	24);
INSERT INTO GD_CON
	VALUES (1572923,
	1572874,
	1572869,
	0);
INSERT INTO GD_CTXT
	VALUES (1572923,
	2243,
	1085,
	2294,
	1107,
	9,
	8,
	2380,
	1072,
	2422,
	1094,
	76,
	81,
	2362,
	939,
	2463,
	979,
	5,
	1);
INSERT INTO GD_LS
	VALUES (1572924,
	1572923,
	2224,
	1072,
	2352,
	1072,
	0);
INSERT INTO GD_LS
	VALUES (1572925,
	1572923,
	2352,
	1072,
	2352,
	928,
	1572924);
INSERT INTO GD_GE
	VALUES (1572926,
	1572865,
	1572869,
	24);
INSERT INTO GD_CON
	VALUES (1572926,
	1572875,
	1572870,
	0);
INSERT INTO GD_CTXT
	VALUES (1572926,
	2245,
	1168,
	2296,
	1190,
	11,
	-37,
	2355,
	1204,
	2397,
	1226,
	51,
	-59,
	2359,
	1294,
	2521,
	1334,
	2,
	-4);
INSERT INTO GD_LS
	VALUES (1572927,
	1572926,
	2224,
	1200,
	2352,
	1200,
	0);
INSERT INTO GD_LS
	VALUES (1572928,
	1572926,
	2352,
	1200,
	2352,
	1344,
	1572927);
INSERT INTO GD_GE
	VALUES (1572929,
	1572865,
	1572870,
	24);
INSERT INTO GD_CON
	VALUES (1572929,
	1572876,
	1572870,
	0);
INSERT INTO GD_CTXT
	VALUES (1572929,
	2223,
	1532,
	2274,
	1554,
	-11,
	7,
	2281,
	1487,
	2323,
	1509,
	12,
	-5,
	2361,
	1478,
	2450,
	1518,
	4,
	-4);
INSERT INTO GD_LS
	VALUES (1572930,
	1572929,
	2224,
	1520,
	2352,
	1520,
	0);
INSERT INTO GD_LS
	VALUES (1572931,
	1572929,
	2352,
	1520,
	2352,
	1472,
	1572930);
INSERT INTO GD_GE
	VALUES (1572932,
	1572865,
	1572871,
	24);
INSERT INTO GD_CON
	VALUES (1572932,
	1572877,
	1572870,
	0);
INSERT INTO GD_CTXT
	VALUES (1572932,
	2259,
	1680,
	2331,
	1720,
	25,
	-5,
	2528,
	1675,
	2570,
	1697,
	187,
	23,
	2503,
	1474,
	2591,
	1568,
	2,
	-8);
INSERT INTO GD_LS
	VALUES (1572933,
	1572932,
	2224,
	1680,
	2496,
	1680,
	0);
INSERT INTO GD_LS
	VALUES (1572934,
	1572932,
	2496,
	1680,
	2496,
	1472,
	1572933);
INSERT INTO GD_GE
	VALUES (1572935,
	1572865,
	1572872,
	24);
INSERT INTO GD_CON
	VALUES (1572935,
	1572878,
	1572871,
	0);
INSERT INTO GD_CTXT
	VALUES (1572935,
	2246,
	1801,
	2297,
	1823,
	12,
	-44,
	2363,
	1817,
	2405,
	1839,
	94,
	5,
	2360,
	1838,
	2515,
	1878,
	3,
	-4);
INSERT INTO GD_LS
	VALUES (1572936,
	1572935,
	2224,
	1840,
	2352,
	1840,
	0);
INSERT INTO GD_LS
	VALUES (1572937,
	1572935,
	2352,
	1840,
	2352,
	1888,
	1572936);
INSERT INTO GD_GE
	VALUES (1572938,
	1572865,
	1572873,
	24);
INSERT INTO GD_CON
	VALUES (1572938,
	1572879,
	1572871,
	0);
INSERT INTO GD_CTXT
	VALUES (1572938,
	2236,
	2032,
	2287,
	2054,
	2,
	-37,
	2355,
	2062,
	2397,
	2084,
	86,
	26,
	2375,
	1990,
	2536,
	2030,
	18,
	12);
INSERT INTO GD_LS
	VALUES (1572939,
	1572938,
	2224,
	2064,
	2352,
	2064,
	0);
INSERT INTO GD_LS
	VALUES (1572940,
	1572938,
	2352,
	2064,
	2352,
	1968,
	1572939);
INSERT INTO GD_GE
	VALUES (1572941,
	1572865,
	1572874,
	24);
INSERT INTO GD_CON
	VALUES (1572941,
	1572880,
	1572872,
	0);
INSERT INTO GD_CTXT
	VALUES (1572941,
	2269,
	2145,
	2320,
	2167,
	35,
	-4,
	2363,
	2147,
	2405,
	2169,
	94,
	31,
	2366,
	2176,
	2527,
	2216,
	9,
	-2);
INSERT INTO GD_LS
	VALUES (1572942,
	1572941,
	2224,
	2144,
	2352,
	2144,
	0);
INSERT INTO GD_LS
	VALUES (1572943,
	1572941,
	2352,
	2144,
	2352,
	2224,
	1572942);
INSERT INTO GD_GE
	VALUES (1572944,
	1572865,
	1572875,
	24);
INSERT INTO GD_CON
	VALUES (1572944,
	1572881,
	1572872,
	0);
INSERT INTO GD_CTXT
	VALUES (1572944,
	2235,
	2471,
	2286,
	2493,
	1,
	2,
	2277,
	2423,
	2319,
	2445,
	8,
	-13,
	2364,
	2376,
	2517,
	2416,
	7,
	-2);
INSERT INTO GD_LS
	VALUES (1572945,
	1572944,
	2224,
	2464,
	2352,
	2464,
	0);
INSERT INTO GD_LS
	VALUES (1572946,
	1572944,
	2352,
	2464,
	2352,
	2368,
	1572945);
INSERT INTO GD_GE
	VALUES (1572947,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572947,
	1572882,
	1572904,
	0);
INSERT INTO GD_CTXT
	VALUES (1572947,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572948,
	1572947,
	1744,
	1008,
	1744,
	688,
	0);
INSERT INTO GD_GE
	VALUES (1572949,
	1572865,
	1572876,
	24);
INSERT INTO GD_CON
	VALUES (1572949,
	1572882,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (1572949,
	1730,
	1230,
	1803,
	1270,
	13,
	68,
	0,
	0,
	0,
	0,
	0,
	0,
	1635,
	1389,
	1677,
	1411,
	-82,
	-407);
INSERT INTO GD_LS
	VALUES (1572950,
	1572949,
	1712,
	1152,
	1712,
	1824,
	0);
INSERT INTO GD_GE
	VALUES (1572951,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572951,
	1572883,
	1572949,
	0);
INSERT INTO GD_CTXT
	VALUES (1572951,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572952,
	1572951,
	1600,
	1824,
	1712,
	1824,
	0);
INSERT INTO GD_GE
	VALUES (1572953,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572953,
	1572884,
	1572949,
	0);
INSERT INTO GD_CTXT
	VALUES (1572953,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572954,
	1572953,
	1616,
	2112,
	1712,
	2112,
	0);
INSERT INTO GD_LS
	VALUES (1572955,
	1572953,
	1712,
	2112,
	1712,
	1824,
	1572954);
INSERT INTO GD_GE
	VALUES (1572956,
	1572865,
	1572877,
	24);
INSERT INTO GD_CON
	VALUES (1572956,
	1572884,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (1572956,
	1628,
	2152,
	1701,
	2192,
	2,
	99,
	0,
	0,
	0,
	0,
	0,
	0,
	1746,
	2014,
	1788,
	2036,
	-62,
	-39);
INSERT INTO GD_LS
	VALUES (1572957,
	1572956,
	1616,
	2048,
	1856,
	2048,
	0);
INSERT INTO GD_GE
	VALUES (1572958,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572958,
	1572879,
	1572956,
	0);
INSERT INTO GD_CTXT
	VALUES (1572958,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572959,
	1572958,
	1920,
	2048,
	1856,
	2048,
	0);
INSERT INTO GD_GE
	VALUES (1572960,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572960,
	1572874,
	1572956,
	0);
INSERT INTO GD_CTXT
	VALUES (1572960,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572961,
	1572960,
	1920,
	1008,
	1856,
	1008,
	0);
INSERT INTO GD_LS
	VALUES (1572962,
	1572960,
	1856,
	1008,
	1856,
	2048,
	1572961);
INSERT INTO GD_GE
	VALUES (1572963,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572963,
	1572877,
	1572956,
	0);
INSERT INTO GD_CTXT
	VALUES (1572963,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572964,
	1572963,
	1920,
	1680,
	1856,
	1680,
	0);
INSERT INTO GD_LS
	VALUES (1572965,
	1572963,
	1856,
	1680,
	1856,
	2048,
	1572964);
INSERT INTO GD_GE
	VALUES (1572966,
	1572865,
	1572878,
	24);
INSERT INTO GD_CON
	VALUES (1572966,
	1572883,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (1572966,
	1606,
	1957,
	1679,
	1997,
	-4,
	64,
	0,
	0,
	0,
	0,
	0,
	0,
	1729,
	1850,
	1771,
	1872,
	-31,
	-43);
INSERT INTO GD_LS
	VALUES (1572967,
	1572966,
	1600,
	1888,
	1808,
	1888,
	0);
INSERT INTO GD_GE
	VALUES (1572968,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572968,
	1572878,
	1572966,
	0);
INSERT INTO GD_CTXT
	VALUES (1572968,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572969,
	1572968,
	1920,
	1888,
	1808,
	1888,
	0);
INSERT INTO GD_GE
	VALUES (1572970,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572970,
	1572873,
	1572966,
	0);
INSERT INTO GD_CTXT
	VALUES (1572970,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572971,
	1572970,
	1920,
	768,
	1808,
	768,
	0);
INSERT INTO GD_LS
	VALUES (1572972,
	1572970,
	1808,
	768,
	1808,
	1888,
	1572971);
INSERT INTO GD_GE
	VALUES (1572973,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572973,
	1572875,
	1572966,
	0);
INSERT INTO GD_CTXT
	VALUES (1572973,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572974,
	1572973,
	1920,
	1280,
	1808,
	1280,
	0);
INSERT INTO GD_LS
	VALUES (1572975,
	1572973,
	1808,
	1280,
	1808,
	1888,
	1572974);
INSERT INTO GD_GE
	VALUES (1572976,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572976,
	1572876,
	1572966,
	0);
INSERT INTO GD_CTXT
	VALUES (1572976,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572977,
	1572976,
	1920,
	1472,
	1808,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (1572978,
	1572976,
	1808,
	1472,
	1808,
	1888,
	1572977);
INSERT INTO GD_GE
	VALUES (1572979,
	1572865,
	1572879,
	24);
INSERT INTO GD_CON
	VALUES (1572979,
	1572903,
	1572882,
	0);
INSERT INTO GD_CTXT
	VALUES (1572979,
	1437,
	1337,
	1547,
	1379,
	10,
	-55,
	1437,
	1262,
	1487,
	1292,
	29,
	5,
	1439,
	1173,
	1592,
	1215,
	12,
	16);
INSERT INTO GD_LS
	VALUES (1572980,
	1572979,
	1424,
	1392,
	1424,
	1152,
	0);
INSERT INTO GD_GE
	VALUES (1572981,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572981,
	1572880,
	1572949,
	0);
INSERT INTO GD_CTXT
	VALUES (1572981,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572982,
	1572981,
	1920,
	2192,
	1712,
	2192,
	0);
INSERT INTO GD_LS
	VALUES (1572983,
	1572981,
	1712,
	2192,
	1712,
	1824,
	1572982);
INSERT INTO GD_GE
	VALUES (1572984,
	1572865,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1572984,
	1572881,
	1572949,
	0);
INSERT INTO GD_CTXT
	VALUES (1572984,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1572985,
	1572984,
	1920,
	2416,
	1712,
	2416,
	0);
INSERT INTO GD_LS
	VALUES (1572986,
	1572984,
	1712,
	2416,
	1712,
	1824,
	1572985);
INSERT INTO GD_MD
	VALUES (1572866,
	6,
	1572867,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (1572867,
	7,
	1572867,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (1572885,
	1572867,
	1572865,
	21);
INSERT INTO GD_SHP
	VALUES (1572885,
	1776,
	1392,
	1968,
	1456);
INSERT INTO GD_GE
	VALUES (1572886,
	1572867,
	1572866,
	21);
INSERT INTO GD_SHP
	VALUES (1572886,
	2112,
	1424,
	2304,
	1488);
INSERT INTO GD_GE
	VALUES (1572887,
	1572867,
	1572867,
	21);
INSERT INTO GD_SHP
	VALUES (1572887,
	2112,
	1568,
	2304,
	1632);
INSERT INTO GD_GE
	VALUES (1572888,
	1572867,
	1572868,
	21);
INSERT INTO GD_SHP
	VALUES (1572888,
	2288,
	1792,
	2480,
	1856);
INSERT INTO GD_GE
	VALUES (1572889,
	1572867,
	1572869,
	21);
INSERT INTO GD_SHP
	VALUES (1572889,
	2304,
	1984,
	2496,
	2048);
INSERT INTO GD_GE
	VALUES (1572890,
	1572867,
	1572870,
	21);
INSERT INTO GD_SHP
	VALUES (1572890,
	2016,
	1392,
	2208,
	1456);
INSERT INTO GD_GE
	VALUES (1572891,
	1572867,
	1572871,
	21);
INSERT INTO GD_SHP
	VALUES (1572891,
	2016,
	1520,
	2208,
	1584);
INSERT INTO GD_GE
	VALUES (1572892,
	1572867,
	1572872,
	21);
INSERT INTO GD_SHP
	VALUES (1572892,
	2016,
	1632,
	2208,
	1696);
INSERT INTO GD_GE
	VALUES (1572893,
	1572867,
	1572873,
	21);
INSERT INTO GD_SHP
	VALUES (1572893,
	2016,
	1760,
	2208,
	1824);
INSERT INTO GD_GE
	VALUES (1572894,
	1572867,
	1572874,
	21);
INSERT INTO GD_SHP
	VALUES (1572894,
	2016,
	1872,
	2208,
	1936);
INSERT INTO GD_GE
	VALUES (1572895,
	1572867,
	1572875,
	21);
INSERT INTO GD_SHP
	VALUES (1572895,
	2016,
	2000,
	2208,
	2064);
INSERT INTO GD_GE
	VALUES (1572896,
	1572867,
	1572876,
	21);
INSERT INTO GD_SHP
	VALUES (1572896,
	2016,
	2144,
	2208,
	2208);
INSERT INTO GD_GE
	VALUES (1572897,
	1572867,
	1572877,
	21);
INSERT INTO GD_SHP
	VALUES (1572897,
	2016,
	2272,
	2208,
	2336);
INSERT INTO GD_GE
	VALUES (1572898,
	1572867,
	1572878,
	21);
INSERT INTO GD_SHP
	VALUES (1572898,
	2016,
	2416,
	2208,
	2480);
INSERT INTO GD_GE
	VALUES (1572899,
	1572867,
	1572879,
	21);
INSERT INTO GD_SHP
	VALUES (1572899,
	1440,
	1456,
	1632,
	1520);
INSERT INTO GD_GE
	VALUES (1572900,
	1572867,
	1572880,
	21);
INSERT INTO GD_SHP
	VALUES (1572900,
	1456,
	1936,
	1648,
	2000);
INSERT INTO GD_GE
	VALUES (1572901,
	1572867,
	1572881,
	21);
INSERT INTO GD_SHP
	VALUES (1572901,
	1440,
	2112,
	1632,
	2176);
INSERT INTO S_SS
	VALUES (2097156,
	'Communication And Access',
	'Interactions between classes (O_OBJ) are modeled by communication (CA_COMM) and access (CA_ACC) paths. Communication paths show the asynchronous (event) and synchronous (data access) communication in the system between two classes and class/external entity (S_EE) pairs.  ',
	'CA',
	401,
	25406,
	2097156);
INSERT INTO O_OBJ
	VALUES (2097153,
	'Communication Path',
	401,
	'CA_COMM',
	'A communication path (CA_COMM) represents modeled event communication path (on the Communication Diagram) between two of the following elements: State Machines (SM_SM) and External Entities (S_EEM).  The communication path is created by the tool in fully-derived mode, or by the user in partially-derived mode.',
	2097156);
INSERT INTO O_NBATTR
	VALUES (2097153,
	2097153);
INSERT INTO O_BATTR
	VALUES (2097153,
	2097153);
INSERT INTO O_ATTR
	VALUES (2097153,
	2097153,
	0,
	'CPath_ID',
	'Full Name: Communication Path Identifier',
	'',
	'CPath_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2097153,
	1048578,
	0,
	1048583,
	1048596,
	1048619,
	1048618,
	2097154,
	2097153,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097154,
	2097153,
	1048583,
	1048578,
	1);
INSERT INTO O_ATTR
	VALUES (2097154,
	2097153,
	2097153,
	'SS_ID',
	'',
	'',
	'SS_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097153);
INSERT INTO O_OIDA
	VALUES (2097153,
	2097153,
	0);
INSERT INTO O_RTIDA
	VALUES (2097153,
	2097153,
	0,
	2097153,
	2097153);
INSERT INTO O_OBJ
	VALUES (2097154,
	'EE to SM Comm Path',
	402,
	'CA_EESMC',
	'An EE to SM communication path represents a path on the Communication Diagram that originates at an External Entity and terminates at a State Machine.  ',
	2097156);
INSERT INTO O_REF
	VALUES (2097154,
	2097153,
	0,
	2097153,
	2097153,
	2097154,
	2097153,
	2097155,
	2097154,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097155,
	2097154,
	2097153,
	2097153,
	1);
INSERT INTO O_ATTR
	VALUES (2097155,
	2097154,
	0,
	'CPath_ID',
	'',
	'',
	'CPath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097154,
	1048580,
	0,
	1048595,
	2097172,
	2097195,
	2097194,
	2097156,
	2097176,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097156,
	2097154,
	1048595,
	1048580,
	1);
INSERT INTO O_ATTR
	VALUES (2097156,
	2097154,
	2097155,
	'EEmod_ID',
	'',
	'',
	'EEmod_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097154,
	1048580,
	0,
	1048596,
	2097172,
	2097195,
	2097194,
	2097157,
	2097177,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097157,
	2097154,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (2097157,
	2097154,
	2097156,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097154,
	2621441,
	0,
	2621441,
	2097171,
	2097192,
	2097193,
	2097158,
	2097155,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097158,
	2097154,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2097158,
	2097154,
	2097157,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097154);
INSERT INTO O_OIDA
	VALUES (2097155,
	2097154,
	0);
INSERT INTO O_RTIDA
	VALUES (2097155,
	2097154,
	0,
	2097154,
	2097157);
INSERT INTO O_OBJ
	VALUES (2097155,
	'SM to SM Comm Path',
	403,
	'CA_SMSMC',
	'An SM to SM communication path represents a path on the Communication Diagram that originates at State Machine and terminates at a State Machine.  ',
	2097156);
INSERT INTO O_REF
	VALUES (2097155,
	2097153,
	0,
	2097153,
	2097153,
	2097156,
	2097153,
	2097159,
	2097156,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097159,
	2097155,
	2097153,
	2097153,
	1);
INSERT INTO O_ATTR
	VALUES (2097159,
	2097155,
	0,
	'CPath_ID',
	'',
	'',
	'CPath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097155,
	2621441,
	0,
	2621441,
	2097175,
	2097200,
	2097201,
	2097160,
	2097157,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097160,
	2097155,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2097160,
	2097155,
	2097159,
	'OSM_ID',
	'',
	'O',
	'SM_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (2097155,
	2621441,
	0,
	2621441,
	2097176,
	2097202,
	2097203,
	2097161,
	2097158,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097161,
	2097155,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2097161,
	2097155,
	2097160,
	'DSM_ID',
	'',
	'D',
	'SM_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (2097155,
	3145740,
	0,
	3145787,
	2097167,
	2097184,
	2097185,
	2097162,
	2097159,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097162,
	2097155,
	3145787,
	3145740,
	1);
INSERT INTO O_ATTR
	VALUES (2097162,
	2097155,
	2097161,
	'OIObj_ID',
	'',
	'O',
	'IObj_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (2097155,
	3145740,
	0,
	3145787,
	2097158,
	2097165,
	2097166,
	2097163,
	2097160,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097163,
	2097155,
	3145787,
	3145740,
	1);
INSERT INTO O_ATTR
	VALUES (2097163,
	2097155,
	2097162,
	'DIObj_ID',
	'',
	'D',
	'IObj_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097155);
INSERT INTO O_OIDA
	VALUES (2097159,
	2097155,
	0);
INSERT INTO O_RTIDA
	VALUES (2097159,
	2097155,
	0,
	2097155,
	2097159);
INSERT INTO O_ID
	VALUES (1,
	2097155);
INSERT INTO O_OIDA
	VALUES (2097161,
	2097155,
	1);
INSERT INTO O_OIDA
	VALUES (2097160,
	2097155,
	1);
INSERT INTO O_OBJ
	VALUES (2097156,
	'SM to EE Comm Path',
	404,
	'CA_SMEEC',
	'An SM to EE communication path represents a path on the Communication Diagram that originates at a State Machine  and terminates at an External Entity.  ',
	2097156);
INSERT INTO O_REF
	VALUES (2097156,
	2097153,
	0,
	2097153,
	2097153,
	2097155,
	2097153,
	2097164,
	2097161,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097164,
	2097156,
	2097153,
	2097153,
	1);
INSERT INTO O_ATTR
	VALUES (2097164,
	2097156,
	0,
	'CPath_ID',
	'',
	'',
	'CPath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097156,
	2621441,
	0,
	2621441,
	2097173,
	2097196,
	2097197,
	2097165,
	2097162,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097165,
	2097156,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2097165,
	2097156,
	2097164,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097156,
	1048580,
	0,
	1048596,
	2097174,
	2097199,
	2097198,
	2097166,
	2097178,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097166,
	2097156,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (2097166,
	2097156,
	2097165,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097156,
	1048580,
	0,
	1048595,
	2097174,
	2097199,
	2097198,
	2097167,
	2097179,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097167,
	2097156,
	1048595,
	1048580,
	1);
INSERT INTO O_ATTR
	VALUES (2097167,
	2097156,
	2097166,
	'EEmod_ID',
	'',
	'',
	'EEmod_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097156);
INSERT INTO O_OIDA
	VALUES (2097164,
	2097156,
	0);
INSERT INTO O_RTIDA
	VALUES (2097164,
	2097156,
	0,
	2097156,
	2097161);
INSERT INTO O_ID
	VALUES (1,
	2097156);
INSERT INTO O_OIDA
	VALUES (2097165,
	2097156,
	1);
INSERT INTO O_OIDA
	VALUES (2097166,
	2097156,
	1);
INSERT INTO O_OBJ
	VALUES (2097157,
	'EE to SM Event Comm',
	405,
	'CA_EESME',
	'This class represents the event communication attributed to the EE to SM communication path (CA_EESMC).',
	2097156);
INSERT INTO O_REF
	VALUES (2097157,
	2097154,
	0,
	2097155,
	2097154,
	2097158,
	2097157,
	2097168,
	2097180,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097168,
	2097157,
	2097153,
	2097153,
	1);
INSERT INTO O_ATTR
	VALUES (2097168,
	2097157,
	0,
	'CPath_ID',
	'',
	'',
	'CPath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097157,
	2621442,
	0,
	2621445,
	2097169,
	2097188,
	2097189,
	2097169,
	2097163,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097169,
	2097157,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2097169,
	2097157,
	2097168,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097157,
	2621442,
	0,
	2621444,
	2097169,
	2097188,
	2097189,
	2097170,
	2097164,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097170,
	2097157,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2097170,
	2097157,
	2097169,
	'SMevt_ID',
	'',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097157);
INSERT INTO O_OIDA
	VALUES (2097170,
	2097157,
	0);
INSERT INTO O_OIDA
	VALUES (2097168,
	2097157,
	0);
INSERT INTO O_OIDA
	VALUES (2097169,
	2097157,
	0);
INSERT INTO O_OBJ
	VALUES (2097158,
	'SM to SM Event Comm',
	406,
	'CA_SMSME',
	'This class represents the event communication attributed to the SM to SM communication path (CA_SMSMC).',
	2097156);
INSERT INTO O_REF
	VALUES (2097158,
	2097155,
	0,
	2097159,
	2097155,
	2097160,
	2097159,
	2097171,
	2097181,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097171,
	2097158,
	2097153,
	2097153,
	1);
INSERT INTO O_ATTR
	VALUES (2097171,
	2097158,
	0,
	'CPath_ID',
	'',
	'',
	'CPath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097158,
	2621442,
	0,
	2621445,
	2097170,
	2097190,
	2097191,
	2097172,
	2097165,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097172,
	2097158,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2097172,
	2097158,
	2097171,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097158,
	2621442,
	0,
	2621444,
	2097170,
	2097190,
	2097191,
	2097173,
	2097166,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097173,
	2097158,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2097173,
	2097158,
	2097172,
	'SMevt_ID',
	'',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097158);
INSERT INTO O_OIDA
	VALUES (2097172,
	2097158,
	0);
INSERT INTO O_OIDA
	VALUES (2097171,
	2097158,
	0);
INSERT INTO O_OIDA
	VALUES (2097173,
	2097158,
	0);
INSERT INTO O_OBJ
	VALUES (2097159,
	'SM to EE Event Comm',
	407,
	'CA_SMEEE',
	'This class represents the event communication attributed to the SM to EE communication path (CA_SMEEC).',
	2097156);
INSERT INTO O_REF
	VALUES (2097159,
	2097156,
	0,
	2097164,
	2097156,
	2097162,
	2097161,
	2097174,
	2097182,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097174,
	2097159,
	2097153,
	2097153,
	1);
INSERT INTO O_ATTR
	VALUES (2097174,
	2097159,
	0,
	'CPath_ID',
	'',
	'',
	'CPath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097159,
	1048582,
	0,
	1048605,
	2097157,
	2097164,
	2097163,
	2097175,
	2097183,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097175,
	2097159,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (2097175,
	2097159,
	2097174,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097159,
	1048582,
	0,
	1048604,
	2097157,
	2097164,
	2097163,
	2097176,
	2097184,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097176,
	2097159,
	1048604,
	1048582,
	1);
INSERT INTO O_ATTR
	VALUES (2097176,
	2097159,
	2097175,
	'EEevt_ID',
	'',
	'',
	'EEevt_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097159);
INSERT INTO O_OIDA
	VALUES (2097174,
	2097159,
	0);
INSERT INTO O_OIDA
	VALUES (2097175,
	2097159,
	0);
INSERT INTO O_OIDA
	VALUES (2097176,
	2097159,
	0);
INSERT INTO O_OBJ
	VALUES (2097160,
	'Access Path',
	408,
	'CA_ACC',
	'An access path (CA_ACC) represents modeled data access path (on the Synchronous Communication Diagram) between two of the following elements: classes (O_OBJ) and External Entities (S_EEM).  The access path is created by the tool in fully-derived mode, or by the user in partially-derived mode.',
	2097156);
INSERT INTO O_NBATTR
	VALUES (2097177,
	2097160);
INSERT INTO O_BATTR
	VALUES (2097177,
	2097160);
INSERT INTO O_ATTR
	VALUES (2097177,
	2097160,
	0,
	'APath_ID',
	'Full Name: Access Path Identifier',
	'',
	'APath_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2097160,
	1048578,
	0,
	1048583,
	1048597,
	1048621,
	1048620,
	2097178,
	2097167,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097178,
	2097160,
	1048583,
	1048578,
	1);
INSERT INTO O_ATTR
	VALUES (2097178,
	2097160,
	2097177,
	'SS_ID',
	'',
	'',
	'SS_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097160,
	2621441,
	0,
	2621441,
	2097177,
	2097204,
	2097205,
	2097179,
	2097168,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097179,
	2097160,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2097179,
	2097160,
	2097178,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097160,
	3145740,
	0,
	3145787,
	2097168,
	2097186,
	2097187,
	2097180,
	2097169,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097180,
	2097160,
	3145787,
	3145740,
	1);
INSERT INTO O_ATTR
	VALUES (2097180,
	2097160,
	2097179,
	'IObj_ID',
	'',
	'',
	'IObj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097160);
INSERT INTO O_OIDA
	VALUES (2097177,
	2097160,
	0);
INSERT INTO O_RTIDA
	VALUES (2097177,
	2097160,
	0,
	2097159,
	2097167);
INSERT INTO O_OBJ
	VALUES (2097161,
	'SM to OBJ Access Path',
	409,
	'CA_SMOA',
	'An SM to OBJ access path represents a path on the Communication Diagram that originates at a State Machine  and terminates at a class.  ',
	2097156);
INSERT INTO O_REF
	VALUES (2097161,
	2097160,
	0,
	2097177,
	2097159,
	2097168,
	2097167,
	2097181,
	2097170,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097181,
	2097161,
	2097177,
	2097160,
	1);
INSERT INTO O_ATTR
	VALUES (2097181,
	2097161,
	0,
	'APath_ID',
	'',
	'',
	'APath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097161,
	3145732,
	0,
	3145751,
	2097160,
	2097170,
	2097171,
	2097182,
	2097171,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097182,
	2097161,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (2097182,
	2097161,
	2097181,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097161,
	3145740,
	0,
	3145787,
	2097163,
	2097176,
	2097177,
	2097183,
	2097172,
	0,
	1,
	'SM to OBJ Access Path (CA_SMOA).IObj_ID must be constrained such that Imported Class (O_IOBJ).Obj_ID is the same as (CA_SMOA).IObj_ID. That is, the Imported Class instance that the SM to OBJ Access Path instance is related to by R420 , if any, must be the one representing the Class (O_OBJ) instance it is related to by R417.');
INSERT INTO O_RATTR
	VALUES (2097183,
	2097161,
	3145787,
	3145740,
	1);
INSERT INTO O_ATTR
	VALUES (2097183,
	2097161,
	2097182,
	'IObj_ID',
	'',
	'',
	'IObj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097161);
INSERT INTO O_OIDA
	VALUES (2097181,
	2097161,
	0);
INSERT INTO O_ID
	VALUES (1,
	2097161);
INSERT INTO O_OIDA
	VALUES (2097182,
	2097161,
	1);
INSERT INTO O_RTIDA
	VALUES (2097182,
	2097161,
	1,
	2097161,
	2097172);
INSERT INTO O_OIDA
	VALUES (2097181,
	2097161,
	1);
INSERT INTO O_RTIDA
	VALUES (2097181,
	2097161,
	1,
	2097161,
	2097172);
INSERT INTO O_OBJ
	VALUES (2097162,
	'SM to EE Access Path',
	410,
	'CA_SMEEA',
	'An SM to EE access path represents a path on the Synchronous Communication Diagram that originates at a State Machine  and terminates at an external entity.  ',
	2097156);
INSERT INTO O_REF
	VALUES (2097162,
	2097160,
	0,
	2097177,
	2097159,
	2097169,
	2097167,
	2097184,
	2097173,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097184,
	2097162,
	2097177,
	2097160,
	1);
INSERT INTO O_ATTR
	VALUES (2097184,
	2097162,
	0,
	'APath_ID',
	'

Domain:


Notes:

',
	'',
	'APath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097162,
	1048580,
	0,
	1048596,
	2097164,
	2097179,
	2097178,
	2097185,
	2097185,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097185,
	2097162,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (2097185,
	2097162,
	2097184,
	'EE_ID',
	'

Domain:


Notes:

',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097162,
	1048580,
	0,
	1048595,
	2097164,
	2097179,
	2097178,
	2097186,
	2097186,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097186,
	2097162,
	1048595,
	1048580,
	1);
INSERT INTO O_ATTR
	VALUES (2097186,
	2097162,
	2097185,
	'EEmod_ID',
	'

Domain:


Notes:

',
	'',
	'EEmod_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097162);
INSERT INTO O_OIDA
	VALUES (2097184,
	2097162,
	0);
INSERT INTO O_ID
	VALUES (1,
	2097162);
INSERT INTO O_OIDA
	VALUES (2097185,
	2097162,
	1);
INSERT INTO O_RTIDA
	VALUES (2097185,
	2097162,
	1,
	2097165,
	2097180);
INSERT INTO O_OIDA
	VALUES (2097184,
	2097162,
	1);
INSERT INTO O_RTIDA
	VALUES (2097184,
	2097162,
	1,
	2097165,
	2097180);
INSERT INTO O_OBJ
	VALUES (2097163,
	'SM to OBJ Attribute Access',
	411,
	'CA_SMOAA',
	'This class represents the data access attributed to the SM to OBJ data access path (CA_SMOA).',
	2097156);
INSERT INTO O_REF
	VALUES (2097163,
	2097161,
	1,
	2097181,
	2097161,
	2097173,
	2097172,
	2097187,
	2097187,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097187,
	2097163,
	2097177,
	2097160,
	1);
INSERT INTO O_ATTR
	VALUES (2097187,
	2097163,
	0,
	'APath_ID',
	'',
	'',
	'APath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097163,
	3145731,
	0,
	3145742,
	2097162,
	2097174,
	2097175,
	2097188,
	2097174,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097188,
	2097163,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (2097188,
	2097163,
	2097187,
	'Attr_ID',
	'

Domain:


Notes:

',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097163,
	3145731,
	0,
	3145743,
	2097162,
	2097174,
	2097175,
	2097189,
	2097175,
	0,
	0,
	'

Notes:

');
INSERT INTO O_REF
	VALUES (2097163,
	2097161,
	1,
	2097182,
	2097161,
	2097173,
	2097172,
	2097189,
	2097188,
	2097175,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097189,
	2097163,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (2097189,
	2097163,
	2097188,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097163);
INSERT INTO O_OIDA
	VALUES (2097188,
	2097163,
	0);
INSERT INTO O_OIDA
	VALUES (2097189,
	2097163,
	0);
INSERT INTO O_OIDA
	VALUES (2097187,
	2097163,
	0);
INSERT INTO O_OBJ
	VALUES (2097164,
	'SM to EE Data Item Access',
	412,
	'CA_SMEED',
	'This class represents the data access attributed to the SM to EE data access path (CA_SMEEA).',
	2097156);
INSERT INTO O_REF
	VALUES (2097164,
	2097162,
	1,
	2097184,
	2097165,
	2097181,
	2097180,
	2097190,
	2097189,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097190,
	2097164,
	2097177,
	2097160,
	1);
INSERT INTO O_ATTR
	VALUES (2097190,
	2097164,
	0,
	'APath_ID',
	'',
	'',
	'APath_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097164,
	1048581,
	0,
	1048599,
	2097166,
	2097183,
	2097182,
	2097191,
	2097190,
	0,
	0,
	'

Notes:

');
INSERT INTO O_RATTR
	VALUES (2097191,
	2097164,
	1048599,
	1048581,
	1);
INSERT INTO O_ATTR
	VALUES (2097191,
	2097164,
	2097190,
	'EEdi_ID',
	'

Domain:


Notes:

',
	'',
	'EEdi_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2097164,
	1048581,
	0,
	1048600,
	2097166,
	2097183,
	2097182,
	2097192,
	2097191,
	0,
	0,
	'

Notes:

');
INSERT INTO O_REF
	VALUES (2097164,
	2097162,
	1,
	2097185,
	2097165,
	2097181,
	2097180,
	2097192,
	2097192,
	2097191,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2097192,
	2097164,
	1048590,
	1048579,
	1);
INSERT INTO O_ATTR
	VALUES (2097192,
	2097164,
	2097191,
	'EE_ID',
	'',
	'',
	'EE_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2097164);
INSERT INTO O_OIDA
	VALUES (2097190,
	2097164,
	0);
INSERT INTO O_OIDA
	VALUES (2097192,
	2097164,
	0);
INSERT INTO O_OIDA
	VALUES (2097191,
	2097164,
	0);
INSERT INTO O_IOBJ
	VALUES (2097153,
	1048580,
	5,
	2097156,
	'External Entity in Model',
	'S_EEM');
INSERT INTO O_IOBJ
	VALUES (2097154,
	1048581,
	5,
	2097156,
	'External Entity Data Item',
	'S_EEDI');
INSERT INTO O_IOBJ
	VALUES (2097155,
	1048582,
	5,
	2097156,
	'External Entity Event',
	'S_EEEVT');
INSERT INTO O_IOBJ
	VALUES (2097156,
	1048580,
	5,
	2097156,
	'External Entity in Model',
	'S_EEM');
INSERT INTO O_IOBJ
	VALUES (2097157,
	3145731,
	5,
	2097156,
	'Attribute',
	'O_ATTR');
INSERT INTO O_IOBJ
	VALUES (2097158,
	3145732,
	5,
	2097156,
	'Model Class',
	'O_OBJ');
INSERT INTO O_IOBJ
	VALUES (2097159,
	3145740,
	5,
	2097156,
	'Imported Class',
	'O_IOBJ');
INSERT INTO O_IOBJ
	VALUES (2097160,
	2621442,
	5,
	2097156,
	'State Machine Event',
	'SM_EVT');
INSERT INTO O_IOBJ
	VALUES (2097161,
	2621441,
	5,
	2097156,
	'State Machine',
	'SM_SM');
INSERT INTO R_SUBSUP
	VALUES (2097153);
INSERT INTO R_REL
	VALUES (2097153,
	401,
	'

Notes:

',
	2097156);
INSERT INTO R_SUPER
	VALUES (2097153,
	2097153,
	2097153);
INSERT INTO R_RTO
	VALUES (2097153,
	2097153,
	2097153,
	0);
INSERT INTO R_OIR
	VALUES (2097153,
	2097153,
	2097153,
	0);
INSERT INTO R_SUB
	VALUES (2097154,
	2097153,
	2097154);
INSERT INTO R_RGO
	VALUES (2097154,
	2097153,
	2097154);
INSERT INTO R_OIR
	VALUES (2097154,
	2097153,
	2097154,
	0);
INSERT INTO R_SUB
	VALUES (2097156,
	2097153,
	2097155);
INSERT INTO R_RGO
	VALUES (2097156,
	2097153,
	2097155);
INSERT INTO R_OIR
	VALUES (2097156,
	2097153,
	2097155,
	0);
INSERT INTO R_SUB
	VALUES (2097155,
	2097153,
	2097156);
INSERT INTO R_RGO
	VALUES (2097155,
	2097153,
	2097156);
INSERT INTO R_OIR
	VALUES (2097155,
	2097153,
	2097156,
	0);
INSERT INTO R_SIMP
	VALUES (2097154);
INSERT INTO R_REL
	VALUES (2097154,
	404,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (2097154,
	2097154,
	2097157,
	0,
	0,
	'is carried by');
INSERT INTO R_RTO
	VALUES (2097154,
	2097154,
	2097157,
	0);
INSERT INTO R_OIR
	VALUES (2097154,
	2097154,
	2097157,
	0);
INSERT INTO R_FORM
	VALUES (2097157,
	2097154,
	2097158,
	1,
	1,
	'carries');
INSERT INTO R_RGO
	VALUES (2097157,
	2097154,
	2097158);
INSERT INTO R_OIR
	VALUES (2097157,
	2097154,
	2097158,
	0);
INSERT INTO R_SIMP
	VALUES (2097155);
INSERT INTO R_REL
	VALUES (2097155,
	408,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (2097155,
	2097155,
	2097159,
	0,
	0,
	'is carried by');
INSERT INTO R_RTO
	VALUES (2097155,
	2097155,
	2097159,
	0);
INSERT INTO R_OIR
	VALUES (2097155,
	2097155,
	2097159,
	0);
INSERT INTO R_FORM
	VALUES (2097158,
	2097155,
	2097160,
	1,
	1,
	'carries');
INSERT INTO R_RGO
	VALUES (2097158,
	2097155,
	2097160);
INSERT INTO R_OIR
	VALUES (2097158,
	2097155,
	2097160,
	0);
INSERT INTO R_SIMP
	VALUES (2097156);
INSERT INTO R_REL
	VALUES (2097156,
	412,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (2097156,
	2097156,
	2097161,
	0,
	0,
	'is carried by');
INSERT INTO R_RTO
	VALUES (2097156,
	2097156,
	2097161,
	0);
INSERT INTO R_OIR
	VALUES (2097156,
	2097156,
	2097161,
	0);
INSERT INTO R_FORM
	VALUES (2097159,
	2097156,
	2097162,
	1,
	1,
	'carries');
INSERT INTO R_RGO
	VALUES (2097159,
	2097156,
	2097162);
INSERT INTO R_OIR
	VALUES (2097159,
	2097156,
	2097162,
	0);
INSERT INTO R_SIMP
	VALUES (2097157);
INSERT INTO R_REL
	VALUES (2097157,
	413,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (1048582,
	2097157,
	2097163,
	0,
	0,
	'represents communication of');
INSERT INTO R_RTO
	VALUES (1048582,
	2097157,
	2097163,
	0);
INSERT INTO R_OIR
	VALUES (1048582,
	2097157,
	2097163,
	2097155);
INSERT INTO R_FORM
	VALUES (2097159,
	2097157,
	2097164,
	1,
	1,
	'is carried to EE via');
INSERT INTO R_RGO
	VALUES (2097159,
	2097157,
	2097164);
INSERT INTO R_OIR
	VALUES (2097159,
	2097157,
	2097164,
	0);
INSERT INTO R_SIMP
	VALUES (2097158);
INSERT INTO R_REL
	VALUES (2097158,
	414,
	'

Notes:

',
	2097156);
INSERT INTO R_FORM
	VALUES (2097155,
	2097158,
	2097165,
	1,
	1,
	'represents the destination SM for');
INSERT INTO R_RGO
	VALUES (2097155,
	2097158,
	2097165);
INSERT INTO R_OIR
	VALUES (2097155,
	2097158,
	2097165,
	0);
INSERT INTO R_PART
	VALUES (3145740,
	2097158,
	2097166,
	0,
	1,
	'destination SM can be represented by');
INSERT INTO R_RTO
	VALUES (3145740,
	2097158,
	2097166,
	0);
INSERT INTO R_OIR
	VALUES (3145740,
	2097158,
	2097166,
	2097159);
INSERT INTO R_SUBSUP
	VALUES (2097159);
INSERT INTO R_REL
	VALUES (2097159,
	415,
	'

Notes:

',
	2097156);
INSERT INTO R_SUPER
	VALUES (2097160,
	2097159,
	2097167);
INSERT INTO R_RTO
	VALUES (2097160,
	2097159,
	2097167,
	0);
INSERT INTO R_OIR
	VALUES (2097160,
	2097159,
	2097167,
	0);
INSERT INTO R_SUB
	VALUES (2097161,
	2097159,
	2097168);
INSERT INTO R_RGO
	VALUES (2097161,
	2097159,
	2097168);
INSERT INTO R_OIR
	VALUES (2097161,
	2097159,
	2097168,
	0);
INSERT INTO R_SUB
	VALUES (2097162,
	2097159,
	2097169);
INSERT INTO R_RGO
	VALUES (2097162,
	2097159,
	2097169);
INSERT INTO R_OIR
	VALUES (2097162,
	2097159,
	2097169,
	0);
INSERT INTO R_SIMP
	VALUES (2097160);
INSERT INTO R_REL
	VALUES (2097160,
	417,
	'

Notes:

',
	2097156);
INSERT INTO R_FORM
	VALUES (2097161,
	2097160,
	2097170,
	1,
	1,
	'has data access represented by');
INSERT INTO R_RGO
	VALUES (2097161,
	2097160,
	2097170);
INSERT INTO R_OIR
	VALUES (2097161,
	2097160,
	2097170,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	2097160,
	2097171,
	0,
	0,
	'shows accesses of data from');
INSERT INTO R_RTO
	VALUES (3145732,
	2097160,
	2097171,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	2097160,
	2097171,
	2097158);
INSERT INTO R_SIMP
	VALUES (2097161);
INSERT INTO R_REL
	VALUES (2097161,
	418,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (2097161,
	2097161,
	2097172,
	0,
	0,
	'is carried by ');
INSERT INTO R_RTO
	VALUES (2097161,
	2097161,
	2097172,
	1);
INSERT INTO R_OIR
	VALUES (2097161,
	2097161,
	2097172,
	0);
INSERT INTO R_FORM
	VALUES (2097163,
	2097161,
	2097173,
	1,
	1,
	'carries');
INSERT INTO R_RGO
	VALUES (2097163,
	2097161,
	2097173);
INSERT INTO R_OIR
	VALUES (2097163,
	2097161,
	2097173,
	0);
INSERT INTO R_SIMP
	VALUES (2097162);
INSERT INTO R_REL
	VALUES (2097162,
	419,
	'

Notes:

',
	2097156);
INSERT INTO R_FORM
	VALUES (2097163,
	2097162,
	2097174,
	1,
	1,
	'is accessed by');
INSERT INTO R_RGO
	VALUES (2097163,
	2097162,
	2097174);
INSERT INTO R_OIR
	VALUES (2097163,
	2097162,
	2097174,
	0);
INSERT INTO R_PART
	VALUES (3145731,
	2097162,
	2097175,
	0,
	0,
	'represents access of');
INSERT INTO R_RTO
	VALUES (3145731,
	2097162,
	2097175,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	2097162,
	2097175,
	2097157);
INSERT INTO R_SIMP
	VALUES (2097163);
INSERT INTO R_REL
	VALUES (2097163,
	420,
	'

Notes:

',
	2097156);
INSERT INTO R_FORM
	VALUES (2097161,
	2097163,
	2097176,
	1,
	1,
	'represents the destination OBJ for');
INSERT INTO R_RGO
	VALUES (2097161,
	2097163,
	2097176);
INSERT INTO R_OIR
	VALUES (2097161,
	2097163,
	2097176,
	0);
INSERT INTO R_PART
	VALUES (3145740,
	2097163,
	2097177,
	0,
	1,
	'destination OBJ can be represented by');
INSERT INTO R_RTO
	VALUES (3145740,
	2097163,
	2097177,
	0);
INSERT INTO R_OIR
	VALUES (3145740,
	2097163,
	2097177,
	2097159);
INSERT INTO R_SIMP
	VALUES (2097164);
INSERT INTO R_REL
	VALUES (2097164,
	421,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (1048580,
	2097164,
	2097178,
	0,
	0,
	'accesses data of');
INSERT INTO R_RTO
	VALUES (1048580,
	2097164,
	2097178,
	0);
INSERT INTO R_OIR
	VALUES (1048580,
	2097164,
	2097178,
	2097153);
INSERT INTO R_FORM
	VALUES (2097162,
	2097164,
	2097179,
	1,
	1,
	'has data access represented by');
INSERT INTO R_RGO
	VALUES (2097162,
	2097164,
	2097179);
INSERT INTO R_OIR
	VALUES (2097162,
	2097164,
	2097179,
	0);
INSERT INTO R_SIMP
	VALUES (2097165);
INSERT INTO R_REL
	VALUES (2097165,
	422,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (2097162,
	2097165,
	2097180,
	0,
	0,
	'is carried by');
INSERT INTO R_RTO
	VALUES (2097162,
	2097165,
	2097180,
	1);
INSERT INTO R_OIR
	VALUES (2097162,
	2097165,
	2097180,
	0);
INSERT INTO R_FORM
	VALUES (2097164,
	2097165,
	2097181,
	1,
	1,
	'carries');
INSERT INTO R_RGO
	VALUES (2097164,
	2097165,
	2097181);
INSERT INTO R_OIR
	VALUES (2097164,
	2097165,
	2097181,
	0);
INSERT INTO R_SIMP
	VALUES (2097166);
INSERT INTO R_REL
	VALUES (2097166,
	423,
	'

Notes:

',
	2097156);
INSERT INTO R_PART
	VALUES (1048581,
	2097166,
	2097182,
	0,
	0,
	'represents access of');
INSERT INTO R_RTO
	VALUES (1048581,
	2097166,
	2097182,
	0);
INSERT INTO R_OIR
	VALUES (1048581,
	2097166,
	2097182,
	2097154);
INSERT INTO R_FORM
	VALUES (2097164,
	2097166,
	2097183,
	1,
	1,
	'is accessed by');
INSERT INTO R_RGO
	VALUES (2097164,
	2097166,
	2097183);
INSERT INTO R_OIR
	VALUES (2097164,
	2097166,
	2097183,
	0);
INSERT INTO R_SIMP
	VALUES (2097167);
INSERT INTO R_REL
	VALUES (2097167,
	424,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097155,
	2097167,
	2097184,
	1,
	1,
	'represents the origination SM for');
INSERT INTO R_RGO
	VALUES (2097155,
	2097167,
	2097184);
INSERT INTO R_OIR
	VALUES (2097155,
	2097167,
	2097184,
	0);
INSERT INTO R_PART
	VALUES (3145740,
	2097167,
	2097185,
	0,
	1,
	'origination SM can be represented by');
INSERT INTO R_RTO
	VALUES (3145740,
	2097167,
	2097185,
	0);
INSERT INTO R_OIR
	VALUES (3145740,
	2097167,
	2097185,
	2097159);
INSERT INTO R_SIMP
	VALUES (2097168);
INSERT INTO R_REL
	VALUES (2097168,
	425,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097160,
	2097168,
	2097186,
	1,
	1,
	'represents origination OBJ for');
INSERT INTO R_RGO
	VALUES (2097160,
	2097168,
	2097186);
INSERT INTO R_OIR
	VALUES (2097160,
	2097168,
	2097186,
	0);
INSERT INTO R_PART
	VALUES (3145740,
	2097168,
	2097187,
	0,
	1,
	'origination OBJ can be represented by');
INSERT INTO R_RTO
	VALUES (3145740,
	2097168,
	2097187,
	0);
INSERT INTO R_OIR
	VALUES (3145740,
	2097168,
	2097187,
	2097159);
INSERT INTO R_SIMP
	VALUES (2097169);
INSERT INTO R_REL
	VALUES (2097169,
	405,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097157,
	2097169,
	2097188,
	1,
	1,
	'is carried to other SMs via');
INSERT INTO R_RGO
	VALUES (2097157,
	2097169,
	2097188);
INSERT INTO R_OIR
	VALUES (2097157,
	2097169,
	2097188,
	0);
INSERT INTO R_PART
	VALUES (2621442,
	2097169,
	2097189,
	0,
	0,
	'represents communication of');
INSERT INTO R_RTO
	VALUES (2621442,
	2097169,
	2097189,
	0);
INSERT INTO R_OIR
	VALUES (2621442,
	2097169,
	2097189,
	2097160);
INSERT INTO R_SIMP
	VALUES (2097170);
INSERT INTO R_REL
	VALUES (2097170,
	409,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097158,
	2097170,
	2097190,
	1,
	1,
	'is carried to other SMs via');
INSERT INTO R_RGO
	VALUES (2097158,
	2097170,
	2097190);
INSERT INTO R_OIR
	VALUES (2097158,
	2097170,
	2097190,
	0);
INSERT INTO R_PART
	VALUES (2621442,
	2097170,
	2097191,
	0,
	0,
	'represents communication of');
INSERT INTO R_RTO
	VALUES (2621442,
	2097170,
	2097191,
	0);
INSERT INTO R_OIR
	VALUES (2621442,
	2097170,
	2097191,
	2097160);
INSERT INTO R_SIMP
	VALUES (2097171);
INSERT INTO R_REL
	VALUES (2097171,
	403,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097154,
	2097171,
	2097192,
	1,
	1,
	'has received event communication represented by');
INSERT INTO R_RGO
	VALUES (2097154,
	2097171,
	2097192);
INSERT INTO R_OIR
	VALUES (2097154,
	2097171,
	2097192,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2097171,
	2097193,
	0,
	0,
	'shows event communication to');
INSERT INTO R_RTO
	VALUES (2621441,
	2097171,
	2097193,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2097171,
	2097193,
	2097161);
INSERT INTO R_SIMP
	VALUES (2097172);
INSERT INTO R_REL
	VALUES (2097172,
	402,
	'',
	2097156);
INSERT INTO R_PART
	VALUES (1048580,
	2097172,
	2097194,
	0,
	0,
	'originates from');
INSERT INTO R_RTO
	VALUES (1048580,
	2097172,
	2097194,
	0);
INSERT INTO R_OIR
	VALUES (1048580,
	2097172,
	2097194,
	2097156);
INSERT INTO R_FORM
	VALUES (2097154,
	2097172,
	2097195,
	1,
	1,
	'originates');
INSERT INTO R_RGO
	VALUES (2097154,
	2097172,
	2097195);
INSERT INTO R_OIR
	VALUES (2097154,
	2097172,
	2097195,
	0);
INSERT INTO R_SIMP
	VALUES (2097173);
INSERT INTO R_REL
	VALUES (2097173,
	410,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097156,
	2097173,
	2097196,
	1,
	1,
	'originates');
INSERT INTO R_RGO
	VALUES (2097156,
	2097173,
	2097196);
INSERT INTO R_OIR
	VALUES (2097156,
	2097173,
	2097196,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2097173,
	2097197,
	0,
	0,
	'originates from');
INSERT INTO R_RTO
	VALUES (2621441,
	2097173,
	2097197,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2097173,
	2097197,
	2097161);
INSERT INTO R_SIMP
	VALUES (2097174);
INSERT INTO R_REL
	VALUES (2097174,
	411,
	'',
	2097156);
INSERT INTO R_PART
	VALUES (1048580,
	2097174,
	2097198,
	0,
	0,
	'shows event communication to');
INSERT INTO R_RTO
	VALUES (1048580,
	2097174,
	2097198,
	0);
INSERT INTO R_OIR
	VALUES (1048580,
	2097174,
	2097198,
	2097156);
INSERT INTO R_FORM
	VALUES (2097156,
	2097174,
	2097199,
	1,
	1,
	'has received event communication represented by');
INSERT INTO R_RGO
	VALUES (2097156,
	2097174,
	2097199);
INSERT INTO R_OIR
	VALUES (2097156,
	2097174,
	2097199,
	0);
INSERT INTO R_SIMP
	VALUES (2097175);
INSERT INTO R_REL
	VALUES (2097175,
	406,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097155,
	2097175,
	2097200,
	1,
	1,
	'originates');
INSERT INTO R_RGO
	VALUES (2097155,
	2097175,
	2097200);
INSERT INTO R_OIR
	VALUES (2097155,
	2097175,
	2097200,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2097175,
	2097201,
	0,
	0,
	'originates from');
INSERT INTO R_RTO
	VALUES (2621441,
	2097175,
	2097201,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2097175,
	2097201,
	2097161);
INSERT INTO R_SIMP
	VALUES (2097176);
INSERT INTO R_REL
	VALUES (2097176,
	407,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097155,
	2097176,
	2097202,
	1,
	1,
	'represents the destination SM for');
INSERT INTO R_RGO
	VALUES (2097155,
	2097176,
	2097202);
INSERT INTO R_OIR
	VALUES (2097155,
	2097176,
	2097202,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2097176,
	2097203,
	0,
	0,
	'shows event communication to');
INSERT INTO R_RTO
	VALUES (2621441,
	2097176,
	2097203,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2097176,
	2097203,
	2097161);
INSERT INTO R_SIMP
	VALUES (2097177);
INSERT INTO R_REL
	VALUES (2097177,
	416,
	'',
	2097156);
INSERT INTO R_FORM
	VALUES (2097160,
	2097177,
	2097204,
	1,
	1,
	'originates');
INSERT INTO R_RGO
	VALUES (2097160,
	2097177,
	2097204);
INSERT INTO R_OIR
	VALUES (2097160,
	2097177,
	2097204,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2097177,
	2097205,
	0,
	0,
	'originates from');
INSERT INTO R_RTO
	VALUES (2621441,
	2097177,
	2097205,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2097177,
	2097205,
	2097161);
INSERT INTO GD_MD
	VALUES (2097153,
	5,
	2097156,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1289,
	3698,
	0.750000,
	0);
INSERT INTO GD_GE
	VALUES (2097156,
	2097153,
	2097153,
	21);
INSERT INTO GD_SHP
	VALUES (2097156,
	1904,
	1280,
	2160,
	1424);
INSERT INTO GD_GE
	VALUES (2097157,
	2097153,
	2097154,
	21);
INSERT INTO GD_SHP
	VALUES (2097157,
	1312,
	1520,
	1632,
	1664);
INSERT INTO GD_GE
	VALUES (2097158,
	2097153,
	2097155,
	21);
INSERT INTO GD_SHP
	VALUES (2097158,
	1904,
	1536,
	2176,
	1696);
INSERT INTO GD_GE
	VALUES (2097159,
	2097153,
	2097156,
	21);
INSERT INTO GD_SHP
	VALUES (2097159,
	2464,
	1536,
	2736,
	1664);
INSERT INTO GD_GE
	VALUES (2097160,
	2097153,
	2097157,
	21);
INSERT INTO GD_SHP
	VALUES (2097160,
	1488,
	1808,
	1760,
	1920);
INSERT INTO GD_GE
	VALUES (2097161,
	2097153,
	2097158,
	21);
INSERT INTO GD_SHP
	VALUES (2097161,
	1792,
	1808,
	2064,
	1920);
INSERT INTO GD_GE
	VALUES (2097162,
	2097153,
	2097159,
	21);
INSERT INTO GD_SHP
	VALUES (2097162,
	2368,
	1808,
	2640,
	1920);
INSERT INTO GD_GE
	VALUES (2097163,
	2097153,
	2097160,
	21);
INSERT INTO GD_SHP
	VALUES (2097163,
	3440,
	1280,
	3648,
	1408);
INSERT INTO GD_GE
	VALUES (2097164,
	2097153,
	2097161,
	21);
INSERT INTO GD_SHP
	VALUES (2097164,
	3008,
	1536,
	3280,
	1648);
INSERT INTO GD_GE
	VALUES (2097165,
	2097153,
	2097162,
	21);
INSERT INTO GD_SHP
	VALUES (2097165,
	3808,
	1536,
	4080,
	1648);
INSERT INTO GD_GE
	VALUES (2097166,
	2097153,
	2097163,
	21);
INSERT INTO GD_SHP
	VALUES (2097166,
	3184,
	1808,
	3472,
	1920);
INSERT INTO GD_GE
	VALUES (2097167,
	2097153,
	2097164,
	21);
INSERT INTO GD_SHP
	VALUES (2097167,
	3664,
	1808,
	3952,
	1920);
INSERT INTO GD_GE
	VALUES (2097168,
	2097153,
	2097155,
	23);
INSERT INTO GD_SHP
	VALUES (2097168,
	2224,
	1984,
	2496,
	2224);
INSERT INTO GD_GE
	VALUES (2097169,
	2097153,
	2097154,
	23);
INSERT INTO GD_SHP
	VALUES (2097169,
	3584,
	2016,
	3824,
	2256);
INSERT INTO GD_GE
	VALUES (2097170,
	2097153,
	2097153,
	23);
INSERT INTO GD_SHP
	VALUES (2097170,
	3856,
	2240,
	4112,
	2416);
INSERT INTO GD_GE
	VALUES (2097171,
	2097153,
	2097156,
	23);
INSERT INTO GD_SHP
	VALUES (2097171,
	1392,
	2288,
	1664,
	2480);
INSERT INTO GD_GE
	VALUES (2097184,
	2097153,
	2097159,
	23);
INSERT INTO GD_SHP
	VALUES (2097184,
	2464,
	1280,
	2736,
	1456);
INSERT INTO GD_GE
	VALUES (2097185,
	2097153,
	2097158,
	23);
INSERT INTO GD_SHP
	VALUES (2097185,
	2912,
	1968,
	3168,
	2176);
INSERT INTO GD_GE
	VALUES (2097186,
	2097153,
	2097157,
	23);
INSERT INTO GD_SHP
	VALUES (2097186,
	3296,
	2016,
	3520,
	2320);
INSERT INTO GD_GE
	VALUES (2097187,
	2097153,
	2097160,
	23);
INSERT INTO GD_SHP
	VALUES (2097187,
	1664,
	2000,
	1984,
	2272);
INSERT INTO GD_GE
	VALUES (2097188,
	2097153,
	2097161,
	23);
INSERT INTO GD_SHP
	VALUES (2097188,
	2752,
	2224,
	3104,
	2528);
INSERT INTO GD_GE
	VALUES (2097189,
	2097153,
	2097153,
	24);
INSERT INTO GD_CON
	VALUES (2097189,
	2097156,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2097189,
	2053,
	1436,
	2153,
	1478,
	18,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	1920,
	1499,
	2019,
	1522,
	-115,
	11);
INSERT INTO GD_LS
	VALUES (2097190,
	2097189,
	2032,
	1424,
	2032,
	1488,
	0);
INSERT INTO GD_GE
	VALUES (2097191,
	2097153,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2097191,
	2097157,
	2097189,
	0);
INSERT INTO GD_CTXT
	VALUES (2097191,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097192,
	2097191,
	1488,
	1520,
	1488,
	1488,
	0);
INSERT INTO GD_LS
	VALUES (2097193,
	2097191,
	1488,
	1488,
	2032,
	1488,
	2097192);
INSERT INTO GD_GE
	VALUES (2097194,
	2097153,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2097194,
	2097159,
	2097189,
	0);
INSERT INTO GD_CTXT
	VALUES (2097194,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097195,
	2097194,
	2608,
	1536,
	2608,
	1488,
	0);
INSERT INTO GD_LS
	VALUES (2097196,
	2097194,
	2608,
	1488,
	2032,
	1488,
	2097195);
INSERT INTO GD_GE
	VALUES (2097197,
	2097153,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2097197,
	2097158,
	2097189,
	0);
INSERT INTO GD_CTXT
	VALUES (2097197,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097198,
	2097197,
	2032,
	1536,
	2032,
	1488,
	0);
INSERT INTO GD_GE
	VALUES (2097199,
	2097153,
	2097154,
	24);
INSERT INTO GD_CON
	VALUES (2097199,
	2097157,
	2097160,
	0);
INSERT INTO GD_CTXT
	VALUES (2097199,
	1637,
	1670,
	1737,
	1693,
	50,
	1,
	1603,
	1745,
	1653,
	1768,
	19,
	9,
	1599,
	1771,
	1699,
	1794,
	12,
	-37);
INSERT INTO GD_LS
	VALUES (2097200,
	2097199,
	1584,
	1664,
	1584,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (2097201,
	2097153,
	2097155,
	24);
INSERT INTO GD_CON
	VALUES (2097201,
	2097158,
	2097161,
	0);
INSERT INTO GD_CTXT
	VALUES (2097201,
	1832,
	1713,
	1932,
	1736,
	-107,
	12,
	1877,
	1763,
	1927,
	1786,
	-59,
	11,
	1952,
	1779,
	2052,
	1802,
	13,
	-29);
INSERT INTO GD_LS
	VALUES (2097202,
	2097201,
	1936,
	1696,
	1936,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (2097203,
	2097153,
	2097156,
	24);
INSERT INTO GD_CON
	VALUES (2097203,
	2097159,
	2097162,
	0);
INSERT INTO GD_CTXT
	VALUES (2097203,
	2394,
	1692,
	2494,
	1715,
	-121,
	23,
	2464,
	1729,
	2514,
	1759,
	-32,
	8,
	2523,
	1781,
	2623,
	1804,
	8,
	-27);
INSERT INTO GD_LS
	VALUES (2097204,
	2097203,
	2512,
	1664,
	2512,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (2097205,
	2097153,
	2097157,
	24);
INSERT INTO GD_CON
	VALUES (2097205,
	2097162,
	2097168,
	0);
INSERT INTO GD_CTXT
	VALUES (2097205,
	2467,
	1933,
	2579,
	1975,
	-144,
	8,
	2550,
	2045,
	2600,
	2068,
	-58,
	-19,
	2518,
	2102,
	2638,
	2144,
	17,
	3);
INSERT INTO GD_LS
	VALUES (2097206,
	2097205,
	2608,
	1920,
	2608,
	2096,
	0);
INSERT INTO GD_LS
	VALUES (2097207,
	2097205,
	2608,
	2096,
	2496,
	2096,
	2097206);
INSERT INTO GD_GE
	VALUES (2097208,
	2097153,
	2097158,
	24);
INSERT INTO GD_CON
	VALUES (2097208,
	2097184,
	2097158,
	0);
INSERT INTO GD_CTXT
	VALUES (2097208,
	2317,
	1325,
	2444,
	1383,
	-147,
	-68,
	2362,
	1586,
	2412,
	1609,
	26,
	50,
	2181,
	1659,
	2295,
	1720,
	0,
	8);
INSERT INTO GD_LS
	VALUES (2097209,
	2097208,
	2464,
	1392,
	2336,
	1392,
	0);
INSERT INTO GD_LS
	VALUES (2097210,
	2097208,
	2336,
	1392,
	2336,
	1648,
	2097209);
INSERT INTO GD_LS
	VALUES (2097211,
	2097208,
	2336,
	1648,
	2176,
	1648,
	2097210);
INSERT INTO GD_GE
	VALUES (2097212,
	2097153,
	2097159,
	24);
INSERT INTO GD_CON
	VALUES (2097212,
	2097163,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2097212,
	3566,
	1431,
	3666,
	1461,
	71,
	18,
	0,
	0,
	0,
	0,
	0,
	0,
	3415,
	1441,
	3515,
	1464,
	-124,
	-31);
INSERT INTO GD_LS
	VALUES (2097213,
	2097212,
	3536,
	1408,
	3536,
	1472,
	0);
INSERT INTO GD_GE
	VALUES (2097214,
	2097153,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2097214,
	2097164,
	2097212,
	0);
INSERT INTO GD_CTXT
	VALUES (2097214,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097215,
	2097214,
	3136,
	1536,
	3136,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (2097216,
	2097214,
	3136,
	1472,
	3536,
	1472,
	2097215);
INSERT INTO GD_GE
	VALUES (2097217,
	2097153,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2097217,
	2097165,
	2097212,
	0);
INSERT INTO GD_CTXT
	VALUES (2097217,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097218,
	2097217,
	3952,
	1536,
	3952,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (2097219,
	2097217,
	3952,
	1472,
	3536,
	1472,
	2097218);
INSERT INTO GD_GE
	VALUES (2097220,
	2097153,
	2097160,
	24);
INSERT INTO GD_CON
	VALUES (2097220,
	2097164,
	2097185,
	0);
INSERT INTO GD_CTXT
	VALUES (2097220,
	3062,
	1663,
	3177,
	1721,
	19,
	10,
	2970,
	1818,
	3020,
	1840,
	-70,
	10,
	2923,
	1880,
	3026,
	1938,
	-120,
	-88);
INSERT INTO GD_LS
	VALUES (2097221,
	2097220,
	3040,
	1648,
	3040,
	1968,
	0);
INSERT INTO GD_GE
	VALUES (2097222,
	2097153,
	2097161,
	24);
INSERT INTO GD_CON
	VALUES (2097222,
	2097164,
	2097166,
	0);
INSERT INTO GD_CTXT
	VALUES (2097222,
	3255,
	1670,
	3355,
	1693,
	4,
	17,
	3248,
	1724,
	3298,
	1754,
	16,
	11,
	3257,
	1779,
	3357,
	1802,
	6,
	-29);
INSERT INTO GD_LS
	VALUES (2097223,
	2097222,
	3248,
	1648,
	3248,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (2097224,
	2097153,
	2097162,
	24);
INSERT INTO GD_CON
	VALUES (2097224,
	2097166,
	2097186,
	0);
INSERT INTO GD_CTXT
	VALUES (2097224,
	3226,
	1931,
	3326,
	1954,
	7,
	6,
	3182,
	2036,
	3232,
	2059,
	-34,
	-28,
	3184,
	2138,
	3284,
	2180,
	-112,
	9);
INSERT INTO GD_LS
	VALUES (2097225,
	2097224,
	3216,
	1920,
	3216,
	2128,
	0);
INSERT INTO GD_LS
	VALUES (2097226,
	2097224,
	3216,
	2128,
	3296,
	2128,
	2097225);
INSERT INTO GD_GE
	VALUES (2097227,
	2097153,
	2097163,
	24);
INSERT INTO GD_CON
	VALUES (2097227,
	2097184,
	2097164,
	0);
INSERT INTO GD_CTXT
	VALUES (2097227,
	2766,
	1406,
	2871,
	1482,
	25,
	11,
	3060,
	1378,
	3110,
	1400,
	92,
	-14,
	2925,
	1481,
	3042,
	1539,
	-134,
	-55);
INSERT INTO GD_LS
	VALUES (2097228,
	2097227,
	2736,
	1392,
	3056,
	1392,
	0);
INSERT INTO GD_LS
	VALUES (2097229,
	2097227,
	3056,
	1392,
	3056,
	1536,
	2097228);
INSERT INTO GD_GE
	VALUES (2097230,
	2097153,
	2097164,
	24);
INSERT INTO GD_CON
	VALUES (2097230,
	2097165,
	2097170,
	0);
INSERT INTO GD_CTXT
	VALUES (2097230,
	3954,
	1658,
	4046,
	1738,
	-97,
	5,
	4069,
	1947,
	4119,
	1970,
	21,
	3,
	4053,
	2193,
	4170,
	2233,
	2,
	-47);
INSERT INTO GD_LS
	VALUES (2097231,
	2097230,
	4048,
	1648,
	4048,
	2240,
	0);
INSERT INTO GD_GE
	VALUES (2097232,
	2097153,
	2097165,
	24);
INSERT INTO GD_CON
	VALUES (2097232,
	2097165,
	2097167,
	0);
INSERT INTO GD_CTXT
	VALUES (2097232,
	3745,
	1675,
	3845,
	1698,
	-114,
	22,
	3785,
	1736,
	3835,
	1759,
	-71,
	8,
	3727,
	1782,
	3827,
	1805,
	-132,
	-26);
INSERT INTO GD_LS
	VALUES (2097233,
	2097232,
	3856,
	1648,
	3856,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (2097234,
	2097153,
	2097166,
	24);
INSERT INTO GD_CON
	VALUES (2097234,
	2097167,
	2097169,
	0);
INSERT INTO GD_CTXT
	VALUES (2097234,
	3811,
	1930,
	3911,
	1953,
	-112,
	5,
	3924,
	2035,
	3974,
	2065,
	20,
	-22,
	3834,
	2076,
	3934,
	2118,
	5,
	-55);
INSERT INTO GD_LS
	VALUES (2097235,
	2097234,
	3920,
	1920,
	3920,
	2128,
	0);
INSERT INTO GD_LS
	VALUES (2097236,
	2097234,
	3920,
	2128,
	3824,
	2128,
	2097235);
INSERT INTO GD_GE
	VALUES (2097237,
	2097153,
	2097167,
	24);
INSERT INTO GD_CON
	VALUES (2097237,
	2097158,
	2097184,
	0);
INSERT INTO GD_CTXT
	VALUES (2097237,
	2172,
	1493,
	2285,
	1554,
	-9,
	-78,
	2247,
	1360,
	2297,
	1383,
	-41,
	-48,
	2298,
	1270,
	2432,
	1312,
	-166,
	-43);
INSERT INTO GD_LS
	VALUES (2097238,
	2097237,
	2176,
	1568,
	2288,
	1568,
	0);
INSERT INTO GD_LS
	VALUES (2097239,
	2097237,
	2288,
	1568,
	2288,
	1312,
	2097238);
INSERT INTO GD_LS
	VALUES (2097240,
	2097237,
	2288,
	1312,
	2464,
	1312,
	2097239);
INSERT INTO GD_GE
	VALUES (2097241,
	2097153,
	2097168,
	24);
INSERT INTO GD_CON
	VALUES (2097241,
	2097184,
	2097163,
	0);
INSERT INTO GD_CTXT
	VALUES (2097241,
	2778,
	1276,
	3004,
	1316,
	37,
	-55,
	3066,
	1299,
	3110,
	1322,
	-22,
	-29,
	3222,
	1340,
	3416,
	1382,
	-218,
	11);
INSERT INTO GD_LS
	VALUES (2097242,
	2097241,
	2736,
	1328,
	3440,
	1328,
	0);
INSERT INTO GD_GE
	VALUES (2097243,
	2097153,
	2097169,
	24);
INSERT INTO GD_CON
	VALUES (2097243,
	2097160,
	2097187,
	0);
INSERT INTO GD_CTXT
	VALUES (2097243,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097244,
	2097243,
	1584,
	1920,
	1584,
	2096,
	0);
INSERT INTO GD_LS
	VALUES (2097245,
	2097243,
	1584,
	2096,
	1664,
	2096,
	2097244);
INSERT INTO GD_GE
	VALUES (2097246,
	2097153,
	2097170,
	24);
INSERT INTO GD_CON
	VALUES (2097246,
	2097161,
	2097187,
	0);
INSERT INTO GD_CTXT
	VALUES (2097246,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097247,
	2097246,
	2032,
	1920,
	2032,
	2048,
	0);
INSERT INTO GD_LS
	VALUES (2097248,
	2097246,
	2032,
	2048,
	1984,
	2048,
	2097247);
INSERT INTO GD_GE
	VALUES (2097249,
	2097153,
	2097171,
	24);
INSERT INTO GD_CON
	VALUES (2097249,
	2097157,
	2097188,
	0);
INSERT INTO GD_CTXT
	VALUES (2097249,
	1193,
	1675,
	1322,
	1736,
	-138,
	6,
	1572,
	2483,
	1616,
	2506,
	-44,
	-29,
	2629,
	2513,
	2752,
	2555,
	-123,
	0);
INSERT INTO GD_LS
	VALUES (2097250,
	2097249,
	1328,
	1664,
	1328,
	2512,
	0);
INSERT INTO GD_LS
	VALUES (2097251,
	2097249,
	1328,
	2512,
	2752,
	2512,
	2097250);
INSERT INTO GD_GE
	VALUES (2097252,
	2097153,
	2097172,
	24);
INSERT INTO GD_CON
	VALUES (2097252,
	2097157,
	2097171,
	0);
INSERT INTO GD_CTXT
	VALUES (2097252,
	1460,
	1680,
	1526,
	1703,
	33,
	11,
	1380,
	1962,
	1424,
	1985,
	-44,
	-14,
	1427,
	2259,
	1533,
	2282,
	0,
	-29);
INSERT INTO GD_LS
	VALUES (2097253,
	2097252,
	1424,
	1664,
	1424,
	2288,
	0);
INSERT INTO GD_GE
	VALUES (2097254,
	2097153,
	2097173,
	24);
INSERT INTO GD_CON
	VALUES (2097254,
	2097159,
	2097188,
	0);
INSERT INTO GD_CTXT
	VALUES (2097254,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2729,
	2161,
	2843,
	2183,
	-23,
	-80);
INSERT INTO GD_LS
	VALUES (2097255,
	2097254,
	2720,
	1664,
	2720,
	2240,
	0);
INSERT INTO GD_LS
	VALUES (2097256,
	2097254,
	2720,
	2240,
	2752,
	2240,
	2097255);
INSERT INTO GD_GE
	VALUES (2097257,
	2097153,
	2097174,
	24);
INSERT INTO GD_CON
	VALUES (2097257,
	2097171,
	2097159,
	0);
INSERT INTO GD_CTXT
	VALUES (2097257,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2532,
	1689,
	2667,
	1750,
	-143,
	20);
INSERT INTO GD_LS
	VALUES (2097258,
	2097257,
	1664,
	2320,
	2672,
	2320,
	0);
INSERT INTO GD_LS
	VALUES (2097259,
	2097257,
	2672,
	2320,
	2672,
	1664,
	2097258);
INSERT INTO GD_GE
	VALUES (2097260,
	2097153,
	2097175,
	24);
INSERT INTO GD_CON
	VALUES (2097260,
	2097158,
	2097188,
	0);
INSERT INTO GD_CTXT
	VALUES (2097260,
	1991,
	1718,
	2057,
	1741,
	-92,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	2623,
	2422,
	2729,
	2462,
	-129,
	-43);
INSERT INTO GD_LS
	VALUES (2097261,
	2097260,
	2080,
	1696,
	2080,
	2464,
	0);
INSERT INTO GD_LS
	VALUES (2097262,
	2097260,
	2080,
	2464,
	2752,
	2464,
	2097261);
INSERT INTO GD_GE
	VALUES (2097263,
	2097153,
	2097176,
	24);
INSERT INTO GD_CON
	VALUES (2097263,
	2097158,
	2097188,
	0);
INSERT INTO GD_CTXT
	VALUES (2097263,
	2160,
	1756,
	2283,
	1798,
	13,
	55,
	0,
	0,
	0,
	0,
	0,
	0,
	2600,
	2329,
	2732,
	2369,
	-152,
	-40);
INSERT INTO GD_LS
	VALUES (2097264,
	2097263,
	2144,
	1696,
	2144,
	2368,
	0);
INSERT INTO GD_LS
	VALUES (2097265,
	2097263,
	2144,
	2368,
	2752,
	2368,
	2097264);
INSERT INTO GD_GE
	VALUES (2097266,
	2097153,
	2097177,
	24);
INSERT INTO GD_CON
	VALUES (2097266,
	2097188,
	2097163,
	0);
INSERT INTO GD_CTXT
	VALUES (2097266,
	0,
	0,
	0,
	0,
	0,
	0,
	4164,
	2176,
	4208,
	2199,
	-44,
	0,
	3673,
	1367,
	3752,
	1389,
	20,
	4);
INSERT INTO GD_LS
	VALUES (2097267,
	2097266,
	3104,
	2448,
	4208,
	2448,
	0);
INSERT INTO GD_LS
	VALUES (2097268,
	2097266,
	4208,
	2448,
	4208,
	1360,
	2097267);
INSERT INTO GD_LS
	VALUES (2097269,
	2097266,
	4208,
	1360,
	3648,
	1360,
	2097268);
INSERT INTO GD_MD
	VALUES (2097154,
	6,
	2097156,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (2097155,
	7,
	2097156,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (2097172,
	2097155,
	2097153,
	21);
INSERT INTO GD_SHP
	VALUES (2097172,
	1824,
	1280,
	2016,
	1344);
INSERT INTO GD_GE
	VALUES (2097173,
	2097155,
	2097154,
	21);
INSERT INTO GD_SHP
	VALUES (2097173,
	1376,
	1536,
	1568,
	1600);
INSERT INTO GD_GE
	VALUES (2097174,
	2097155,
	2097155,
	21);
INSERT INTO GD_SHP
	VALUES (2097174,
	1824,
	1536,
	2016,
	1600);
INSERT INTO GD_GE
	VALUES (2097175,
	2097155,
	2097156,
	21);
INSERT INTO GD_SHP
	VALUES (2097175,
	2256,
	1536,
	2448,
	1600);
INSERT INTO GD_GE
	VALUES (2097176,
	2097155,
	2097157,
	21);
INSERT INTO GD_SHP
	VALUES (2097176,
	1504,
	1808,
	1696,
	1872);
INSERT INTO GD_GE
	VALUES (2097177,
	2097155,
	2097158,
	21);
INSERT INTO GD_SHP
	VALUES (2097177,
	1840,
	1808,
	2032,
	1872);
INSERT INTO GD_GE
	VALUES (2097178,
	2097155,
	2097159,
	21);
INSERT INTO GD_SHP
	VALUES (2097178,
	2368,
	1808,
	2560,
	1872);
INSERT INTO GD_GE
	VALUES (2097179,
	2097155,
	2097160,
	21);
INSERT INTO GD_SHP
	VALUES (2097179,
	3456,
	1536,
	3648,
	1600);
INSERT INTO GD_GE
	VALUES (2097180,
	2097155,
	2097161,
	21);
INSERT INTO GD_SHP
	VALUES (2097180,
	3088,
	1808,
	3280,
	1872);
INSERT INTO GD_GE
	VALUES (2097181,
	2097155,
	2097162,
	21);
INSERT INTO GD_SHP
	VALUES (2097181,
	3728,
	1808,
	3920,
	1872);
INSERT INTO GD_GE
	VALUES (2097182,
	2097155,
	2097163,
	21);
INSERT INTO GD_SHP
	VALUES (2097182,
	3136,
	1808,
	3328,
	1872);
INSERT INTO GD_GE
	VALUES (2097183,
	2097155,
	2097164,
	21);
INSERT INTO GD_SHP
	VALUES (2097183,
	3632,
	1808,
	3824,
	1872);
INSERT INTO S_SS
	VALUES (2621445,
	'State Machine',
	'Classes (O_OBJ) that have interesting behavior are given lifecycles. These lifecycles are described using state machines (SM_SM). A state machine consists of states, events, transitions and state actions. The state machine exists for each instance of the class for which it has been modeled (SM_ISM). A state machine can also be an assigner state machine (SM_ASM) of which only one can exists for all class instances. The purpose of the assigner state machine is to act as a single point of control through which competing requests are serialized.',
	'SM',
	501,
	25406,
	2621445);
INSERT INTO O_OBJ
	VALUES (2621441,
	'State Machine',
	501,
	'SM_SM',
	'A State Machine represents the lifecycle of a class in terms of states, transitions, events, and actions.',
	2621445);
INSERT INTO O_TFR
	VALUES (2621441,
	2621441,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'select one ism related by self->SM_ISM[R517];
if not_empty ism
  return ism.get_name();
else
  select one asm related by self->SM_ASM[R517];
  if not_empty asm
    return asm.get_name();
  else
    // during import, may not be related yet
    return "";
  end if;
end if;
',
	0);
INSERT INTO O_TFR
	VALUES (2621442,
	2621441,
	'newState',
	'Create a new State in this State Machine',
	524289,
	1,
	'create object instance st of SM_STATE;
relate self to st across R501;
st.initialize();',
	1);
INSERT INTO O_NBATTR
	VALUES (2621441,
	2621441);
INSERT INTO O_BATTR
	VALUES (2621441,
	2621441);
INSERT INTO O_ATTR
	VALUES (2621441,
	2621441,
	0,
	'SM_ID',
	'Full Name: State Machine Identifier',
	'',
	'SM_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (2621442,
	2621441);
INSERT INTO O_BATTR
	VALUES (2621442,
	2621441);
INSERT INTO O_ATTR
	VALUES (2621442,
	2621441,
	2621441,
	'Descrip',
	'Full Name: Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (2621443,
	2621441);
INSERT INTO O_BATTR
	VALUES (2621443,
	2621441);
INSERT INTO O_ATTR
	VALUES (2621443,
	2621441,
	2621442,
	'Config_ID',
	'Full Name: Configuration Identifier
Description: The component ID of  this state machine.',
	'',
	'Config_ID',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	2621441);
INSERT INTO O_OIDA
	VALUES (2621441,
	2621441,
	0);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621453,
	2621474);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621442,
	2621444);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2097171,
	2097193);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2097177,
	2097205);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621448,
	2621459);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2097173,
	2097197);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621447,
	2621458);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621457,
	2621483);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621461,
	2621492);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621454,
	2621475);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2097175,
	2097201);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2621441,
	2621442);
INSERT INTO O_RTIDA
	VALUES (2621441,
	2621441,
	0,
	2097176,
	2097203);
INSERT INTO O_OBJ
	VALUES (2621442,
	'State Machine Event',
	503,
	'SM_EVT',
	'Represents an event for this state machine.  Events can be either State Event Matrix events (SM_SEVT) or polymorphic events (SM_PEVT).',
	2621445);
INSERT INTO O_TFR
	VALUES (2621443,
	2621442,
	'get_event_text',
	'Gets the text for the Event. It obtains the full formatted text of the
message in the form <KL><EVT_NUM>:<Meaning>( Datum List ).
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
select one clazz related by self->SM_SM[R502]->SM_ISM[R517]->O_OBJ[R518];
if (empty clazz)
  select one clazz related by self->SM_SM[R502]->SM_ASM[R517]->O_OBJ[R519];
  result = "_A";
end if;
result = clazz.Key_Lett + result + GD::int_to_string(value:self.Numb) + ": " + self.Mning;
select many data_items related by self->SM_SUPDT[R520]->SM_SDI[R522]->SM_EVTDI[R522];
if (not_empty data_items)
   result = result + "[";
   sep = "";
   for each data_item in data_items
      result = result + sep + data_item.Name;
      sep = ", ";
   end for;
   result = result + "]";
end if;
return result;',
	1);
INSERT INTO O_TFR
	VALUES (2621444,
	2621442,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'select one sm related by self->SM_SM[R502];
return sm.get_name() + "." + self.Drv_Lbl;
',
	1);
INSERT INTO O_NBATTR
	VALUES (2621444,
	2621442);
INSERT INTO O_BATTR
	VALUES (2621444,
	2621442);
INSERT INTO O_ATTR
	VALUES (2621444,
	2621442,
	0,
	'SMevt_ID',
	'Full Name: State Machine Event Identifier',
	'',
	'SMevt_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2621442,
	2621441,
	0,
	2621441,
	2621441,
	2621441,
	2621442,
	2621445,
	2621441,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621442,
	2621460,
	0,
	2621515,
	2621459,
	2621486,
	2621487,
	2621445,
	2621482,
	2621441,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621445,
	2621442,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621445,
	2621442,
	2621444,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621442,
	2621460,
	0,
	2621514,
	2621459,
	2621486,
	2621487,
	2621446,
	2621483,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621446,
	2621442,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621446,
	2621442,
	2621445,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621447,
	2621442);
INSERT INTO O_BATTR
	VALUES (2621447,
	2621442);
INSERT INTO O_ATTR
	VALUES (2621447,
	2621442,
	2621446,
	'Numb',
	'Full Name: Event Number',
	'',
	'Numb',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (2621448,
	2621442);
INSERT INTO O_BATTR
	VALUES (2621448,
	2621442);
INSERT INTO O_ATTR
	VALUES (2621448,
	2621442,
	2621447,
	'Mning',
	'Full Name: Event Meaning',
	'',
	'Mning',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (2621449,
	2621442);
INSERT INTO O_BATTR
	VALUES (2621449,
	2621442);
INSERT INTO O_ATTR
	VALUES (2621449,
	2621442,
	2621448,
	'Is_Lbl_U',
	'Full Name: State Machine Event Label Unique Indicator
Description: This is a flag that indicates whether custom label keyletters are used for the event.
Data Domain: 0 = custom label keyletters are used, 1 = class keyletters are used',
	'',
	'Is_Lbl_U',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (2621450,
	2621442);
INSERT INTO O_BATTR
	VALUES (2621450,
	2621442);
INSERT INTO O_ATTR
	VALUES (2621450,
	2621442,
	2621449,
	'Unq_Lbl',
	'''Full Name: State Machine Event Unique Label
Description: Custom keyletters for the state machine event',
	'',
	'Unq_Lbl',
	0,
	524293);
INSERT INTO O_DBATTR
	VALUES (2621451,
	2621442,
	'',
	0);
INSERT INTO O_BATTR
	VALUES (2621451,
	2621442);
INSERT INTO O_ATTR
	VALUES (2621451,
	2621442,
	2621450,
	'Drv_Lbl',
	'Full Name: State Machine Event Derived Label
Description: contains  the event label derived by concatenating the keyletters and the event number.
Data Domain: 0 = derived label created by concatenating class keyletters + event number, 1 = derived label created by concatenating Unq_Lbl with event number',
	'',
	'Drv_Lbl',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (2621452,
	2621442);
INSERT INTO O_BATTR
	VALUES (2621452,
	2621442);
INSERT INTO O_ATTR
	VALUES (2621452,
	2621442,
	2621451,
	'Descrip',
	'Full Name: Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	2621442);
INSERT INTO O_OIDA
	VALUES (2621444,
	2621442,
	0);
INSERT INTO O_RTIDA
	VALUES (2621444,
	2621442,
	0,
	6815758,
	6815779);
INSERT INTO O_RTIDA
	VALUES (2621444,
	2621442,
	0,
	6815755,
	6815769);
INSERT INTO O_RTIDA
	VALUES (2621444,
	2621442,
	0,
	2097170,
	2097191);
INSERT INTO O_RTIDA
	VALUES (2621444,
	2621442,
	0,
	2097169,
	2097189);
INSERT INTO O_OIDA
	VALUES (2621445,
	2621442,
	0);
INSERT INTO O_RTIDA
	VALUES (2621445,
	2621442,
	0,
	6815755,
	6815769);
INSERT INTO O_RTIDA
	VALUES (2621445,
	2621442,
	0,
	6815758,
	6815779);
INSERT INTO O_RTIDA
	VALUES (2621445,
	2621442,
	0,
	2097169,
	2097189);
INSERT INTO O_RTIDA
	VALUES (2621445,
	2621442,
	0,
	2097170,
	2097191);
INSERT INTO O_ID
	VALUES (1,
	2621442);
INSERT INTO O_OIDA
	VALUES (2621445,
	2621442,
	1);
INSERT INTO O_RTIDA
	VALUES (2621445,
	2621442,
	1,
	2621463,
	2621495);
INSERT INTO O_OIDA
	VALUES (2621446,
	2621442,
	1);
INSERT INTO O_RTIDA
	VALUES (2621446,
	2621442,
	1,
	2621463,
	2621495);
INSERT INTO O_OIDA
	VALUES (2621444,
	2621442,
	1);
INSERT INTO O_RTIDA
	VALUES (2621444,
	2621442,
	1,
	2621463,
	2621495);
INSERT INTO O_OBJ
	VALUES (2621443,
	'State Machine State',
	502,
	'SM_STATE',
	'Represents a state in the state machine.',
	2621445);
INSERT INTO O_TFR
	VALUES (2621445,
	2621443,
	'get_style',
	'A State is shown as a round cornered box.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'return Style::RoundBox;',
	1);
INSERT INTO O_TFR
	VALUES (2621446,
	2621443,
	'get_compartments',
	'A State has two compartments, one for the Name and one for the
Action Semantics.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'return 2;',
	1);
INSERT INTO O_TFR
	VALUES (2621447,
	2621443,
	'get_compartment_text',
	'Returns the Name or Action Semantics depending on the compartment
requested.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
//
// Compartment 1
//
if (param.comp_num == 1)
  if (param.at == Justification::Left)
    // State number needs leading space to clear
    // rounded corners of state symbol
    result = " " + GD::int_to_string(value:self.Numb) + ". " + self.Name;
  end if;
//
// Compartment 2
//
elif (param.comp_num == 2)
 if (param.at == Justification::Left)
    select one moore_action related by self->SM_MOAH[R511]->SM_AH[R513]->SM_ACT[R514];
    if (not_empty moore_action)
      if (moore_action.Suc_Pars == 1)
        result = "entry/" + GD::newline();
      elif (moore_action.Suc_Pars == 2)
        result = "*** PARSE ERROR(S) ***" + GD::newline();
      end if;
      result = result + moore_action.Action_Semantics;
    end if;
  end if;
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (2621441,
	2621447,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (2621442,
	2621447,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (2621443,
	2621447,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (2621448,
	2621443,
	'get_entries',
	'Both compartments have just one entry.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'return 1;',
	1);
INSERT INTO O_TPARM
	VALUES (2621444,
	2621448,
	'comp_num',
	524291,
	0);
INSERT INTO O_TFR
	VALUES (2621449,
	2621443,
	'get_text_style',
	'A State requires no special text style.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'return Style::None;',
	1);
INSERT INTO O_TPARM
	VALUES (2621445,
	2621449,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (2621446,
	2621449,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (2621447,
	2621449,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (2621450,
	2621443,
	'get_ooa_id',
	'The ooa_id of a State is it''s SMstt_ID.
-----------------------------------------------------------------------------------
Bridge:GD',
	524294,
	1,
	'return self.SMstt_ID;',
	1);
INSERT INTO O_TFR
	VALUES (2621451,
	2621443,
	'initialize',
	'Initialize a new State instance.',
	524289,
	1,
	'select many peerStates related by self->SM_SM[R501]->SM_STATE[R501];
self.Name = "Unknown State";
self.Numb = cardinality peerStates;
create object instance ah of SM_AH;
create object instance moah of SM_MOAH;
relate ah to moah across R513;
select one sm related by self->SM_SM[R501];
select one msm related by sm->SM_MOORE[R510];
relate self to msm across R511 using moah;
create object instance act of SM_ACT;
relate act to ah across R514;
relate act to sm across R515;',
	1);
INSERT INTO O_NBATTR
	VALUES (2621453,
	2621443);
INSERT INTO O_BATTR
	VALUES (2621453,
	2621443);
INSERT INTO O_ATTR
	VALUES (2621453,
	2621443,
	0,
	'SMstt_ID',
	'Full Name: State Machine State Identifier',
	'',
	'SMstt_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2621443,
	2621441,
	0,
	2621441,
	2621442,
	2621443,
	2621444,
	2621454,
	2621442,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621443,
	2621460,
	0,
	2621515,
	2621458,
	2621484,
	2621485,
	2621454,
	2621484,
	2621442,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621454,
	2621443,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621454,
	2621443,
	2621453,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621443,
	2621460,
	0,
	2621514,
	2621458,
	2621484,
	2621485,
	2621455,
	2621485,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621455,
	2621443,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621455,
	2621443,
	2621454,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621456,
	2621443);
INSERT INTO O_BATTR
	VALUES (2621456,
	2621443);
INSERT INTO O_ATTR
	VALUES (2621456,
	2621443,
	2621455,
	'Name',
	'Full Name: State Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (2621457,
	2621443);
INSERT INTO O_BATTR
	VALUES (2621457,
	2621443);
INSERT INTO O_ATTR
	VALUES (2621457,
	2621443,
	2621456,
	'Numb',
	'Full Name: State Number',
	'',
	'Numb',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (2621458,
	2621443);
INSERT INTO O_BATTR
	VALUES (2621458,
	2621443);
INSERT INTO O_ATTR
	VALUES (2621458,
	2621443,
	2621457,
	'Final',
	'Full Name: Final State Indicator
Description: Indicates whether or not the state is a final state
Data Domain: 0 = not a final state, 1 = final state',
	'',
	'Final',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	2621443);
INSERT INTO O_OIDA
	VALUES (2621453,
	2621443,
	0);
INSERT INTO O_RTIDA
	VALUES (2621453,
	2621443,
	0,
	2621445,
	2621454);
INSERT INTO O_RTIDA
	VALUES (2621453,
	2621443,
	0,
	2621449,
	2621463);
INSERT INTO O_RTIDA
	VALUES (2621453,
	2621443,
	0,
	2621464,
	2621498);
INSERT INTO O_OIDA
	VALUES (2621454,
	2621443,
	0);
INSERT INTO O_RTIDA
	VALUES (2621454,
	2621443,
	0,
	2621449,
	2621463);
INSERT INTO O_RTIDA
	VALUES (2621454,
	2621443,
	0,
	2621445,
	2621454);
INSERT INTO O_RTIDA
	VALUES (2621454,
	2621443,
	0,
	2621464,
	2621498);
INSERT INTO O_ID
	VALUES (1,
	2621443);
INSERT INTO O_OIDA
	VALUES (2621455,
	2621443,
	1);
INSERT INTO O_RTIDA
	VALUES (2621455,
	2621443,
	1,
	2621446,
	2621456);
INSERT INTO O_OIDA
	VALUES (2621453,
	2621443,
	1);
INSERT INTO O_RTIDA
	VALUES (2621453,
	2621443,
	1,
	2621446,
	2621456);
INSERT INTO O_OIDA
	VALUES (2621454,
	2621443,
	1);
INSERT INTO O_RTIDA
	VALUES (2621454,
	2621443,
	1,
	2621446,
	2621456);
INSERT INTO O_OBJ
	VALUES (2621444,
	'State Event Matrix Entry',
	504,
	'SM_SEME',
	'This class represents an entry in the state event matrix (SEM).  A state event matrix entry describes what happens in each state (SM_STATE) for each event (SM_EVT).  The SEM can be thought of as a two-dimensional array where the states of a state machine  are represented by rows and events are represented by columns.  An entry consists of one of the following: transition to another state, event ignored, event cant happen.',
	2621445);
INSERT INTO O_TFR
	VALUES (2621452,
	2621444,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'select one event related by self->SM_SEVT[R503]->SM_EVT[R525];
select one state related by self->SM_STATE[R503];
if ( not_empty state and not_empty event )
  return event.Drv_Lbl + "/" + state.Name;
else
  // during import may not be related yet
  return "";
end if;
',
	1);
INSERT INTO O_REF
	VALUES (2621444,
	2621443,
	0,
	2621453,
	2621464,
	2621500,
	2621498,
	2621459,
	2621486,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621459,
	2621444,
	2621453,
	2621443,
	1);
INSERT INTO O_ATTR
	VALUES (2621459,
	2621444,
	0,
	'SMstt_ID',
	'

',
	'',
	'SMstt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621444,
	2621463,
	0,
	2621523,
	2621464,
	2621500,
	2621499,
	2621460,
	2621487,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621460,
	2621444,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621460,
	2621444,
	2621459,
	'SMevt_ID',
	'

',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621444,
	2621443,
	0,
	2621454,
	2621464,
	2621500,
	2621498,
	2621461,
	2621488,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621444,
	2621463,
	0,
	2621524,
	2621464,
	2621500,
	2621499,
	2621461,
	2621489,
	2621488,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621461,
	2621444,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621461,
	2621444,
	2621460,
	'SM_ID',
	'

',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621444,
	2621463,
	0,
	2621525,
	2621464,
	2621500,
	2621499,
	2621462,
	2621490,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621462,
	2621444,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621462,
	2621444,
	2621461,
	'SMspd_ID',
	'

',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621444);
INSERT INTO O_OIDA
	VALUES (2621459,
	2621444,
	0);
INSERT INTO O_RTIDA
	VALUES (2621459,
	2621444,
	0,
	2621443,
	2621445);
INSERT INTO O_OIDA
	VALUES (2621460,
	2621444,
	0);
INSERT INTO O_RTIDA
	VALUES (2621460,
	2621444,
	0,
	2621443,
	2621445);
INSERT INTO O_OIDA
	VALUES (2621462,
	2621444,
	0);
INSERT INTO O_RTIDA
	VALUES (2621462,
	2621444,
	0,
	2621443,
	2621445);
INSERT INTO O_OIDA
	VALUES (2621461,
	2621444,
	0);
INSERT INTO O_RTIDA
	VALUES (2621461,
	2621444,
	0,
	2621443,
	2621445);
INSERT INTO O_OBJ
	VALUES (2621445,
	'Event Ignored',
	506,
	'SM_EIGN',
	'An event ignored is an entry in the state event matrix (SEM) specifying that the event (SM_EVT) is ignored when received in the state SM_STATE.  When the analyst asserts that the event is ignored he is saying that the event is expected, but the state machine should not transition on the event, but ignore it.  ',
	2621445);
INSERT INTO O_TFR
	VALUES (2621453,
	2621445,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'select one seme related by self->SM_SEME[R504];
if not_empty seme
  return seme.get_name();
else
  // during import may not be related yet
  return "";
end if;
',
	1);
INSERT INTO O_REF
	VALUES (2621445,
	2621444,
	0,
	2621459,
	2621443,
	2621446,
	2621445,
	2621463,
	2621443,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621463,
	2621445,
	2621453,
	2621443,
	1);
INSERT INTO O_ATTR
	VALUES (2621463,
	2621445,
	0,
	'SMstt_ID',
	'

',
	'',
	'SMstt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621445,
	2621444,
	0,
	2621460,
	2621443,
	2621446,
	2621445,
	2621464,
	2621444,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621464,
	2621445,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621464,
	2621445,
	2621463,
	'SMevt_ID',
	'

',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621445,
	2621444,
	0,
	2621461,
	2621443,
	2621446,
	2621445,
	2621465,
	2621445,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621465,
	2621445,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621465,
	2621445,
	2621464,
	'SM_ID',
	'

',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621445,
	2621444,
	0,
	2621462,
	2621443,
	2621446,
	2621445,
	2621466,
	2621446,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621466,
	2621445,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621466,
	2621445,
	2621465,
	'SMspd_ID',
	'

',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621467,
	2621445);
INSERT INTO O_BATTR
	VALUES (2621467,
	2621445);
INSERT INTO O_ATTR
	VALUES (2621467,
	2621445,
	2621466,
	'Descrip',
	'Full Name: Description
Description: An explanation of why the event can be ignored if received in this state.',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	2621445);
INSERT INTO O_OIDA
	VALUES (2621463,
	2621445,
	0);
INSERT INTO O_OIDA
	VALUES (2621464,
	2621445,
	0);
INSERT INTO O_OIDA
	VALUES (2621466,
	2621445,
	0);
INSERT INTO O_OIDA
	VALUES (2621465,
	2621445,
	0);
INSERT INTO O_OBJ
	VALUES (2621446,
	'New State Transition',
	505,
	'SM_NSTXN',
	'A new state transition is an entry in the state event matrix (SEM) that  represents a transition from one state to another upon the receipt of an event while in a particular state.',
	2621445);
INSERT INTO O_TFR
	VALUES (2621454,
	2621446,
	'get_connector_text',
	'Gets the text for the Transition. To do this it calls State Machine
Event::get_event_text for the event associated with the Transition.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'select one evt related by self->SM_SEME[R504]->SM_SEVT[R503]->SM_EVT[R525];
if (not_empty evt)
  return evt.get_event_text();
else
  return "Orphaned";
end if;',
	1);
INSERT INTO O_REF
	VALUES (2621446,
	2621450,
	0,
	2621486,
	2621444,
	2621452,
	2621449,
	2621468,
	2621491,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621468,
	2621446,
	2621486,
	2621450,
	1);
INSERT INTO O_ATTR
	VALUES (2621468,
	2621446,
	0,
	'Trans_ID',
	'

',
	'',
	'Trans_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621446,
	2621444,
	0,
	2621461,
	2621443,
	2621448,
	2621445,
	2621469,
	2621447,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621446,
	2621450,
	0,
	2621487,
	2621444,
	2621452,
	2621449,
	2621469,
	2621492,
	2621447,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621469,
	2621446,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621469,
	2621446,
	2621468,
	'SM_ID',
	'

',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621446,
	2621444,
	0,
	2621459,
	2621443,
	2621448,
	2621445,
	2621470,
	2621448,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621470,
	2621446,
	2621453,
	2621443,
	1);
INSERT INTO O_ATTR
	VALUES (2621470,
	2621446,
	2621469,
	'SMstt_ID',
	'

',
	'',
	'SMstt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621446,
	2621444,
	0,
	2621460,
	2621443,
	2621448,
	2621445,
	2621471,
	2621449,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621471,
	2621446,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621471,
	2621446,
	2621470,
	'SMevt_ID',
	'

',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621446,
	2621444,
	0,
	2621462,
	2621443,
	2621448,
	2621445,
	2621472,
	2621450,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621472,
	2621446,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621472,
	2621446,
	2621471,
	'SMspd_ID',
	'

',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621446);
INSERT INTO O_OIDA
	VALUES (2621472,
	2621446,
	0);
INSERT INTO O_OIDA
	VALUES (2621469,
	2621446,
	0);
INSERT INTO O_OIDA
	VALUES (2621471,
	2621446,
	0);
INSERT INTO O_OIDA
	VALUES (2621470,
	2621446,
	0);
INSERT INTO O_ID
	VALUES (1,
	2621446);
INSERT INTO O_OIDA
	VALUES (2621469,
	2621446,
	1);
INSERT INTO O_OIDA
	VALUES (2621468,
	2621446,
	1);
INSERT INTO O_OBJ
	VALUES (2621447,
	'Cant Happen',
	507,
	'SM_CH',
	'A cant happen is an entry in the state event matrix (SEM) specifying that the event (SM_EVT) should never happen under normal circumstances when received in the state SM_STATE.  When the analyst asserts that the event cant happen in the state he is saying that the event is not expected and an error should be flagged.  ',
	2621445);
INSERT INTO O_TFR
	VALUES (2621455,
	2621447,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'select one seme related by self->SM_SEME[R504];
if not_empty seme
  return seme.get_name();
else
  // during import may not be related yet
  return "";
end if;
',
	1);
INSERT INTO O_REF
	VALUES (2621447,
	2621444,
	0,
	2621459,
	2621443,
	2621447,
	2621445,
	2621473,
	2621451,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621473,
	2621447,
	2621453,
	2621443,
	1);
INSERT INTO O_ATTR
	VALUES (2621473,
	2621447,
	0,
	'SMstt_ID',
	'

',
	'',
	'SMstt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621447,
	2621444,
	0,
	2621460,
	2621443,
	2621447,
	2621445,
	2621474,
	2621452,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621474,
	2621447,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621474,
	2621447,
	2621473,
	'SMevt_ID',
	'

',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621447,
	2621444,
	0,
	2621461,
	2621443,
	2621447,
	2621445,
	2621475,
	2621453,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621475,
	2621447,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621475,
	2621447,
	2621474,
	'SM_ID',
	'

',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621447,
	2621444,
	0,
	2621462,
	2621443,
	2621447,
	2621445,
	2621476,
	2621454,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621476,
	2621447,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621476,
	2621447,
	2621475,
	'SMspd_ID',
	'

',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621477,
	2621447);
INSERT INTO O_BATTR
	VALUES (2621477,
	2621447);
INSERT INTO O_ATTR
	VALUES (2621477,
	2621447,
	2621476,
	'Descrip',
	'Full Name: Description
Description: An explanation of why the event cant happen while the instance is in this state.',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	2621447);
INSERT INTO O_OIDA
	VALUES (2621475,
	2621447,
	0);
INSERT INTO O_OIDA
	VALUES (2621474,
	2621447,
	0);
INSERT INTO O_OIDA
	VALUES (2621476,
	2621447,
	0);
INSERT INTO O_OIDA
	VALUES (2621473,
	2621447,
	0);
INSERT INTO O_OBJ
	VALUES (2621448,
	'Creation Transition',
	510,
	'SM_CRTXN',
	'A creation transition is a transition into a state from no other state.  ',
	2621445);
INSERT INTO O_TFR
	VALUES (2621456,
	2621448,
	'get_connector_text',
	'Gets the text for the Transition. If an Event is associated with this
Transition, it calls State Machine Event::get_event_text on that Event
associated with the Transition. If no Event is associated, ''No Event
Assigned'' is returned.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'select one evt related by self->SM_LEVT[R509]->SM_SEVT[R526]->SM_EVT[R525];
if (not_empty evt)
  return evt.get_event_text();
else
  return "No Event Assigned";
end if;',
	1);
INSERT INTO O_TFR
	VALUES (2621457,
	2621448,
	'get_style',
	'A Creation Transition has a filled circle at the end and an arrow at the
start (notice that it is back to front).
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'if (param.at == End::End)
  return Style::FilledCircle;
elif (param.at == End::Start)
  return Style::OpenArrow;
else
  return Style::None;
end if;',
	1);
INSERT INTO O_TPARM
	VALUES (2621448,
	2621457,
	'at',
	524308,
	0);
INSERT INTO O_REF
	VALUES (2621448,
	2621450,
	0,
	2621486,
	2621444,
	2621451,
	2621449,
	2621478,
	2621493,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621478,
	2621448,
	2621486,
	2621450,
	1);
INSERT INTO O_ATTR
	VALUES (2621478,
	2621448,
	0,
	'Trans_ID',
	'

',
	'',
	'Trans_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621448,
	2621450,
	0,
	2621487,
	2621444,
	2621451,
	2621449,
	2621479,
	2621494,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621448,
	2621465,
	0,
	2621534,
	2621466,
	2621504,
	2621505,
	2621479,
	2621495,
	2621494,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621479,
	2621448,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621479,
	2621448,
	2621478,
	'SM_ID',
	'

',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621448,
	2621465,
	0,
	2621533,
	2621466,
	2621504,
	2621505,
	2621480,
	2621496,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621480,
	2621448,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621480,
	2621448,
	2621479,
	'SMevt_ID',
	'

',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621481,
	2621448);
INSERT INTO O_BATTR
	VALUES (2621481,
	2621448);
INSERT INTO O_ATTR
	VALUES (2621481,
	2621448,
	2621480,
	'SMspd_ID',
	'

',
	'',
	'SMspd_ID',
	0,
	524294);
INSERT INTO O_ID
	VALUES (0,
	2621448);
INSERT INTO O_OIDA
	VALUES (2621479,
	2621448,
	0);
INSERT INTO O_OIDA
	VALUES (2621478,
	2621448,
	0);
INSERT INTO O_OBJ
	VALUES (2621449,
	'No Event Transition',
	509,
	'SM_NETXN',
	'A no event transition is a transition between to states to which no event is currently assigned. ',
	2621445);
INSERT INTO O_TFR
	VALUES (2621458,
	2621449,
	'get_connector_text',
	'''No Event Assigned'' is always returned.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'return "No Event Assigned";',
	1);
INSERT INTO O_REF
	VALUES (2621449,
	2621450,
	0,
	2621486,
	2621444,
	2621450,
	2621449,
	2621482,
	2621497,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621482,
	2621449,
	2621486,
	2621450,
	1);
INSERT INTO O_ATTR
	VALUES (2621482,
	2621449,
	0,
	'Trans_ID',
	'

',
	'',
	'Trans_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621449,
	2621443,
	0,
	2621454,
	2621445,
	2621453,
	2621454,
	2621483,
	2621455,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621449,
	2621450,
	0,
	2621487,
	2621444,
	2621450,
	2621449,
	2621483,
	2621498,
	2621455,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621483,
	2621449,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621483,
	2621449,
	2621482,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621449,
	2621443,
	0,
	2621453,
	2621445,
	2621453,
	2621454,
	2621484,
	2621456,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621484,
	2621449,
	2621453,
	2621443,
	1);
INSERT INTO O_ATTR
	VALUES (2621484,
	2621449,
	2621483,
	'SMstt_ID',
	'',
	'',
	'SMstt_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621485,
	2621449);
INSERT INTO O_BATTR
	VALUES (2621485,
	2621449);
INSERT INTO O_ATTR
	VALUES (2621485,
	2621449,
	2621484,
	'SMspd_ID',
	'

',
	'',
	'SMspd_ID',
	0,
	524294);
INSERT INTO O_ID
	VALUES (0,
	2621449);
INSERT INTO O_OIDA
	VALUES (2621482,
	2621449,
	0);
INSERT INTO O_OIDA
	VALUES (2621483,
	2621449,
	0);
INSERT INTO O_OBJ
	VALUES (2621450,
	'Transition',
	508,
	'SM_TXN',
	'A transition represents a change in state of an instance.  It is represented by a line between to states (SM_NETXN and SM_NSTXN), or a line into a single state (SM_CRTXN).  Transitions are labeled with a single event (SM_EVT).',
	2621445);
INSERT INTO O_TFR
	VALUES (2621459,
	2621450,
	'get_connector_text',
	'Returns the empty string for all ends except the Middle. In this case,
it selects the subtype and delegates the call.
-----------------------------------------------------------------------------------
Bridge:GD
',
	524293,
	1,
	'result = "";
if (param.at == End::Middle)
  select one nst related by self->SM_NSTXN[R507];
  if (not_empty nst)
    return nst.get_connector_text();
  end if;
  select one net related by self->SM_NETXN[R507];
  if (not_empty net)
    return net.get_connector_text();
  end if;
  select one crt related by self->SM_CRTXN[R507];
  if (not_empty crt)
    return crt.get_connector_text();
  end if;
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (2621449,
	2621459,
	'OOA_ID',
	524294,
	0);
INSERT INTO O_TPARM
	VALUES (2621450,
	2621459,
	'OOA_Type',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (2621451,
	2621459,
	'at',
	524308,
	0);
INSERT INTO O_TFR
	VALUES (2621460,
	2621450,
	'get_style',
	'Most Transitions have an arrow at the end and no adornment at the
start. The exception is the Creation Transition which has it''s own
get_style operation, called from here when necessary.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'select one crt related by self->SM_CRTXN[R507];
if (not_empty crt)
  return crt.get_style(at:param.at);
else
  if (param.at == End::End)
    return Style::OpenArrow;
  else
    return Style::None;
  end if;
end if;',
	1);
INSERT INTO O_TPARM
	VALUES (2621452,
	2621460,
	'at',
	524308,
	0);
INSERT INTO O_NBATTR
	VALUES (2621486,
	2621450);
INSERT INTO O_BATTR
	VALUES (2621486,
	2621450);
INSERT INTO O_ATTR
	VALUES (2621486,
	2621450,
	0,
	'Trans_ID',
	'Full Name: Transition Identifier',
	'',
	'Trans_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2621450,
	2621441,
	0,
	2621441,
	2621447,
	2621457,
	2621458,
	2621487,
	2621457,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621450,
	2621443,
	1,
	2621454,
	2621446,
	2621455,
	2621456,
	2621487,
	2621458,
	2621457,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621487,
	2621450,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621487,
	2621450,
	2621486,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621450,
	2621443,
	1,
	2621453,
	2621446,
	2621455,
	2621456,
	2621488,
	2621459,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621488,
	2621450,
	2621453,
	2621443,
	1);
INSERT INTO O_ATTR
	VALUES (2621488,
	2621450,
	2621487,
	'SMstt_ID',
	'',
	'',
	'SMstt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621450,
	2621443,
	1,
	2621455,
	2621446,
	2621455,
	2621456,
	2621489,
	2621460,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621489,
	2621450,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621489,
	2621450,
	2621488,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621450);
INSERT INTO O_OIDA
	VALUES (2621487,
	2621450,
	0);
INSERT INTO O_RTIDA
	VALUES (2621487,
	2621450,
	0,
	2621444,
	2621449);
INSERT INTO O_RTIDA
	VALUES (2621487,
	2621450,
	0,
	2621450,
	2621466);
INSERT INTO O_OIDA
	VALUES (2621486,
	2621450,
	0);
INSERT INTO O_RTIDA
	VALUES (2621486,
	2621450,
	0,
	2621444,
	2621449);
INSERT INTO O_RTIDA
	VALUES (2621486,
	2621450,
	0,
	2621450,
	2621466);
INSERT INTO O_OBJ
	VALUES (2621451,
	'Moore State Machine',
	511,
	'SM_MOORE',
	'A Moore state machine is one in which actions (SM_ACT) are assigned to states (SM_STATE).  The state action is executed upon entry into the state.',
	2621445);
INSERT INTO O_REF
	VALUES (2621451,
	2621441,
	0,
	2621441,
	2621448,
	2621461,
	2621459,
	2621490,
	2621461,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621490,
	2621451,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621490,
	2621451,
	0,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621451);
INSERT INTO O_OIDA
	VALUES (2621490,
	2621451,
	0);
INSERT INTO O_RTIDA
	VALUES (2621490,
	2621451,
	0,
	2621449,
	2621462);
INSERT INTO O_OBJ
	VALUES (2621452,
	'Mealy State Machine',
	512,
	'SM_MEALY',
	'A Mealy state machine is one in which actions (SM_ACT) are assigned to transitions (SM_TXN).  The action is executed during the transition from one state to another.  Support for mealy state machines is currently absent from the tool.',
	2621445);
INSERT INTO O_REF
	VALUES (2621452,
	2621441,
	0,
	2621441,
	2621448,
	2621460,
	2621459,
	2621491,
	2621462,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621491,
	2621452,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621491,
	2621452,
	0,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621452);
INSERT INTO O_OIDA
	VALUES (2621491,
	2621452,
	0);
INSERT INTO O_RTIDA
	VALUES (2621491,
	2621452,
	0,
	2621450,
	2621465);
INSERT INTO O_OBJ
	VALUES (2621453,
	'Moore Action Home',
	513,
	'SM_MOAH',
	'A Moore action home represents the home for a Moore action.',
	2621445);
INSERT INTO O_REF
	VALUES (2621453,
	2621455,
	0,
	2621498,
	2621451,
	2621469,
	2621468,
	2621492,
	2621499,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621492,
	2621453,
	2621500,
	2621456,
	1);
INSERT INTO O_ATTR
	VALUES (2621492,
	2621453,
	0,
	'Act_ID',
	'',
	'',
	'Act_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621453,
	2621455,
	0,
	2621499,
	2621451,
	2621469,
	2621468,
	2621493,
	2621500,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621453,
	2621451,
	0,
	2621490,
	2621449,
	2621464,
	2621462,
	2621493,
	2621501,
	2621500,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621453,
	2621443,
	0,
	2621454,
	2621449,
	2621464,
	2621463,
	2621493,
	2621502,
	2621501,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621493,
	2621453,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621493,
	2621453,
	2621492,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621453,
	2621443,
	0,
	2621453,
	2621449,
	2621464,
	2621463,
	2621494,
	2621503,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621494,
	2621453,
	2621453,
	2621443,
	1);
INSERT INTO O_ATTR
	VALUES (2621494,
	2621453,
	2621493,
	'SMstt_ID',
	'',
	'',
	'SMstt_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621453);
INSERT INTO O_OIDA
	VALUES (2621494,
	2621453,
	0);
INSERT INTO O_OIDA
	VALUES (2621493,
	2621453,
	0);
INSERT INTO O_ID
	VALUES (1,
	2621453);
INSERT INTO O_OIDA
	VALUES (2621492,
	2621453,
	1);
INSERT INTO O_OIDA
	VALUES (2621493,
	2621453,
	1);
INSERT INTO O_OBJ
	VALUES (2621454,
	'Mealy Action Home',
	514,
	'SM_MEAH',
	'A Mealy action home represents the home for a Mealy action.',
	2621445);
INSERT INTO O_REF
	VALUES (2621454,
	2621455,
	0,
	2621498,
	2621451,
	2621470,
	2621468,
	2621495,
	2621504,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621495,
	2621454,
	2621500,
	2621456,
	1);
INSERT INTO O_ATTR
	VALUES (2621495,
	2621454,
	0,
	'Act_ID',
	'',
	'',
	'Act_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621454,
	2621455,
	0,
	2621499,
	2621451,
	2621470,
	2621468,
	2621496,
	2621505,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621454,
	2621452,
	0,
	2621491,
	2621450,
	2621467,
	2621465,
	2621496,
	2621506,
	2621505,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621454,
	2621450,
	0,
	2621487,
	2621450,
	2621467,
	2621466,
	2621496,
	2621507,
	2621506,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621496,
	2621454,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621496,
	2621454,
	2621495,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621454,
	2621450,
	0,
	2621486,
	2621450,
	2621467,
	2621466,
	2621497,
	2621508,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621497,
	2621454,
	2621486,
	2621450,
	1);
INSERT INTO O_ATTR
	VALUES (2621497,
	2621454,
	2621496,
	'Trans_ID',
	'',
	'',
	'Trans_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621454);
INSERT INTO O_OIDA
	VALUES (2621497,
	2621454,
	0);
INSERT INTO O_OIDA
	VALUES (2621496,
	2621454,
	0);
INSERT INTO O_ID
	VALUES (1,
	2621454);
INSERT INTO O_OIDA
	VALUES (2621495,
	2621454,
	1);
INSERT INTO O_OIDA
	VALUES (2621496,
	2621454,
	1);
INSERT INTO O_OBJ
	VALUES (2621455,
	'Action Home',
	515,
	'SM_AH',
	'An action (SM_ACT) resides in an action home, either a Moore action home (SM_MOAH) or a Mealy action home (SM_MEAH).',
	2621445);
INSERT INTO O_REF
	VALUES (2621455,
	2621456,
	0,
	2621500,
	2621452,
	2621471,
	2621472,
	2621498,
	2621509,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621498,
	2621455,
	2621500,
	2621456,
	1);
INSERT INTO O_ATTR
	VALUES (2621498,
	2621455,
	0,
	'Act_ID',
	'',
	'',
	'Act_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621455,
	2621456,
	0,
	2621501,
	2621452,
	2621471,
	2621472,
	2621499,
	2621510,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621499,
	2621455,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621499,
	2621455,
	2621498,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621455);
INSERT INTO O_OIDA
	VALUES (2621499,
	2621455,
	0);
INSERT INTO O_RTIDA
	VALUES (2621499,
	2621455,
	0,
	2621451,
	2621468);
INSERT INTO O_OIDA
	VALUES (2621498,
	2621455,
	0);
INSERT INTO O_RTIDA
	VALUES (2621498,
	2621455,
	0,
	2621451,
	2621468);
INSERT INTO O_OBJ
	VALUES (2621456,
	'Action',
	516,
	'SM_ACT',
	'An action defines the action language that gets executed upon arrival into the state (SM_STATE) that is related to the action.  An action may have both action language (SM_ACT.Action_Semantics)  and a description (SM_ACT.Descrip).',
	2621445);
INSERT INTO O_NBATTR
	VALUES (2621500,
	2621456);
INSERT INTO O_BATTR
	VALUES (2621500,
	2621456);
INSERT INTO O_ATTR
	VALUES (2621500,
	2621456,
	0,
	'Act_ID',
	'Full Name: Action Identifier',
	'',
	'Act_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2621456,
	2621441,
	0,
	2621441,
	2621453,
	2621473,
	2621474,
	2621501,
	2621463,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621501,
	2621456,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621501,
	2621456,
	2621500,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621502,
	2621456);
INSERT INTO O_BATTR
	VALUES (2621502,
	2621456);
INSERT INTO O_ATTR
	VALUES (2621502,
	2621456,
	2621501,
	'Suc_Pars',
	'Full Name: Successful Parse Indicator
Description: Indicates the status of the parse for the state action specification in the attribute Action_Semantics
Data Domain: 0=not parsed, 1 = parse successful, 2 = parse unsuccessful, 3 = parse on apply set but never been parsed',
	'',
	'Suc_Pars',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (2621503,
	2621456);
INSERT INTO O_BATTR
	VALUES (2621503,
	2621456);
INSERT INTO O_ATTR
	VALUES (2621503,
	2621456,
	2621502,
	'Action_Semantics',
	'Full Name: Action Semantics Field
Description: Action Semantics for the state action',
	'',
	'Action_Semantics',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (2621504,
	2621456);
INSERT INTO O_BATTR
	VALUES (2621504,
	2621456);
INSERT INTO O_ATTR
	VALUES (2621504,
	2621456,
	2621503,
	'Descrip',
	'Full Name: Description
Description: Optional description for the state action.',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	2621456);
INSERT INTO O_OIDA
	VALUES (2621501,
	2621456,
	0);
INSERT INTO O_RTIDA
	VALUES (2621501,
	2621456,
	0,
	2621452,
	2621472);
INSERT INTO O_RTIDA
	VALUES (2621501,
	2621456,
	0,
	3670035,
	3670079);
INSERT INTO O_OIDA
	VALUES (2621500,
	2621456,
	0);
INSERT INTO O_RTIDA
	VALUES (2621500,
	2621456,
	0,
	2621452,
	2621472);
INSERT INTO O_RTIDA
	VALUES (2621500,
	2621456,
	0,
	3670035,
	3670079);
INSERT INTO O_OBJ
	VALUES (2621457,
	'Instance State Machine',
	520,
	'SM_ISM',
	'An instance state machine is a state machine for an instance of a class.  Each instance of a class can be thought of as executing its own private version of the state machine.  This is in contrast to an assigner state machine (SM_ASM) which is a state machine for the entire class.',
	2621445);
INSERT INTO O_TFR
	VALUES (2621461,
	2621457,
	'get_name',
	'This operation returns the name of the class it belongs to.
----------------------------------------------------------------------------------------------------------
Bridge:GD,TEXT
',
	524293,
	1,
	'select one obj related by self->O_OBJ[R518];
if ( not_empty obj )
  return obj.Name;
else
  return "Orphaned";
end if;',
	1);
INSERT INTO O_REF
	VALUES (2621457,
	2621441,
	0,
	2621441,
	2621454,
	2621476,
	2621475,
	2621505,
	2621464,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621505,
	2621457,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621505,
	2621457,
	0,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621457,
	3145732,
	0,
	3145751,
	2621455,
	2621478,
	2621479,
	2621506,
	2621465,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621506,
	2621457,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (2621506,
	2621457,
	2621505,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621457);
INSERT INTO O_OIDA
	VALUES (2621505,
	2621457,
	0);
INSERT INTO O_OBJ
	VALUES (2621458,
	'Class State Machine',
	521,
	'SM_ASM',
	'An assigner state machine is a state machine for a class.  This is in contrast to an instance state machine (SM_ISM) which is a state machine for an instance.',
	2621445);
INSERT INTO O_TFR
	VALUES (2621462,
	2621458,
	'get_name',
	'This operation returns the name of the class it belongs to.
----------------------------------------------------------------------------------------------------------
Bridge:GD, TEXT
',
	524293,
	1,
	'select one obj related by self->O_OBJ[R519];
if ( not_empty obj )
  return obj.Name;
else
  return "Orphaned";
end if;
',
	1);
INSERT INTO O_REF
	VALUES (2621458,
	2621441,
	0,
	2621441,
	2621454,
	2621477,
	2621475,
	2621507,
	2621466,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621507,
	2621458,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621507,
	2621458,
	0,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621458,
	3145732,
	0,
	3145751,
	2621456,
	2621480,
	2621481,
	2621508,
	2621467,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621508,
	2621458,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (2621508,
	2621458,
	2621507,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621458);
INSERT INTO O_OIDA
	VALUES (2621507,
	2621458,
	0);
INSERT INTO O_OBJ
	VALUES (2621459,
	'State Machine Event Data Item',
	517,
	'SM_EVTDI',
	'Each state machine (SM_SM) has a pool of event data items that can be used as supplemental data (SM_SUPDT) for the events (SM_EVT) of the state machine.  When an event data item is used as supplemental data for an event an instance of SM_SDI is created.',
	2621445);
INSERT INTO O_NBATTR
	VALUES (2621509,
	2621459);
INSERT INTO O_BATTR
	VALUES (2621509,
	2621459);
INSERT INTO O_ATTR
	VALUES (2621509,
	2621459,
	0,
	'SMedi_ID',
	'Full Name: Event Data Item Identifier',
	'',
	'SMedi_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2621459,
	2621441,
	0,
	2621441,
	2621457,
	2621482,
	2621483,
	2621510,
	2621468,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621510,
	2621459,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621510,
	2621459,
	2621509,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621511,
	2621459);
INSERT INTO O_BATTR
	VALUES (2621511,
	2621459);
INSERT INTO O_ATTR
	VALUES (2621511,
	2621459,
	2621510,
	'Name',
	'Full Name: Event Data Item Name',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (2621512,
	2621459);
INSERT INTO O_BATTR
	VALUES (2621512,
	2621459);
INSERT INTO O_ATTR
	VALUES (2621512,
	2621459,
	2621511,
	'Descrip',
	'Full Name: Event Data Item Description',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_REF
	VALUES (2621459,
	1048584,
	0,
	1048617,
	2621462,
	2621494,
	2621493,
	2621513,
	2621511,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621513,
	2621459,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (2621513,
	2621459,
	2621512,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621459);
INSERT INTO O_OIDA
	VALUES (2621510,
	2621459,
	0);
INSERT INTO O_RTIDA
	VALUES (2621510,
	2621459,
	0,
	4194336,
	4194385);
INSERT INTO O_RTIDA
	VALUES (2621510,
	2621459,
	0,
	2621460,
	2621489);
INSERT INTO O_OIDA
	VALUES (2621509,
	2621459,
	0);
INSERT INTO O_RTIDA
	VALUES (2621509,
	2621459,
	0,
	2621460,
	2621489);
INSERT INTO O_RTIDA
	VALUES (2621509,
	2621459,
	0,
	4194336,
	4194385);
INSERT INTO O_OBJ
	VALUES (2621460,
	'Event Supplemental Data',
	518,
	'SM_SUPDT',
	'Each event (SM_EVT) may carry supplemental event data defined by state machine event data items (SM_EVTDI).  The supplemental data items for the event are defined by instances of supplemental data items (SM_SDI).',
	2621445);
INSERT INTO O_NBATTR
	VALUES (2621514,
	2621460);
INSERT INTO O_BATTR
	VALUES (2621514,
	2621460);
INSERT INTO O_ATTR
	VALUES (2621514,
	2621460,
	0,
	'SMspd_ID',
	'Full Name: Event Supplemental Data Identifier',
	'',
	'SMspd_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (2621460,
	2621441,
	0,
	2621441,
	2621461,
	2621491,
	2621492,
	2621515,
	2621469,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621515,
	2621460,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621515,
	2621460,
	2621514,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_DBATTR
	VALUES (2621516,
	2621460,
	'',
	0);
INSERT INTO O_BATTR
	VALUES (2621516,
	2621460);
INSERT INTO O_ATTR
	VALUES (2621516,
	2621460,
	2621515,
	'Non_Local',
	'Full Name: Non local event indicator
Description: This attribute captures that the event supplemental data is for a non-local event.
',
	'',
	'Non_Local',
	0,
	524290);
INSERT INTO O_ID
	VALUES (0,
	2621460);
INSERT INTO O_OIDA
	VALUES (2621514,
	2621460,
	0);
INSERT INTO O_RTIDA
	VALUES (2621514,
	2621460,
	0,
	2621460,
	2621488);
INSERT INTO O_RTIDA
	VALUES (2621514,
	2621460,
	0,
	2621458,
	2621485);
INSERT INTO O_RTIDA
	VALUES (2621514,
	2621460,
	0,
	2621459,
	2621487);
INSERT INTO O_OIDA
	VALUES (2621515,
	2621460,
	0);
INSERT INTO O_RTIDA
	VALUES (2621515,
	2621460,
	0,
	2621460,
	2621488);
INSERT INTO O_RTIDA
	VALUES (2621515,
	2621460,
	0,
	2621458,
	2621485);
INSERT INTO O_RTIDA
	VALUES (2621515,
	2621460,
	0,
	2621459,
	2621487);
INSERT INTO O_OBJ
	VALUES (2621461,
	'Supplemental Data Items',
	519,
	'SM_SDI',
	'A supplemental data item for the supplemental data (SM_SUPDT) for an event (SM_EVT).',
	2621445);
INSERT INTO O_REF
	VALUES (2621461,
	2621459,
	0,
	2621509,
	2621460,
	2621490,
	2621489,
	2621517,
	2621512,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621517,
	2621461,
	2621509,
	2621459,
	1);
INSERT INTO O_ATTR
	VALUES (2621517,
	2621461,
	0,
	'SMedi_ID',
	'',
	'',
	'SMedi_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621461,
	2621460,
	0,
	2621514,
	2621460,
	2621490,
	2621488,
	2621518,
	2621513,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621518,
	2621461,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621518,
	2621461,
	2621517,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621461,
	2621459,
	0,
	2621510,
	2621460,
	2621490,
	2621489,
	2621519,
	2621514,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (2621461,
	2621460,
	0,
	2621515,
	2621460,
	2621490,
	2621488,
	2621519,
	2621515,
	2621514,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621519,
	2621461,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621519,
	2621461,
	2621518,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621461);
INSERT INTO O_OIDA
	VALUES (2621517,
	2621461,
	0);
INSERT INTO O_OIDA
	VALUES (2621519,
	2621461,
	0);
INSERT INTO O_OIDA
	VALUES (2621518,
	2621461,
	0);
INSERT INTO O_OBJ
	VALUES (2621462,
	'Polymorphic Event',
	522,
	'SM_PEVT',
	'A polymorphic event (SM_PEVT) is one that is defined in a super-type state machine  and used in one or more sub-type state machines.  Each polymorphic event has one or more aliases (SM_NLEVT) in one or more sub-types.',
	2621445);
INSERT INTO O_REF
	VALUES (2621462,
	2621442,
	1,
	2621444,
	2621463,
	2621497,
	2621495,
	2621520,
	2621470,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621520,
	2621462,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621520,
	2621462,
	0,
	'SMevt_ID',
	'',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621462,
	2621442,
	1,
	2621445,
	2621463,
	2621497,
	2621495,
	2621521,
	2621471,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621521,
	2621462,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621521,
	2621462,
	2621520,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621462,
	2621442,
	1,
	2621446,
	2621463,
	2621497,
	2621495,
	2621522,
	2621472,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621522,
	2621462,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621522,
	2621462,
	2621521,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621462);
INSERT INTO O_OIDA
	VALUES (2621521,
	2621462,
	0);
INSERT INTO O_RTIDA
	VALUES (2621521,
	2621462,
	0,
	2621467,
	2621506);
INSERT INTO O_OIDA
	VALUES (2621520,
	2621462,
	0);
INSERT INTO O_RTIDA
	VALUES (2621520,
	2621462,
	0,
	2621467,
	2621506);
INSERT INTO O_OBJ
	VALUES (2621463,
	'SEM Event',
	525,
	'SM_SEVT',
	'An SEM (State Event Matrix) event is one that appears in the state event matrix.  Contrast this to a polymorphic event which is defined at the supertype-level but does not appear in the SEM for the super-type.  An SEM event can either be a local event (SM_LEVT), in the case of an event that is defined in the state machine for the class, or a non-local event (SM_NLEVT) which is an alias for a polymorphic event (SM_PEVT) defined in the super-type but accessible via the subtype.',
	2621445);
INSERT INTO O_REF
	VALUES (2621463,
	2621442,
	1,
	2621444,
	2621463,
	2621496,
	2621495,
	2621523,
	2621473,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621523,
	2621463,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621523,
	2621463,
	0,
	'SMevt_ID',
	'',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621463,
	2621442,
	1,
	2621445,
	2621463,
	2621496,
	2621495,
	2621524,
	2621474,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621524,
	2621463,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621524,
	2621463,
	2621523,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621463,
	2621442,
	1,
	2621446,
	2621463,
	2621496,
	2621495,
	2621525,
	2621475,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621525,
	2621463,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621525,
	2621463,
	2621524,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621463);
INSERT INTO O_OIDA
	VALUES (2621524,
	2621463,
	0);
INSERT INTO O_RTIDA
	VALUES (2621524,
	2621463,
	0,
	2621465,
	2621501);
INSERT INTO O_RTIDA
	VALUES (2621524,
	2621463,
	0,
	2621464,
	2621499);
INSERT INTO O_OIDA
	VALUES (2621525,
	2621463,
	0);
INSERT INTO O_RTIDA
	VALUES (2621525,
	2621463,
	0,
	2621465,
	2621501);
INSERT INTO O_RTIDA
	VALUES (2621525,
	2621463,
	0,
	2621464,
	2621499);
INSERT INTO O_OIDA
	VALUES (2621523,
	2621463,
	0);
INSERT INTO O_RTIDA
	VALUES (2621523,
	2621463,
	0,
	2621465,
	2621501);
INSERT INTO O_RTIDA
	VALUES (2621523,
	2621463,
	0,
	2621464,
	2621499);
INSERT INTO O_OBJ
	VALUES (2621464,
	'Non Local Event',
	526,
	'SM_NLEVT',
	'A non-local event is one that is defined in another state machine.  Non-local events represent entries in SEMs for events that are defined in a super-type but used on transitions in the sub-type.',
	2621445);
INSERT INTO O_REF
	VALUES (2621464,
	2621463,
	0,
	2621523,
	2621465,
	2621502,
	2621501,
	2621526,
	2621476,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621526,
	2621464,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621526,
	2621464,
	0,
	'SMevt_ID',
	'',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621464,
	2621463,
	0,
	2621524,
	2621465,
	2621502,
	2621501,
	2621527,
	2621477,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621527,
	2621464,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621527,
	2621464,
	2621526,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621464,
	2621463,
	0,
	2621525,
	2621465,
	2621502,
	2621501,
	2621528,
	2621478,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621528,
	2621464,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621528,
	2621464,
	2621527,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621464,
	2621462,
	0,
	2621520,
	2621467,
	2621507,
	2621506,
	2621529,
	2621516,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621529,
	2621464,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621529,
	2621464,
	2621528,
	'polySMevt_ID',
	'

',
	'poly',
	'SMevt_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (2621464,
	2621462,
	0,
	2621521,
	2621467,
	2621507,
	2621506,
	2621530,
	2621517,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621530,
	2621464,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621530,
	2621464,
	2621529,
	'polySM_ID',
	'

',
	'poly',
	'SM_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (2621531,
	2621464);
INSERT INTO O_BATTR
	VALUES (2621531,
	2621464);
INSERT INTO O_ATTR
	VALUES (2621531,
	2621464,
	2621530,
	'polySMspd_ID',
	'This attribute is only here for backwards compatibility.

',
	'',
	'polySMspd_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (2621532,
	2621464);
INSERT INTO O_BATTR
	VALUES (2621532,
	2621464);
INSERT INTO O_ATTR
	VALUES (2621532,
	2621464,
	2621531,
	'Local_Meaning',
	'Full Name: Non-Local Event Local Meaning
Description: The local meaning of the non-local event.  The meaning can be overridden in the sup-types state machine.',
	'',
	'Local_Meaning',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	2621464);
INSERT INTO O_OIDA
	VALUES (2621527,
	2621464,
	0);
INSERT INTO O_OIDA
	VALUES (2621526,
	2621464,
	0);
INSERT INTO O_OIDA
	VALUES (2621528,
	2621464,
	0);
INSERT INTO O_OBJ
	VALUES (2621465,
	'Local Event',
	527,
	'SM_LEVT',
	'A local event is one that is defined in the state machine.  Contrast this to a non-local event which is defined in a different state machine (that of the super-type) than the one in which it is used.',
	2621445);
INSERT INTO O_REF
	VALUES (2621465,
	2621463,
	0,
	2621523,
	2621465,
	2621503,
	2621501,
	2621533,
	2621479,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621533,
	2621465,
	2621444,
	2621442,
	1);
INSERT INTO O_ATTR
	VALUES (2621533,
	2621465,
	0,
	'SMevt_ID',
	'',
	'',
	'SMevt_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621465,
	2621463,
	0,
	2621524,
	2621465,
	2621503,
	2621501,
	2621534,
	2621480,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621534,
	2621465,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (2621534,
	2621465,
	2621533,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (2621465,
	2621463,
	0,
	2621525,
	2621465,
	2621503,
	2621501,
	2621535,
	2621481,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (2621535,
	2621465,
	2621514,
	2621460,
	1);
INSERT INTO O_ATTR
	VALUES (2621535,
	2621465,
	2621534,
	'SMspd_ID',
	'',
	'',
	'SMspd_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	2621465);
INSERT INTO O_OIDA
	VALUES (2621534,
	2621465,
	0);
INSERT INTO O_RTIDA
	VALUES (2621534,
	2621465,
	0,
	2621466,
	2621505);
INSERT INTO O_OIDA
	VALUES (2621533,
	2621465,
	0);
INSERT INTO O_RTIDA
	VALUES (2621533,
	2621465,
	0,
	2621466,
	2621505);
INSERT INTO O_IOBJ
	VALUES (2621441,
	1048584,
	5,
	2621445,
	'Data Type',
	'S_DT');
INSERT INTO O_IOBJ
	VALUES (2621442,
	3145732,
	5,
	2621445,
	'Model Class',
	'O_OBJ');
INSERT INTO R_SIMP
	VALUES (2621441);
INSERT INTO R_REL
	VALUES (2621441,
	502,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621442,
	2621441,
	2621441,
	1,
	1,
	'can be communicated to via');
INSERT INTO R_RGO
	VALUES (2621442,
	2621441,
	2621441);
INSERT INTO R_OIR
	VALUES (2621442,
	2621441,
	2621441,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2621441,
	2621442,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (2621441,
	2621441,
	2621442,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621441,
	2621442,
	0);
INSERT INTO R_SIMP
	VALUES (2621442);
INSERT INTO R_REL
	VALUES (2621442,
	501,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621443,
	2621442,
	2621443,
	1,
	1,
	'is decomposed into');
INSERT INTO R_RGO
	VALUES (2621443,
	2621442,
	2621443);
INSERT INTO R_OIR
	VALUES (2621443,
	2621442,
	2621443,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2621442,
	2621444,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (2621441,
	2621442,
	2621444,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621442,
	2621444,
	0);
INSERT INTO R_SUBSUP
	VALUES (2621443);
INSERT INTO R_REL
	VALUES (2621443,
	504,
	'',
	2621445);
INSERT INTO R_SUPER
	VALUES (2621444,
	2621443,
	2621445);
INSERT INTO R_RTO
	VALUES (2621444,
	2621443,
	2621445,
	0);
INSERT INTO R_OIR
	VALUES (2621444,
	2621443,
	2621445,
	0);
INSERT INTO R_SUB
	VALUES (2621445,
	2621443,
	2621446);
INSERT INTO R_RGO
	VALUES (2621445,
	2621443,
	2621446);
INSERT INTO R_OIR
	VALUES (2621445,
	2621443,
	2621446,
	0);
INSERT INTO R_SUB
	VALUES (2621447,
	2621443,
	2621447);
INSERT INTO R_RGO
	VALUES (2621447,
	2621443,
	2621447);
INSERT INTO R_OIR
	VALUES (2621447,
	2621443,
	2621447,
	0);
INSERT INTO R_SUB
	VALUES (2621446,
	2621443,
	2621448);
INSERT INTO R_RGO
	VALUES (2621446,
	2621443,
	2621448);
INSERT INTO R_OIR
	VALUES (2621446,
	2621443,
	2621448,
	0);
INSERT INTO R_SUBSUP
	VALUES (2621444);
INSERT INTO R_REL
	VALUES (2621444,
	507,
	'',
	2621445);
INSERT INTO R_SUPER
	VALUES (2621450,
	2621444,
	2621449);
INSERT INTO R_RTO
	VALUES (2621450,
	2621444,
	2621449,
	0);
INSERT INTO R_OIR
	VALUES (2621450,
	2621444,
	2621449,
	0);
INSERT INTO R_SUB
	VALUES (2621449,
	2621444,
	2621450);
INSERT INTO R_RGO
	VALUES (2621449,
	2621444,
	2621450);
INSERT INTO R_OIR
	VALUES (2621449,
	2621444,
	2621450,
	0);
INSERT INTO R_SUB
	VALUES (2621448,
	2621444,
	2621451);
INSERT INTO R_RGO
	VALUES (2621448,
	2621444,
	2621451);
INSERT INTO R_OIR
	VALUES (2621448,
	2621444,
	2621451,
	0);
INSERT INTO R_SUB
	VALUES (2621446,
	2621444,
	2621452);
INSERT INTO R_RGO
	VALUES (2621446,
	2621444,
	2621452);
INSERT INTO R_OIR
	VALUES (2621446,
	2621444,
	2621452,
	0);
INSERT INTO R_SIMP
	VALUES (2621445);
INSERT INTO R_REL
	VALUES (2621445,
	508,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621449,
	2621445,
	2621453,
	1,
	1,
	'is origination of');
INSERT INTO R_RGO
	VALUES (2621449,
	2621445,
	2621453);
INSERT INTO R_OIR
	VALUES (2621449,
	2621445,
	2621453,
	0);
INSERT INTO R_PART
	VALUES (2621443,
	2621445,
	2621454,
	0,
	0,
	'originates from');
INSERT INTO R_RTO
	VALUES (2621443,
	2621445,
	2621454,
	0);
INSERT INTO R_OIR
	VALUES (2621443,
	2621445,
	2621454,
	0);
INSERT INTO R_SIMP
	VALUES (2621446);
INSERT INTO R_REL
	VALUES (2621446,
	506,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621450,
	2621446,
	2621455,
	1,
	1,
	'is destination of');
INSERT INTO R_RGO
	VALUES (2621450,
	2621446,
	2621455);
INSERT INTO R_OIR
	VALUES (2621450,
	2621446,
	2621455,
	0);
INSERT INTO R_PART
	VALUES (2621443,
	2621446,
	2621456,
	0,
	0,
	'is destined to');
INSERT INTO R_RTO
	VALUES (2621443,
	2621446,
	2621456,
	1);
INSERT INTO R_OIR
	VALUES (2621443,
	2621446,
	2621456,
	0);
INSERT INTO R_SIMP
	VALUES (2621447);
INSERT INTO R_REL
	VALUES (2621447,
	505,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621450,
	2621447,
	2621457,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (2621450,
	2621447,
	2621457);
INSERT INTO R_OIR
	VALUES (2621450,
	2621447,
	2621457,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2621447,
	2621458,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (2621441,
	2621447,
	2621458,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621447,
	2621458,
	0);
INSERT INTO R_SUBSUP
	VALUES (2621448);
INSERT INTO R_REL
	VALUES (2621448,
	510,
	'',
	2621445);
INSERT INTO R_SUPER
	VALUES (2621441,
	2621448,
	2621459);
INSERT INTO R_RTO
	VALUES (2621441,
	2621448,
	2621459,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621448,
	2621459,
	0);
INSERT INTO R_SUB
	VALUES (2621452,
	2621448,
	2621460);
INSERT INTO R_RGO
	VALUES (2621452,
	2621448,
	2621460);
INSERT INTO R_OIR
	VALUES (2621452,
	2621448,
	2621460,
	0);
INSERT INTO R_SUB
	VALUES (2621451,
	2621448,
	2621461);
INSERT INTO R_RGO
	VALUES (2621451,
	2621448,
	2621461);
INSERT INTO R_OIR
	VALUES (2621451,
	2621448,
	2621461,
	0);
INSERT INTO R_ASSOC
	VALUES (2621449);
INSERT INTO R_REL
	VALUES (2621449,
	511,
	'',
	2621445);
INSERT INTO R_AONE
	VALUES (2621451,
	2621449,
	2621462,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (2621451,
	2621449,
	2621462,
	0);
INSERT INTO R_OIR
	VALUES (2621451,
	2621449,
	2621462,
	0);
INSERT INTO R_AOTH
	VALUES (2621443,
	2621449,
	2621463,
	1,
	0,
	'');
INSERT INTO R_RTO
	VALUES (2621443,
	2621449,
	2621463,
	0);
INSERT INTO R_OIR
	VALUES (2621443,
	2621449,
	2621463,
	0);
INSERT INTO R_ASSR
	VALUES (2621453,
	2621449,
	2621464,
	0);
INSERT INTO R_RGO
	VALUES (2621453,
	2621449,
	2621464);
INSERT INTO R_OIR
	VALUES (2621453,
	2621449,
	2621464,
	0);
INSERT INTO R_ASSOC
	VALUES (2621450);
INSERT INTO R_REL
	VALUES (2621450,
	512,
	'',
	2621445);
INSERT INTO R_AONE
	VALUES (2621452,
	2621450,
	2621465,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (2621452,
	2621450,
	2621465,
	0);
INSERT INTO R_OIR
	VALUES (2621452,
	2621450,
	2621465,
	0);
INSERT INTO R_AOTH
	VALUES (2621450,
	2621450,
	2621466,
	1,
	0,
	'');
INSERT INTO R_RTO
	VALUES (2621450,
	2621450,
	2621466,
	0);
INSERT INTO R_OIR
	VALUES (2621450,
	2621450,
	2621466,
	0);
INSERT INTO R_ASSR
	VALUES (2621454,
	2621450,
	2621467,
	0);
INSERT INTO R_RGO
	VALUES (2621454,
	2621450,
	2621467);
INSERT INTO R_OIR
	VALUES (2621454,
	2621450,
	2621467,
	0);
INSERT INTO R_SUBSUP
	VALUES (2621451);
INSERT INTO R_REL
	VALUES (2621451,
	513,
	'',
	2621445);
INSERT INTO R_SUPER
	VALUES (2621455,
	2621451,
	2621468);
INSERT INTO R_RTO
	VALUES (2621455,
	2621451,
	2621468,
	0);
INSERT INTO R_OIR
	VALUES (2621455,
	2621451,
	2621468,
	0);
INSERT INTO R_SUB
	VALUES (2621453,
	2621451,
	2621469);
INSERT INTO R_RGO
	VALUES (2621453,
	2621451,
	2621469);
INSERT INTO R_OIR
	VALUES (2621453,
	2621451,
	2621469,
	0);
INSERT INTO R_SUB
	VALUES (2621454,
	2621451,
	2621470);
INSERT INTO R_RGO
	VALUES (2621454,
	2621451,
	2621470);
INSERT INTO R_OIR
	VALUES (2621454,
	2621451,
	2621470,
	0);
INSERT INTO R_SIMP
	VALUES (2621452);
INSERT INTO R_REL
	VALUES (2621452,
	514,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621455,
	2621452,
	2621471,
	0,
	0,
	'resides in');
INSERT INTO R_RGO
	VALUES (2621455,
	2621452,
	2621471);
INSERT INTO R_OIR
	VALUES (2621455,
	2621452,
	2621471,
	0);
INSERT INTO R_PART
	VALUES (2621456,
	2621452,
	2621472,
	0,
	0,
	'houses');
INSERT INTO R_RTO
	VALUES (2621456,
	2621452,
	2621472,
	0);
INSERT INTO R_OIR
	VALUES (2621456,
	2621452,
	2621472,
	0);
INSERT INTO R_SIMP
	VALUES (2621453);
INSERT INTO R_REL
	VALUES (2621453,
	515,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621456,
	2621453,
	2621473,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (2621456,
	2621453,
	2621473);
INSERT INTO R_OIR
	VALUES (2621456,
	2621453,
	2621473,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2621453,
	2621474,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (2621441,
	2621453,
	2621474,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621453,
	2621474,
	0);
INSERT INTO R_SUBSUP
	VALUES (2621454);
INSERT INTO R_REL
	VALUES (2621454,
	517,
	'',
	2621445);
INSERT INTO R_SUPER
	VALUES (2621441,
	2621454,
	2621475);
INSERT INTO R_RTO
	VALUES (2621441,
	2621454,
	2621475,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621454,
	2621475,
	0);
INSERT INTO R_SUB
	VALUES (2621457,
	2621454,
	2621476);
INSERT INTO R_RGO
	VALUES (2621457,
	2621454,
	2621476);
INSERT INTO R_OIR
	VALUES (2621457,
	2621454,
	2621476,
	0);
INSERT INTO R_SUB
	VALUES (2621458,
	2621454,
	2621477);
INSERT INTO R_RGO
	VALUES (2621458,
	2621454,
	2621477);
INSERT INTO R_OIR
	VALUES (2621458,
	2621454,
	2621477,
	0);
INSERT INTO R_SIMP
	VALUES (2621455);
INSERT INTO R_REL
	VALUES (2621455,
	518,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621457,
	2621455,
	2621478,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (2621457,
	2621455,
	2621478);
INSERT INTO R_OIR
	VALUES (2621457,
	2621455,
	2621478,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	2621455,
	2621479,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (3145732,
	2621455,
	2621479,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	2621455,
	2621479,
	2621442);
INSERT INTO R_SIMP
	VALUES (2621456);
INSERT INTO R_REL
	VALUES (2621456,
	519,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621458,
	2621456,
	2621480,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (2621458,
	2621456,
	2621480);
INSERT INTO R_OIR
	VALUES (2621458,
	2621456,
	2621480,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	2621456,
	2621481,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (3145732,
	2621456,
	2621481,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	2621456,
	2621481,
	2621442);
INSERT INTO R_SIMP
	VALUES (2621457);
INSERT INTO R_REL
	VALUES (2621457,
	516,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621459,
	2621457,
	2621482,
	1,
	1,
	'can asynchronously communicate via');
INSERT INTO R_RGO
	VALUES (2621459,
	2621457,
	2621482);
INSERT INTO R_OIR
	VALUES (2621459,
	2621457,
	2621482,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2621457,
	2621483,
	0,
	0,
	'is carried on events into');
INSERT INTO R_RTO
	VALUES (2621441,
	2621457,
	2621483,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621457,
	2621483,
	0);
INSERT INTO R_SIMP
	VALUES (2621458);
INSERT INTO R_REL
	VALUES (2621458,
	521,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621443,
	2621458,
	2621484,
	1,
	1,
	'is delivered by received event to');
INSERT INTO R_RGO
	VALUES (2621443,
	2621458,
	2621484);
INSERT INTO R_OIR
	VALUES (2621443,
	2621458,
	2621484,
	0);
INSERT INTO R_PART
	VALUES (2621460,
	2621458,
	2621485,
	0,
	1,
	'receives asynchronous data via');
INSERT INTO R_RTO
	VALUES (2621460,
	2621458,
	2621485,
	0);
INSERT INTO R_OIR
	VALUES (2621460,
	2621458,
	2621485,
	0);
INSERT INTO R_SIMP
	VALUES (2621459);
INSERT INTO R_REL
	VALUES (2621459,
	520,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621442,
	2621459,
	2621486,
	1,
	0,
	'defines signature of');
INSERT INTO R_RGO
	VALUES (2621442,
	2621459,
	2621486);
INSERT INTO R_OIR
	VALUES (2621442,
	2621459,
	2621486,
	0);
INSERT INTO R_PART
	VALUES (2621460,
	2621459,
	2621487,
	0,
	0,
	'carries');
INSERT INTO R_RTO
	VALUES (2621460,
	2621459,
	2621487,
	0);
INSERT INTO R_OIR
	VALUES (2621460,
	2621459,
	2621487,
	0);
INSERT INTO R_ASSOC
	VALUES (2621460);
INSERT INTO R_REL
	VALUES (2621460,
	522,
	'',
	2621445);
INSERT INTO R_AONE
	VALUES (2621460,
	2621460,
	2621488,
	1,
	1,
	'makes up');
INSERT INTO R_RTO
	VALUES (2621460,
	2621460,
	2621488,
	0);
INSERT INTO R_OIR
	VALUES (2621460,
	2621460,
	2621488,
	0);
INSERT INTO R_AOTH
	VALUES (2621459,
	2621460,
	2621489,
	1,
	1,
	'is made up of');
INSERT INTO R_RTO
	VALUES (2621459,
	2621460,
	2621489,
	0);
INSERT INTO R_OIR
	VALUES (2621459,
	2621460,
	2621489,
	0);
INSERT INTO R_ASSR
	VALUES (2621461,
	2621460,
	2621490,
	0);
INSERT INTO R_RGO
	VALUES (2621461,
	2621460,
	2621490);
INSERT INTO R_OIR
	VALUES (2621461,
	2621460,
	2621490,
	0);
INSERT INTO R_SIMP
	VALUES (2621461);
INSERT INTO R_REL
	VALUES (2621461,
	523,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621460,
	2621461,
	2621491,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (2621460,
	2621461,
	2621491);
INSERT INTO R_OIR
	VALUES (2621460,
	2621461,
	2621491,
	0);
INSERT INTO R_PART
	VALUES (2621441,
	2621461,
	2621492,
	0,
	0,
	'is assigned to');
INSERT INTO R_RTO
	VALUES (2621441,
	2621461,
	2621492,
	0);
INSERT INTO R_OIR
	VALUES (2621441,
	2621461,
	2621492,
	0);
INSERT INTO R_SIMP
	VALUES (2621462);
INSERT INTO R_REL
	VALUES (2621462,
	524,
	'Association Description:

Purpose of Abstraction:',
	2621445);
INSERT INTO R_PART
	VALUES (1048584,
	2621462,
	2621493,
	0,
	0,
	'is defined by');
INSERT INTO R_RTO
	VALUES (1048584,
	2621462,
	2621493,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	2621462,
	2621493,
	2621441);
INSERT INTO R_FORM
	VALUES (2621459,
	2621462,
	2621494,
	1,
	1,
	'defines the type of');
INSERT INTO R_RGO
	VALUES (2621459,
	2621462,
	2621494);
INSERT INTO R_OIR
	VALUES (2621459,
	2621462,
	2621494,
	0);
INSERT INTO R_SUBSUP
	VALUES (2621463);
INSERT INTO R_REL
	VALUES (2621463,
	525,
	'',
	2621445);
INSERT INTO R_SUPER
	VALUES (2621442,
	2621463,
	2621495);
INSERT INTO R_RTO
	VALUES (2621442,
	2621463,
	2621495,
	1);
INSERT INTO R_OIR
	VALUES (2621442,
	2621463,
	2621495,
	0);
INSERT INTO R_SUB
	VALUES (2621463,
	2621463,
	2621496);
INSERT INTO R_RGO
	VALUES (2621463,
	2621463,
	2621496);
INSERT INTO R_OIR
	VALUES (2621463,
	2621463,
	2621496,
	0);
INSERT INTO R_SUB
	VALUES (2621462,
	2621463,
	2621497);
INSERT INTO R_RGO
	VALUES (2621462,
	2621463,
	2621497);
INSERT INTO R_OIR
	VALUES (2621462,
	2621463,
	2621497,
	0);
INSERT INTO R_ASSOC
	VALUES (2621464);
INSERT INTO R_REL
	VALUES (2621464,
	503,
	'',
	2621445);
INSERT INTO R_AONE
	VALUES (2621443,
	2621464,
	2621498,
	1,
	1,
	'is received by');
INSERT INTO R_RTO
	VALUES (2621443,
	2621464,
	2621498,
	0);
INSERT INTO R_OIR
	VALUES (2621443,
	2621464,
	2621498,
	0);
INSERT INTO R_AOTH
	VALUES (2621463,
	2621464,
	2621499,
	1,
	1,
	'receives');
INSERT INTO R_RTO
	VALUES (2621463,
	2621464,
	2621499,
	0);
INSERT INTO R_OIR
	VALUES (2621463,
	2621464,
	2621499,
	0);
INSERT INTO R_ASSR
	VALUES (2621444,
	2621464,
	2621500,
	0);
INSERT INTO R_RGO
	VALUES (2621444,
	2621464,
	2621500);
INSERT INTO R_OIR
	VALUES (2621444,
	2621464,
	2621500,
	0);
INSERT INTO R_SUBSUP
	VALUES (2621465);
INSERT INTO R_REL
	VALUES (2621465,
	526,
	'',
	2621445);
INSERT INTO R_SUPER
	VALUES (2621463,
	2621465,
	2621501);
INSERT INTO R_RTO
	VALUES (2621463,
	2621465,
	2621501,
	0);
INSERT INTO R_OIR
	VALUES (2621463,
	2621465,
	2621501,
	0);
INSERT INTO R_SUB
	VALUES (2621464,
	2621465,
	2621502);
INSERT INTO R_RGO
	VALUES (2621464,
	2621465,
	2621502);
INSERT INTO R_OIR
	VALUES (2621464,
	2621465,
	2621502,
	0);
INSERT INTO R_SUB
	VALUES (2621465,
	2621465,
	2621503);
INSERT INTO R_RGO
	VALUES (2621465,
	2621465,
	2621503);
INSERT INTO R_OIR
	VALUES (2621465,
	2621465,
	2621503,
	0);
INSERT INTO R_SIMP
	VALUES (2621466);
INSERT INTO R_REL
	VALUES (2621466,
	509,
	'',
	2621445);
INSERT INTO R_FORM
	VALUES (2621448,
	2621466,
	2621504,
	0,
	1,
	'has assigned to it');
INSERT INTO R_RGO
	VALUES (2621448,
	2621466,
	2621504);
INSERT INTO R_OIR
	VALUES (2621448,
	2621466,
	2621504,
	0);
INSERT INTO R_PART
	VALUES (2621465,
	2621466,
	2621505,
	0,
	1,
	'is assigned to');
INSERT INTO R_RTO
	VALUES (2621465,
	2621466,
	2621505,
	0);
INSERT INTO R_OIR
	VALUES (2621465,
	2621466,
	2621505,
	0);
INSERT INTO R_SIMP
	VALUES (2621467);
INSERT INTO R_REL
	VALUES (2621467,
	527,
	'',
	2621445);
INSERT INTO R_PART
	VALUES (2621462,
	2621467,
	2621506,
	0,
	0,
	'is defined by');
INSERT INTO R_RTO
	VALUES (2621462,
	2621467,
	2621506,
	0);
INSERT INTO R_OIR
	VALUES (2621462,
	2621467,
	2621506,
	0);
INSERT INTO R_FORM
	VALUES (2621464,
	2621467,
	2621507,
	1,
	1,
	'is aliased by');
INSERT INTO R_RGO
	VALUES (2621464,
	2621467,
	2621507);
INSERT INTO R_OIR
	VALUES (2621464,
	2621467,
	2621507,
	0);
INSERT INTO GD_MD
	VALUES (2621441,
	5,
	2621445,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1161,
	2767,
	0.540567,
	0);
INSERT INTO GD_GE
	VALUES (2621444,
	2621441,
	2621461,
	21);
INSERT INTO GD_SHP
	VALUES (2621444,
	2016,
	1824,
	2288,
	1952);
INSERT INTO GD_GE
	VALUES (2621445,
	2621441,
	2621460,
	21);
INSERT INTO GD_SHP
	VALUES (2621445,
	1808,
	1984,
	2096,
	2144);
INSERT INTO GD_GE
	VALUES (2621446,
	2621441,
	2621459,
	21);
INSERT INTO GD_SHP
	VALUES (2621446,
	1808,
	1632,
	2096,
	1792);
INSERT INTO GD_GE
	VALUES (2621447,
	2621441,
	2621441,
	21);
INSERT INTO GD_SHP
	VALUES (2621447,
	720,
	1904,
	976,
	2096);
INSERT INTO GD_GE
	VALUES (2621448,
	2621441,
	2621442,
	21);
INSERT INTO GD_SHP
	VALUES (2621448,
	2112,
	2144,
	2480,
	2416);
INSERT INTO GD_GE
	VALUES (2621449,
	2621441,
	2621443,
	21);
INSERT INTO GD_SHP
	VALUES (2621449,
	1264,
	2160,
	1840,
	2464);
INSERT INTO GD_GE
	VALUES (2621450,
	2621441,
	2621444,
	21);
INSERT INTO GD_SHP
	VALUES (2621450,
	1808,
	2512,
	2096,
	2656);
INSERT INTO GD_GE
	VALUES (2621451,
	2621441,
	2621445,
	21);
INSERT INTO GD_SHP
	VALUES (2621451,
	1824,
	2736,
	2080,
	2912);
INSERT INTO GD_GE
	VALUES (2621452,
	2621441,
	2621446,
	21);
INSERT INTO GD_SHP
	VALUES (2621452,
	1536,
	2736,
	1808,
	2944);
INSERT INTO GD_GE
	VALUES (2621453,
	2621441,
	2621447,
	21);
INSERT INTO GD_SHP
	VALUES (2621453,
	2128,
	2736,
	2384,
	2912);
INSERT INTO GD_GE
	VALUES (2621454,
	2621441,
	2621448,
	21);
INSERT INTO GD_SHP
	VALUES (2621454,
	1536,
	2976,
	1824,
	3152);
INSERT INTO GD_GE
	VALUES (2621455,
	2621441,
	2621449,
	21);
INSERT INTO GD_SHP
	VALUES (2621455,
	1536,
	2512,
	1792,
	2688);
INSERT INTO GD_GE
	VALUES (2621456,
	2621441,
	2621450,
	21);
INSERT INTO GD_SHP
	VALUES (2621456,
	880,
	2720,
	1408,
	2928);
INSERT INTO GD_GE
	VALUES (2621457,
	2621441,
	2621451,
	21);
INSERT INTO GD_SHP
	VALUES (2621457,
	400,
	2176,
	656,
	2272);
INSERT INTO GD_GE
	VALUES (2621458,
	2621441,
	2621452,
	21);
INSERT INTO GD_SHP
	VALUES (2621458,
	400,
	2720,
	656,
	2816);
INSERT INTO GD_GE
	VALUES (2621459,
	2621441,
	2621453,
	21);
INSERT INTO GD_SHP
	VALUES (2621459,
	688,
	2320,
	944,
	2416);
INSERT INTO GD_GE
	VALUES (2621460,
	2621441,
	2621454,
	21);
INSERT INTO GD_SHP
	VALUES (2621460,
	688,
	2608,
	944,
	2704);
INSERT INTO GD_GE
	VALUES (2621461,
	2621441,
	2621455,
	21);
INSERT INTO GD_SHP
	VALUES (2621461,
	592,
	2448,
	848,
	2576);
INSERT INTO GD_GE
	VALUES (2621462,
	2621441,
	2621456,
	21);
INSERT INTO GD_SHP
	VALUES (2621462,
	176,
	2464,
	432,
	2624);
INSERT INTO GD_GE
	VALUES (2621463,
	2621441,
	2621457,
	21);
INSERT INTO GD_SHP
	VALUES (2621463,
	96,
	1760,
	336,
	1904);
INSERT INTO GD_GE
	VALUES (2621464,
	2621441,
	2621458,
	21);
INSERT INTO GD_SHP
	VALUES (2621464,
	464,
	1760,
	688,
	1904);
INSERT INTO GD_GE
	VALUES (2621465,
	2621441,
	2621462,
	21);
INSERT INTO GD_SHP
	VALUES (2621465,
	2656,
	2016,
	3056,
	2208);
INSERT INTO GD_GE
	VALUES (2621466,
	2621441,
	2621463,
	21);
INSERT INTO GD_SHP
	VALUES (2621466,
	2672,
	2352,
	3040,
	2528);
INSERT INTO GD_GE
	VALUES (2621467,
	2621441,
	2621464,
	21);
INSERT INTO GD_SHP
	VALUES (2621467,
	2960,
	2880,
	3424,
	3152);
INSERT INTO GD_GE
	VALUES (2621468,
	2621441,
	2621465,
	21);
INSERT INTO GD_SHP
	VALUES (2621468,
	2512,
	2912,
	2896,
	3104);
INSERT INTO GD_GE
	VALUES (2621469,
	2621441,
	2621441,
	23);
INSERT INTO GD_SHP
	VALUES (2621469,
	1328,
	1712,
	1536,
	1840);
INSERT INTO GD_GE
	VALUES (2621495,
	2621441,
	2621442,
	23);
INSERT INTO GD_SHP
	VALUES (2621495,
	288,
	1520,
	544,
	1744);
INSERT INTO GD_GE
	VALUES (2621496,
	2621441,
	2621460,
	24);
INSERT INTO GD_CON
	VALUES (2621496,
	2621445,
	2621446,
	2621497);
INSERT INTO GD_CTXT
	VALUES (2621496,
	1966,
	1951,
	2066,
	1974,
	11,
	-33,
	1881,
	1890,
	1931,
	1913,
	-71,
	2,
	1842,
	1800,
	1942,
	1823,
	-113,
	3);
INSERT INTO GD_LS
	VALUES (2621497,
	2621496,
	1952,
	1984,
	1952,
	1792,
	0);
INSERT INTO GD_GE
	VALUES (2621498,
	2621441,
	2621459,
	24);
INSERT INTO GD_CON
	VALUES (2621498,
	2621445,
	2621448,
	0);
INSERT INTO GD_CTXT
	VALUES (2621498,
	2115,
	1990,
	2167,
	2012,
	9,
	-47,
	2172,
	2031,
	2214,
	2053,
	60,
	-48,
	2176,
	2069,
	2248,
	2127,
	11,
	-11);
INSERT INTO GD_LS
	VALUES (2621499,
	2621498,
	2096,
	2032,
	2160,
	2032,
	0);
INSERT INTO GD_LS
	VALUES (2621500,
	2621498,
	2160,
	2032,
	2160,
	2144,
	2621499);
INSERT INTO GD_GE
	VALUES (2621501,
	2621441,
	2621458,
	24);
INSERT INTO GD_CON
	VALUES (2621501,
	2621445,
	2621449,
	0);
INSERT INTO GD_CTXT
	VALUES (2621501,
	1712,
	1951,
	1815,
	2009,
	13,
	-86,
	1698,
	2041,
	1740,
	2063,
	2,
	-46,
	1614,
	2105,
	1723,
	2163,
	-135,
	9);
INSERT INTO GD_LS
	VALUES (2621502,
	2621501,
	1808,
	2032,
	1744,
	2032,
	0);
INSERT INTO GD_LS
	VALUES (2621503,
	2621501,
	1744,
	2032,
	1744,
	2160,
	2621502);
INSERT INTO GD_GE
	VALUES (2621504,
	2621441,
	2621457,
	24);
INSERT INTO GD_CON
	VALUES (2621504,
	2621447,
	2621446,
	0);
INSERT INTO GD_CTXT
	VALUES (2621504,
	940,
	1824,
	1018,
	1882,
	9,
	-80,
	962,
	1711,
	1022,
	1734,
	-294,
	31,
	1651,
	1618,
	1786,
	1676,
	-157,
	-63);
INSERT INTO GD_LS
	VALUES (2621505,
	2621504,
	928,
	1904,
	928,
	1680,
	0);
INSERT INTO GD_LS
	VALUES (2621506,
	2621504,
	928,
	1680,
	1808,
	1680,
	2621505);
INSERT INTO GD_GE
	VALUES (2621507,
	2621441,
	2621441,
	24);
INSERT INTO GD_CON
	VALUES (2621507,
	2621447,
	2621448,
	0);
INSERT INTO GD_CTXT
	VALUES (2621507,
	0,
	0,
	0,
	0,
	-7,
	3,
	808,
	1647,
	850,
	1669,
	-725,
	59,
	2348,
	2070,
	2424,
	2128,
	7,
	-10);
INSERT INTO GD_LS
	VALUES (2621508,
	2621507,
	768,
	1904,
	768,
	1616,
	0);
INSERT INTO GD_LS
	VALUES (2621509,
	2621507,
	768,
	1616,
	2336,
	1616,
	2621508);
INSERT INTO GD_LS
	VALUES (2621510,
	2621507,
	2336,
	1616,
	2336,
	2144,
	2621509);
INSERT INTO GD_GE
	VALUES (2621511,
	2621441,
	2621442,
	24);
INSERT INTO GD_CON
	VALUES (2621511,
	2621447,
	2621449,
	0);
INSERT INTO GD_CTXT
	VALUES (2621511,
	0,
	0,
	0,
	0,
	0,
	0,
	1286,
	2010,
	1328,
	2032,
	25,
	38,
	1482,
	2095,
	1578,
	2153,
	-107,
	-1);
INSERT INTO GD_LS
	VALUES (2621512,
	2621511,
	976,
	2000,
	1584,
	2000,
	0);
INSERT INTO GD_LS
	VALUES (2621513,
	2621511,
	1584,
	2000,
	1584,
	2160,
	2621512);
INSERT INTO GD_GE
	VALUES (2621514,
	2621441,
	2621443,
	24);
INSERT INTO GD_CON
	VALUES (2621514,
	2621450,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2621514,
	2001,
	2664,
	2167,
	2704,
	46,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	1859,
	2670,
	1934,
	2693,
	-96,
	-34);
INSERT INTO GD_LS
	VALUES (2621515,
	2621514,
	1952,
	2656,
	1952,
	2704,
	0);
INSERT INTO GD_GE
	VALUES (2621516,
	2621441,
	2621444,
	24);
INSERT INTO GD_CON
	VALUES (2621516,
	2621456,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2621516,
	1465,
	2793,
	1538,
	2833,
	47,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	1470,
	2764,
	1512,
	2786,
	62,
	-25);
INSERT INTO GD_LS
	VALUES (2621517,
	2621516,
	1408,
	2784,
	1456,
	2784,
	0);
INSERT INTO GD_GE
	VALUES (2621518,
	2621441,
	2621445,
	24);
INSERT INTO GD_CON
	VALUES (2621518,
	2621449,
	2621455,
	0);
INSERT INTO GD_CTXT
	VALUES (2621518,
	1538,
	2473,
	1646,
	2495,
	-131,
	-1,
	1674,
	2470,
	1716,
	2492,
	58,
	-9,
	1669,
	2492,
	1779,
	2514,
	0,
	8);
INSERT INTO GD_LS
	VALUES (2621519,
	2621518,
	1664,
	2464,
	1664,
	2512,
	0);
INSERT INTO GD_GE
	VALUES (2621520,
	2621441,
	2621446,
	24);
INSERT INTO GD_CON
	VALUES (2621520,
	2621449,
	2621456,
	0);
INSERT INTO GD_CTXT
	VALUES (2621520,
	1367,
	2476,
	1435,
	2534,
	2,
	2,
	1310,
	2570,
	1352,
	2592,
	-2,
	-13,
	1254,
	2671,
	1354,
	2711,
	-111,
	-3);
INSERT INTO GD_LS
	VALUES (2621521,
	2621520,
	1360,
	2464,
	1360,
	2720,
	0);
INSERT INTO GD_GE
	VALUES (2621522,
	2621441,
	2621447,
	24);
INSERT INTO GD_CON
	VALUES (2621522,
	2621447,
	2621456,
	0);
INSERT INTO GD_CTXT
	VALUES (2621522,
	0,
	0,
	0,
	0,
	0,
	0,
	1180,
	2060,
	1222,
	2082,
	60,
	-323,
	1098,
	2671,
	1160,
	2693,
	-75,
	-21);
INSERT INTO GD_LS
	VALUES (2621523,
	2621522,
	976,
	2064,
	1168,
	2064,
	0);
INSERT INTO GD_LS
	VALUES (2621524,
	2621522,
	1168,
	2064,
	1168,
	2720,
	2621523);
INSERT INTO GD_GE
	VALUES (2621525,
	2621441,
	2621448,
	24);
INSERT INTO GD_CON
	VALUES (2621525,
	2621447,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2621525,
	474,
	2006,
	609,
	2028,
	-105,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	627,
	2002,
	688,
	2025,
	480,
	-222);
INSERT INTO GD_LS
	VALUES (2621526,
	2621525,
	720,
	2000,
	144,
	2000,
	0);
INSERT INTO GD_LS
	VALUES (2621527,
	2621525,
	144,
	2000,
	144,
	2224,
	2621526);
INSERT INTO GD_GE
	VALUES (2621528,
	2621441,
	2621449,
	24);
INSERT INTO GD_CON
	VALUES (2621528,
	2621457,
	2621449,
	2621529);
INSERT INTO GD_CTXT
	VALUES (2621528,
	0,
	0,
	0,
	0,
	0,
	0,
	874,
	2210,
	916,
	2232,
	-67,
	-2,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621529,
	2621528,
	656,
	2240,
	1264,
	2240,
	0);
INSERT INTO GD_GE
	VALUES (2621530,
	2621441,
	2621450,
	24);
INSERT INTO GD_CON
	VALUES (2621530,
	2621458,
	2621456,
	2621531);
INSERT INTO GD_CTXT
	VALUES (2621530,
	0,
	0,
	0,
	0,
	0,
	0,
	744,
	2791,
	786,
	2813,
	-5,
	35,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621531,
	2621530,
	656,
	2784,
	880,
	2784,
	0);
INSERT INTO GD_GE
	VALUES (2621532,
	2621441,
	2621451,
	24);
INSERT INTO GD_CON
	VALUES (2621532,
	2621461,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2621532,
	929,
	2492,
	1002,
	2532,
	71,
	-25,
	0,
	0,
	0,
	0,
	0,
	0,
	854,
	2473,
	896,
	2495,
	-10,
	-44);
INSERT INTO GD_LS
	VALUES (2621533,
	2621532,
	848,
	2512,
	912,
	2512,
	0);
INSERT INTO GD_GE
	VALUES (2621534,
	2621441,
	2621452,
	24);
INSERT INTO GD_CON
	VALUES (2621534,
	2621462,
	2621461,
	0);
INSERT INTO GD_CTXT
	VALUES (2621534,
	446,
	2540,
	500,
	2562,
	4,
	7,
	499,
	2497,
	541,
	2519,
	6,
	-3,
	529,
	2464,
	601,
	2486,
	15,
	-69);
INSERT INTO GD_LS
	VALUES (2621535,
	2621534,
	432,
	2528,
	592,
	2528,
	0);
INSERT INTO GD_GE
	VALUES (2621536,
	2621441,
	2621453,
	24);
INSERT INTO GD_CON
	VALUES (2621536,
	2621447,
	2621462,
	0);
INSERT INTO GD_CTXT
	VALUES (2621536,
	0,
	0,
	0,
	0,
	0,
	0,
	242,
	2074,
	300,
	2097,
	-70,
	10,
	358,
	2457,
	457,
	2480,
	51,
	-7);
INSERT INTO GD_LS
	VALUES (2621537,
	2621536,
	720,
	2064,
	304,
	2064,
	0);
INSERT INTO GD_LS
	VALUES (2621538,
	2621536,
	304,
	2064,
	304,
	2464,
	2621537);
INSERT INTO GD_GE
	VALUES (2621539,
	2621441,
	2621454,
	24);
INSERT INTO GD_CON
	VALUES (2621539,
	2621447,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2621539,
	544,
	1941,
	679,
	1963,
	-35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	583,
	1909,
	625,
	1931,
	-3,
	-32);
INSERT INTO GD_LS
	VALUES (2621540,
	2621539,
	720,
	1936,
	576,
	1936,
	0);
INSERT INTO GD_GE
	VALUES (2621541,
	2621441,
	2621461,
	24);
INSERT INTO GD_CON
	VALUES (2621541,
	2621447,
	2621445,
	0);
INSERT INTO GD_CTXT
	VALUES (2621541,
	1000,
	1955,
	1100,
	1995,
	19,
	16,
	1372,
	1903,
	1433,
	1926,
	-68,
	-33,
	1762,
	1909,
	1862,
	1932,
	-97,
	-75);
INSERT INTO GD_LS
	VALUES (2621542,
	2621541,
	976,
	1936,
	1856,
	1936,
	0);
INSERT INTO GD_LS
	VALUES (2621543,
	2621541,
	1856,
	1936,
	1856,
	1984,
	2621542);
INSERT INTO GD_GE
	VALUES (2621544,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621544,
	2621444,
	2621496,
	0);
INSERT INTO GD_CTXT
	VALUES (2621544,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621545,
	2621544,
	2016,
	1872,
	1952,
	1872,
	0);
INSERT INTO GD_GE
	VALUES (2621546,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621546,
	2621451,
	2621514,
	0);
INSERT INTO GD_CTXT
	VALUES (2621546,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621547,
	2621546,
	1952,
	2736,
	1952,
	2704,
	0);
INSERT INTO GD_GE
	VALUES (2621548,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621548,
	2621453,
	2621514,
	0);
INSERT INTO GD_CTXT
	VALUES (2621548,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621549,
	2621548,
	2240,
	2736,
	2240,
	2704,
	0);
INSERT INTO GD_LS
	VALUES (2621550,
	2621548,
	2240,
	2704,
	1952,
	2704,
	2621549);
INSERT INTO GD_GE
	VALUES (2621551,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621551,
	2621455,
	2621516,
	0);
INSERT INTO GD_CTXT
	VALUES (2621551,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621552,
	2621551,
	1536,
	2624,
	1456,
	2624,
	0);
INSERT INTO GD_LS
	VALUES (2621553,
	2621551,
	1456,
	2624,
	1456,
	2784,
	2621552);
INSERT INTO GD_GE
	VALUES (2621554,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621554,
	2621454,
	2621516,
	0);
INSERT INTO GD_CTXT
	VALUES (2621554,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621555,
	2621554,
	1536,
	3040,
	1456,
	3040,
	0);
INSERT INTO GD_LS
	VALUES (2621556,
	2621554,
	1456,
	3040,
	1456,
	2784,
	2621555);
INSERT INTO GD_GE
	VALUES (2621557,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621557,
	2621452,
	2621516,
	0);
INSERT INTO GD_CTXT
	VALUES (2621557,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621558,
	2621557,
	1536,
	2784,
	1456,
	2784,
	0);
INSERT INTO GD_GE
	VALUES (2621559,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621559,
	2621459,
	2621528,
	0);
INSERT INTO GD_CTXT
	VALUES (2621559,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621560,
	2621559,
	816,
	2320,
	816,
	2240,
	0);
INSERT INTO GD_GE
	VALUES (2621561,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621561,
	2621460,
	2621530,
	0);
INSERT INTO GD_CTXT
	VALUES (2621561,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621562,
	2621561,
	816,
	2704,
	816,
	2784,
	0);
INSERT INTO GD_GE
	VALUES (2621563,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621563,
	2621459,
	2621532,
	0);
INSERT INTO GD_CTXT
	VALUES (2621563,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621564,
	2621563,
	912,
	2416,
	912,
	2512,
	0);
INSERT INTO GD_GE
	VALUES (2621565,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621565,
	2621460,
	2621532,
	0);
INSERT INTO GD_CTXT
	VALUES (2621565,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621566,
	2621565,
	912,
	2608,
	912,
	2512,
	0);
INSERT INTO GD_GE
	VALUES (2621567,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621567,
	2621458,
	2621525,
	0);
INSERT INTO GD_CTXT
	VALUES (2621567,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621568,
	2621567,
	400,
	2784,
	144,
	2784,
	0);
INSERT INTO GD_LS
	VALUES (2621569,
	2621567,
	144,
	2784,
	144,
	2224,
	2621568);
INSERT INTO GD_GE
	VALUES (2621570,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621570,
	2621457,
	2621525,
	0);
INSERT INTO GD_CTXT
	VALUES (2621570,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621571,
	2621570,
	400,
	2224,
	144,
	2224,
	0);
INSERT INTO GD_GE
	VALUES (2621572,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621572,
	2621463,
	2621539,
	0);
INSERT INTO GD_CTXT
	VALUES (2621572,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621573,
	2621572,
	240,
	1904,
	240,
	1936,
	0);
INSERT INTO GD_LS
	VALUES (2621574,
	2621572,
	240,
	1936,
	576,
	1936,
	2621573);
INSERT INTO GD_GE
	VALUES (2621575,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621575,
	2621464,
	2621539,
	0);
INSERT INTO GD_CTXT
	VALUES (2621575,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621576,
	2621575,
	576,
	1904,
	576,
	1936,
	0);
INSERT INTO GD_GE
	VALUES (2621577,
	2621441,
	2621455,
	24);
INSERT INTO GD_CON
	VALUES (2621577,
	2621495,
	2621463,
	0);
INSERT INTO GD_CTXT
	VALUES (2621577,
	0,
	0,
	0,
	0,
	0,
	0,
	194,
	1666,
	236,
	1688,
	-19,
	46,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621578,
	2621577,
	288,
	1648,
	176,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (2621579,
	2621577,
	176,
	1648,
	176,
	1760,
	2621578);
INSERT INTO GD_GE
	VALUES (2621580,
	2621441,
	2621456,
	24);
INSERT INTO GD_CON
	VALUES (2621580,
	2621495,
	2621464,
	0);
INSERT INTO GD_CTXT
	VALUES (2621580,
	0,
	0,
	0,
	0,
	0,
	0,
	630,
	1617,
	672,
	1639,
	49,
	-3,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621581,
	2621580,
	544,
	1648,
	656,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (2621582,
	2621580,
	656,
	1648,
	656,
	1760,
	2621581);
INSERT INTO GD_GE
	VALUES (2621583,
	2621441,
	2621462,
	24);
INSERT INTO GD_CON
	VALUES (2621583,
	2621469,
	2621446,
	0);
INSERT INTO GD_CTXT
	VALUES (2621583,
	1557,
	1696,
	1640,
	1738,
	16,
	-51,
	1650,
	1747,
	1710,
	1770,
	-22,
	3,
	1707,
	1755,
	1796,
	1797,
	-101,
	10);
INSERT INTO GD_LS
	VALUES (2621584,
	2621583,
	1536,
	1744,
	1808,
	1744,
	0);
INSERT INTO GD_GE
	VALUES (2621585,
	2621441,
	2621463,
	24);
INSERT INTO GD_CON
	VALUES (2621585,
	2621448,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2621585,
	2492,
	2243,
	2583,
	2293,
	2,
	14,
	0,
	0,
	0,
	0,
	0,
	0,
	2511,
	2167,
	2562,
	2194,
	-24,
	-62);
INSERT INTO GD_LS
	VALUES (2621586,
	2621585,
	2480,
	2224,
	2592,
	2224,
	0);
INSERT INTO GD_GE
	VALUES (2621587,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621587,
	2621466,
	2621585,
	0);
INSERT INTO GD_CTXT
	VALUES (2621587,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621588,
	2621587,
	2672,
	2416,
	2592,
	2416,
	0);
INSERT INTO GD_LS
	VALUES (2621589,
	2621587,
	2592,
	2416,
	2592,
	2224,
	2621588);
INSERT INTO GD_GE
	VALUES (2621590,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621590,
	2621465,
	2621585,
	0);
INSERT INTO GD_CTXT
	VALUES (2621590,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621591,
	2621590,
	2656,
	2096,
	2592,
	2096,
	0);
INSERT INTO GD_LS
	VALUES (2621592,
	2621590,
	2592,
	2096,
	2592,
	2224,
	2621591);
INSERT INTO GD_GE
	VALUES (2621593,
	2621441,
	2621464,
	24);
INSERT INTO GD_CON
	VALUES (2621593,
	2621449,
	2621466,
	2621596);
INSERT INTO GD_CTXT
	VALUES (2621593,
	1845,
	2255,
	1945,
	2277,
	-5,
	-54,
	1968,
	2448,
	2010,
	2470,
	-285,
	-4,
	2558,
	2500,
	2621,
	2522,
	-45,
	15);
INSERT INTO GD_LS
	VALUES (2621594,
	2621593,
	1840,
	2304,
	1872,
	2304,
	0);
INSERT INTO GD_LS
	VALUES (2621595,
	2621593,
	1872,
	2304,
	1872,
	2480,
	2621594);
INSERT INTO GD_LS
	VALUES (2621596,
	2621593,
	1872,
	2480,
	2672,
	2480,
	2621595);
INSERT INTO GD_GE
	VALUES (2621597,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621597,
	2621450,
	2621593,
	0);
INSERT INTO GD_CTXT
	VALUES (2621597,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621598,
	2621597,
	2000,
	2512,
	2000,
	2480,
	0);
INSERT INTO GD_GE
	VALUES (2621599,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621599,
	2621452,
	2621514,
	0);
INSERT INTO GD_CTXT
	VALUES (2621599,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621600,
	2621599,
	1680,
	2736,
	1680,
	2704,
	0);
INSERT INTO GD_LS
	VALUES (2621601,
	2621599,
	1680,
	2704,
	1952,
	2704,
	2621600);
INSERT INTO GD_GE
	VALUES (2621602,
	2621441,
	2621465,
	24);
INSERT INTO GD_CON
	VALUES (2621602,
	2621466,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2621602,
	2913,
	2562,
	3013,
	2602,
	30,
	29,
	0,
	0,
	0,
	0,
	0,
	0,
	2752,
	2545,
	2852,
	2568,
	-131,
	-255);
INSERT INTO GD_LS
	VALUES (2621603,
	2621602,
	2880,
	2528,
	2880,
	2800,
	0);
INSERT INTO GD_GE
	VALUES (2621604,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621604,
	2621467,
	2621602,
	0);
INSERT INTO GD_CTXT
	VALUES (2621604,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621605,
	2621604,
	3008,
	2880,
	3008,
	2800,
	0);
INSERT INTO GD_LS
	VALUES (2621606,
	2621604,
	3008,
	2800,
	2880,
	2800,
	2621605);
INSERT INTO GD_GE
	VALUES (2621607,
	2621441,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (2621607,
	2621468,
	2621602,
	0);
INSERT INTO GD_CTXT
	VALUES (2621607,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621608,
	2621607,
	2688,
	2912,
	2688,
	2800,
	0);
INSERT INTO GD_LS
	VALUES (2621609,
	2621607,
	2688,
	2800,
	2880,
	2800,
	2621608);
INSERT INTO GD_GE
	VALUES (2621610,
	2621441,
	2621466,
	24);
INSERT INTO GD_CON
	VALUES (2621610,
	2621454,
	2621468,
	0);
INSERT INTO GD_CTXT
	VALUES (2621610,
	1837,
	3059,
	1963,
	3081,
	3,
	14,
	2153,
	3019,
	2195,
	3041,
	4,
	7,
	2372,
	3050,
	2473,
	3072,
	-33,
	5);
INSERT INTO GD_LS
	VALUES (2621611,
	2621610,
	1824,
	3040,
	2512,
	3040,
	0);
INSERT INTO GD_GE
	VALUES (2621612,
	2621441,
	2621467,
	24);
INSERT INTO GD_CON
	VALUES (2621612,
	2621465,
	2621467,
	0);
INSERT INTO GD_CTXT
	VALUES (2621612,
	3091,
	2143,
	3257,
	2166,
	30,
	-36,
	3263,
	2650,
	3352,
	2688,
	31,
	233,
	3263,
	2840,
	3425,
	2863,
	12,
	-40);
INSERT INTO GD_LS
	VALUES (2621613,
	2621612,
	3056,
	2176,
	3248,
	2176,
	0);
INSERT INTO GD_LS
	VALUES (2621614,
	2621612,
	3248,
	2176,
	3248,
	2880,
	2621613);
INSERT INTO GD_MD
	VALUES (2621442,
	6,
	2621445,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (2621443,
	7,
	2621445,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (2621470,
	2621443,
	2621461,
	21);
INSERT INTO GD_SHP
	VALUES (2621470,
	1936,
	1888,
	2128,
	1952);
INSERT INTO GD_GE
	VALUES (2621471,
	2621443,
	2621460,
	21);
INSERT INTO GD_SHP
	VALUES (2621471,
	2624,
	1376,
	2816,
	1440);
INSERT INTO GD_GE
	VALUES (2621472,
	2621443,
	2621459,
	21);
INSERT INTO GD_SHP
	VALUES (2621472,
	2240,
	1184,
	2432,
	1248);
INSERT INTO GD_GE
	VALUES (2621473,
	2621443,
	2621441,
	21);
INSERT INTO GD_SHP
	VALUES (2621473,
	1776,
	1328,
	1968,
	1392);
INSERT INTO GD_GE
	VALUES (2621474,
	2621443,
	2621442,
	21);
INSERT INTO GD_SHP
	VALUES (2621474,
	1776,
	1552,
	1968,
	1616);
INSERT INTO GD_GE
	VALUES (2621475,
	2621443,
	2621443,
	21);
INSERT INTO GD_SHP
	VALUES (2621475,
	1536,
	1568,
	1728,
	1632);
INSERT INTO GD_GE
	VALUES (2621476,
	2621443,
	2621444,
	21);
INSERT INTO GD_SHP
	VALUES (2621476,
	1824,
	1696,
	2016,
	1760);
INSERT INTO GD_GE
	VALUES (2621477,
	2621443,
	2621445,
	21);
INSERT INTO GD_SHP
	VALUES (2621477,
	1824,
	1920,
	2016,
	1984);
INSERT INTO GD_GE
	VALUES (2621478,
	2621443,
	2621446,
	21);
INSERT INTO GD_SHP
	VALUES (2621478,
	1504,
	1920,
	1696,
	1984);
INSERT INTO GD_GE
	VALUES (2621479,
	2621443,
	2621447,
	21);
INSERT INTO GD_SHP
	VALUES (2621479,
	2112,
	1920,
	2304,
	1984);
INSERT INTO GD_GE
	VALUES (2621480,
	2621443,
	2621448,
	21);
INSERT INTO GD_SHP
	VALUES (2621480,
	1536,
	2240,
	1728,
	2304);
INSERT INTO GD_GE
	VALUES (2621481,
	2621443,
	2621449,
	21);
INSERT INTO GD_SHP
	VALUES (2621481,
	1536,
	1792,
	1728,
	1856);
INSERT INTO GD_GE
	VALUES (2621482,
	2621443,
	2621450,
	21);
INSERT INTO GD_SHP
	VALUES (2621482,
	1024,
	2016,
	1216,
	2080);
INSERT INTO GD_GE
	VALUES (2621483,
	2621443,
	2621451,
	21);
INSERT INTO GD_SHP
	VALUES (2621483,
	704,
	1440,
	896,
	1504);
INSERT INTO GD_GE
	VALUES (2621484,
	2621443,
	2621452,
	21);
INSERT INTO GD_SHP
	VALUES (2621484,
	704,
	1600,
	896,
	1664);
INSERT INTO GD_GE
	VALUES (2621485,
	2621443,
	2621453,
	21);
INSERT INTO GD_SHP
	VALUES (2621485,
	864,
	1600,
	1056,
	1664);
INSERT INTO GD_GE
	VALUES (2621486,
	2621443,
	2621454,
	21);
INSERT INTO GD_SHP
	VALUES (2621486,
	864,
	1888,
	1056,
	1952);
INSERT INTO GD_GE
	VALUES (2621487,
	2621443,
	2621455,
	21);
INSERT INTO GD_SHP
	VALUES (2621487,
	768,
	1728,
	960,
	1792);
INSERT INTO GD_GE
	VALUES (2621488,
	2621443,
	2621456,
	21);
INSERT INTO GD_SHP
	VALUES (2621488,
	992,
	1728,
	1184,
	1792);
INSERT INTO GD_GE
	VALUES (2621489,
	2621443,
	2621457,
	21);
INSERT INTO GD_SHP
	VALUES (2621489,
	1664,
	992,
	1856,
	1056);
INSERT INTO GD_GE
	VALUES (2621490,
	2621443,
	2621458,
	21);
INSERT INTO GD_SHP
	VALUES (2621490,
	2016,
	992,
	2208,
	1056);
INSERT INTO GD_GE
	VALUES (2621491,
	2621443,
	2621462,
	21);
INSERT INTO GD_SHP
	VALUES (2621491,
	2480,
	2000,
	2672,
	2064);
INSERT INTO GD_GE
	VALUES (2621492,
	2621443,
	2621463,
	21);
INSERT INTO GD_SHP
	VALUES (2621492,
	2736,
	2000,
	2928,
	2064);
INSERT INTO GD_GE
	VALUES (2621493,
	2621443,
	2621464,
	21);
INSERT INTO GD_SHP
	VALUES (2621493,
	3104,
	2448,
	3296,
	2512);
INSERT INTO GD_GE
	VALUES (2621494,
	2621443,
	2621465,
	21);
INSERT INTO GD_SHP
	VALUES (2621494,
	3152,
	2688,
	3344,
	2752);
INSERT INTO S_SS
	VALUES (3145734,
	'Subsystem',
	'A class (O_OBJ)  is an abstraction of a real world thing that has specific attributes (O_ATTR) and, if active, has a lifecycle model as a state machine (SM_SM).  All instances of the class must have the same characteristics and follow the same state behavior.  Classes fall into many categories, some of which are: tangible things, roles, interactions and specifications. ',
	'O',
	101,
	25406,
	3145734);
INSERT INTO O_OBJ
	VALUES (3145729,
	'Operation',
	112,
	'O_TFR',
	'A Operation is a method associated with a class.  Operations can be synchronously called from Action Specifications.  Two types of operations exist.  Class-based operations affect the class as a whole.  Instance-based operations affect only an instance.',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145729,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145729,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145729,
	3145729,
	0,
	'Tfr_ID',
	'Full Name: Operation Identifier',
	'',
	'Tfr_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (3145729,
	3145732,
	0,
	3145751,
	3145732,
	3145735,
	3145736,
	3145730,
	3145742,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145730,
	3145729,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145730,
	3145729,
	3145729,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145731,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145731,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145731,
	3145729,
	3145730,
	'Name',
	'Full Name: Operation Name
Description: The name of this operation.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145732,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145732,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145732,
	3145729,
	3145731,
	'Descrip',
	'Full Name: Operation Description
Description: A textual description of this operation.',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_REF
	VALUES (3145729,
	1048584,
	0,
	1048617,
	3145731,
	3145734,
	3145733,
	3145733,
	3145743,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145733,
	3145729,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (3145733,
	3145729,
	3145732,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145734,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145734,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145734,
	3145729,
	3145733,
	'Instance_Based',
	'Full Name: Instance Based Indicator
Description: Indicates whether the operation is instance-based or class-based.
Data Domain: 0 = class-based, 1 = instance-based',
	'',
	'Instance_Based',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145735,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145735,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145735,
	3145729,
	3145734,
	'Action_Semantics',
	'Full Name: Action Semantics Field
Description: Defines the action semantics for the operation
',
	'',
	'Action_Semantics',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145736,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145736,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145736,
	3145729,
	3145735,
	'Suc_Pars',
	'Full Name: Successful Parse Indicator
Description: Indicates the status of the parse for the operation action described in the attribute Action_Semantics
Data Domain: 0=not parsed, 1 = parse successful, 2 = parse unsuccessful, 3 = parse on apply set but never been parsed',
	'',
	'Suc_Pars',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145729);
INSERT INTO O_OIDA
	VALUES (3145729,
	3145729,
	0);
INSERT INTO O_RTIDA
	VALUES (3145729,
	3145729,
	0,
	4194330,
	4194374);
INSERT INTO O_RTIDA
	VALUES (3145729,
	3145729,
	0,
	6291462,
	6291468);
INSERT INTO O_RTIDA
	VALUES (3145729,
	3145729,
	0,
	3670038,
	3670085);
INSERT INTO O_RTIDA
	VALUES (3145729,
	3145729,
	0,
	3145729,
	3145729);
INSERT INTO O_ID
	VALUES (2,
	3145729);
INSERT INTO O_OIDA
	VALUES (3145731,
	3145729,
	2);
INSERT INTO O_OBJ
	VALUES (3145730,
	'Operation Parameter',
	113,
	'O_TPARM',
	'Each operation (O_TFR) can have one or more parameters (O_TPARM).  A parameter to an operation is called an operation parameter.  Operation parameters are either passed in by value, or by reference.  Operation parameters can be accessed by using the param keyword from within an operation action specification.',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145737,
	3145730);
INSERT INTO O_BATTR
	VALUES (3145737,
	3145730);
INSERT INTO O_ATTR
	VALUES (3145737,
	3145730,
	0,
	'TParm_ID',
	'Full Name: Operation Parameter Identifier
Description: Uniquely identifies an operation parameter',
	'',
	'TParm_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (3145730,
	3145729,
	0,
	3145729,
	3145729,
	3145730,
	3145729,
	3145738,
	3145744,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145738,
	3145730,
	3145729,
	3145729,
	1);
INSERT INTO O_ATTR
	VALUES (3145738,
	3145730,
	3145737,
	'Tfr_ID',
	'',
	'',
	'Tfr_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145739,
	3145730);
INSERT INTO O_BATTR
	VALUES (3145739,
	3145730);
INSERT INTO O_ATTR
	VALUES (3145739,
	3145730,
	3145738,
	'Name',
	'Full Name: Operation Parameter Name
Description: This is the name of the parameter.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_REF
	VALUES (3145730,
	1048584,
	0,
	1048617,
	3145730,
	3145732,
	3145731,
	3145740,
	3145745,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145740,
	3145730,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (3145740,
	3145730,
	3145739,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145741,
	3145730);
INSERT INTO O_BATTR
	VALUES (3145741,
	3145730);
INSERT INTO O_ATTR
	VALUES (3145741,
	3145730,
	3145740,
	'By_Ref',
	'Full Name: By Reference Indicator
Description: Indicates whether or not this parameter is passed by reference
Data Domain: 0 = passed by value, 1 = passed by reference',
	'',
	'By_Ref',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145730);
INSERT INTO O_OIDA
	VALUES (3145737,
	3145730,
	0);
INSERT INTO O_RTIDA
	VALUES (3145737,
	3145730,
	0,
	4194335,
	4194383);
INSERT INTO O_RTIDA
	VALUES (3145737,
	3145730,
	0,
	4718602,
	4718611);
INSERT INTO O_OBJ
	VALUES (3145731,
	'Attribute',
	103,
	'O_ATTR',
	'An attribute is an abstraction of a single characteristic possessed by a class.  Usually classes contain a set of attributes to completely capture all pertinent information.  Each attribute is given a unique name within a class.',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145742,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145742,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145742,
	3145731,
	0,
	'Attr_ID',
	'Full Name: Attribute Identifier
Description: A unique identifier for an instance of attribute.',
	'',
	'Attr_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (3145731,
	3145732,
	0,
	3145751,
	3145733,
	3145737,
	3145738,
	3145743,
	3145746,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (3145731,
	3145731,
	0,
	3145743,
	3145734,
	3145740,
	3145739,
	3145743,
	3145747,
	3145746,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145743,
	3145731,
	3145751,
	3145732,
	0);
INSERT INTO O_ATTR
	VALUES (3145743,
	3145731,
	3145742,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145731,
	3145731,
	0,
	3145742,
	3145734,
	3145740,
	3145739,
	3145744,
	3145748,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145744,
	3145731,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145744,
	3145731,
	3145743,
	'PAttr_ID',
	'',
	'P',
	'Attr_ID',
	1,
	524296);
INSERT INTO O_DBATTR
	VALUES (3145745,
	3145731,
	'',
	0);
INSERT INTO O_BATTR
	VALUES (3145745,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145745,
	3145731,
	3145744,
	'Name',
	'Full Name: Attribute Name
Description: The name of the class attribute as it appears on the OIM of the application analysis domain.  The name of the class attribute is mathematically derived from ''O_ATTR.Root_Nam'', ''O_ATTR.Prefix'', and ''O_ATTR.Prx_Mode''.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145746,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145746,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145746,
	3145731,
	3145745,
	'Descrip',
	'Full Name: Description
Description:  A textual description of the class attribute as specified in the application analysis domain.',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145747,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145747,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145747,
	3145731,
	3145746,
	'Prefix',
	'Full Name: Attribute Name Prefix
Description: Prefix for the attribute.',
	'',
	'Prefix',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145748,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145748,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145748,
	3145731,
	3145747,
	'Root_Nam',
	'Full Name: Attribute Root Name
Description: The root name (name without prefix) of the attribute',
	'',
	'Root_Nam',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145749,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145749,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145749,
	3145731,
	3145748,
	'Pfx_Mode',
	'Full Name: Prefix Mode
Description: Indicates usage of a prefix.
Data Domain: 0 = uses no prefix, 1 = uses local prefix, 2 = uses referred to prefix',
	'',
	'Pfx_Mode',
	0,
	524291);
INSERT INTO O_REF
	VALUES (3145731,
	1048584,
	0,
	1048617,
	3145735,
	3145742,
	3145741,
	3145750,
	3145749,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145750,
	3145731,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (3145750,
	3145731,
	3145749,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145731);
INSERT INTO O_OIDA
	VALUES (3145742,
	3145731,
	0);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	3145736,
	3145743);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	3145734,
	3145739);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	6815750,
	6815756);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	4718601,
	4718610);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	4194320,
	4194354);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	2097162,
	2097175);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	3145741,
	3145755);
INSERT INTO O_RTIDA
	VALUES (3145742,
	3145731,
	0,
	4194322,
	4194358);
INSERT INTO O_OIDA
	VALUES (3145743,
	3145731,
	0);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	4194322,
	4194358);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	4718601,
	4718610);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	3145736,
	3145743);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	2097162,
	2097175);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	6815750,
	6815756);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	4194320,
	4194354);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	3145734,
	3145739);
INSERT INTO O_RTIDA
	VALUES (3145743,
	3145731,
	0,
	3145741,
	3145755);
INSERT INTO O_ID
	VALUES (2,
	3145731);
INSERT INTO O_OIDA
	VALUES (3145745,
	3145731,
	2);
INSERT INTO O_OBJ
	VALUES (3145732,
	'Model Class',
	101,
	'O_OBJ',
	'A model class represents an abstraction of a real world thing.  All instances of a class have the same characteristics and conform to the same set of rules.  The characteristics of a class are captured as attributes.  Each class within a domain are assigned a unique name, number, and keyletter.',
	3145734);
INSERT INTO O_TFR
	VALUES (3145729,
	3145732,
	'get_compartments',
	'A Class has three compartments for the name, attributes and
operations.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'return 3;',
	1);
INSERT INTO O_TFR
	VALUES (3145730,
	3145732,
	'get_entries',
	'This operation returns the number of entries in each compartment.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'if (param.comp_num == 1)
 return 2;
end if;
if (param.comp_num == 2)
  select many attrs related by self->O_ATTR[R102];
  return cardinality attrs;
end if;
if (param.comp_num == 3)
  select many tfrs related by self->O_TFR[R115];
  return cardinality tfrs;
end if;
return 0;',
	1);
INSERT INTO O_TPARM
	VALUES (3145729,
	3145730,
	'comp_num',
	524291,
	0);
INSERT INTO O_TFR
	VALUES (3145731,
	3145732,
	'get_style',
	'A Class is shown as a box.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'return Style::Box;',
	1);
INSERT INTO O_TFR
	VALUES (3145732,
	3145732,
	'get_compartment_text',
	'This class returns text from a given compartment and location.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'result = "";
//
// Compartment 1
//
if (param.comp_num == 1)
  if (param.ent_num == 1)
    if (param.at == Justification::Center_in_X)
      result = self.Name;
    end if;
  elif (param.ent_num == 2)
    if (param.at == Justification::Right)
      result = "{" + GD::int_to_string(value:self.Numb) + "," + self.Key_Lett + "}";
    end if;
  end if;
//
// Compartment 2
//
elif (param.comp_num == 2)
  select any attr related by self->O_ATTR[R102] where (selected.PAttr_ID == GD::NULL_UNIQUE_ID());
  if (param.at != Justification::Center)
    cursor = param.ent_num;
    while (not_empty attr AND cursor > 1)
      select one attr related by attr->O_ATTR[R103.''precedes''];
      cursor = cursor - 1;
    end while;
    if (empty attr) 
      return "";
    end if;
  end if;
  if (param.at == Justification::Left)
    select one dt related by attr->S_DT[R114];
    select one rattr related by attr->O_RATTR[R106];
    if (not_empty rattr)
      select one dt related by rattr->O_BATTR[R113]->O_ATTR[R106]->S_DT[R114];
    end if;
    result = attr.Name + ":" + dt.Name;
  elif (param.at == Justification::Right)
    tag_sep = "";
    select many ids related by attr->O_ID[R105];
    for each id in ids
      result = result + tag_sep + "I";
      if (id.Oid_ID > 0)
        idnum = id.Oid_ID + 1;
        result = result + GD::int_to_string(value:idnum);
      end if;
      tag_sep = ",";
    end for;
    select many refs related by attr->O_RATTR[R106]->O_REF[R108];
    if (not_empty refs)
      //
      // Find the first in the list of references
      //
      select any ref related by attr->O_RATTR[R106]->O_REF[R108] where (selected.PARef_ID == GD::NULL_UNIQUE_ID());
      //
      // Traverse reference list and add reference to text
      //
      while (not_empty ref)
        select one rel related by ref->R_RGO[R111]->R_OIR[R203]->R_REL[R201];
        result =  result + tag_sep + "R" + GD::int_to_string(value:rel.Numb);
        //
        // Append constrained marker if required
        //
        if (ref.Is_Cstrd)
          result = result + "c";
        end if;
        tag_sep = ",";
        select one ref related by ref->O_REF[R112.''precedes''];
      end while;
    end if;
    //
    // Add Mathematically derived marker
    //
    select one derived_attr related by attr->O_BATTR[R106]->O_DBATTR[R107];
    if (not_empty derived_attr)
      result = result + tag_sep + "M";
      tag_sep = ",";
    end if;
    if (result != "")
      result = "{" + result + "}";
    end if;
  end if;
//
// Compartment 3
//
elif (param.comp_num == 3)
  if (param.at == Justification::Left)
    cursor = 1;
    select many ops related by self->O_TFR[R115];
    line_separator = "";
    for each op in ops
      if (cursor == param.ent_num)
        result = result + line_separator;
        result = result + op.Name + "(";
        select many parms related by op->O_TPARM[R117];
        parm_separator = "";
        for each parm in parms
          result = result + parm_separator;
          select one dt related by parm->S_DT[R118];
          result = result + parm.Name + ":" + dt.Name;
          parm_separator = ", ";
        end for;
        select one dt related by op->S_DT[R116];
        result = result + "):" + dt.Name;
      end if;
      cursor = cursor + 1;
    end for;
  end if;
end if;
return result;',
	1);
INSERT INTO O_TPARM
	VALUES (3145730,
	3145732,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145731,
	3145732,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145732,
	3145732,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (3145733,
	3145732,
	'get_text_style',
	'Most entries have no special formatting, but in the case of a class
based operation, the name should be underlined.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'//
// Compartment 3
//
if (param.comp_num == 3)
  if (param.at == Justification::Left)
    cursor = 1;
    select many ops related by self->O_TFR[R115];
    for each op in ops
      if (cursor == param.ent_num)
        if (op.Instance_Based == 1)
          return Style::None;
        else
          return Style::Underlined;
        end if;
      end if;
      cursor = cursor + 1;
    end for;
  end if;
end if;
return Style::None;',
	1);
INSERT INTO O_TPARM
	VALUES (3145733,
	3145733,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145734,
	3145733,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145735,
	3145733,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (3145734,
	3145732,
	'get_ooa_id',
	'The ooa_id of a Class is it''s Obj_ID
-----------------------------------------------------------------------------------
Bridge:GD',
	524294,
	1,
	'return self.Obj_ID;',
	1);
INSERT INTO O_TFR
	VALUES (3145735,
	3145732,
	'initialize',
	'Initialize a new class instance.',
	524289,
	1,
	'self.Name = "Unknown Class";
select one ss related by self->S_SS[R2];
select many peerClasses related by ss->O_OBJ[R2];
self.Numb = cardinality peerClasses;
if (ss.Prefix != "")
  self.Key_Lett = ss.Prefix + "_";
end if;
self.Key_Lett = self.Key_Lett + "KEY";',
	1);
INSERT INTO O_NBATTR
	VALUES (3145751,
	3145732);
INSERT INTO O_BATTR
	VALUES (3145751,
	3145732);
INSERT INTO O_ATTR
	VALUES (3145751,
	3145732,
	0,
	'Obj_ID',
	'Full Name: Class Identifier
Description: Uniquely identifies the class within the domain.',
	'',
	'Obj_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (3145752,
	3145732);
INSERT INTO O_BATTR
	VALUES (3145752,
	3145732);
INSERT INTO O_ATTR
	VALUES (3145752,
	3145732,
	3145751,
	'Name',
	'Full Name: Class Name
Description: Name of the class as entered in the model.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145753,
	3145732);
INSERT INTO O_BATTR
	VALUES (3145753,
	3145732);
INSERT INTO O_ATTR
	VALUES (3145753,
	3145732,
	3145752,
	'Numb',
	'Full Name: Class Number
Description: Number of the class as it appears in the model.',
	'',
	'Numb',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145754,
	3145732);
INSERT INTO O_BATTR
	VALUES (3145754,
	3145732);
INSERT INTO O_ATTR
	VALUES (3145754,
	3145732,
	3145753,
	'Key_Lett',
	'Full Name: Class Key Letters
Description: Key letters of the class as they appear in the model.',
	'',
	'Key_Lett',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145755,
	3145732);
INSERT INTO O_BATTR
	VALUES (3145755,
	3145732);
INSERT INTO O_ATTR
	VALUES (3145755,
	3145732,
	3145754,
	'Descrip',
	'Full Name: Class Description
Description: This is a description of the class as entered by the user.',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_REF
	VALUES (3145732,
	1048578,
	0,
	1048583,
	1048594,
	1048615,
	1048614,
	3145756,
	3145729,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145756,
	3145732,
	1048583,
	1048578,
	1);
INSERT INTO O_ATTR
	VALUES (3145756,
	3145732,
	3145755,
	'SS_ID',
	'',
	'',
	'SS_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145732);
INSERT INTO O_OIDA
	VALUES (3145751,
	3145732,
	0);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	3145743,
	3145760);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	3145732,
	3145736);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	2621456,
	2621481);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	2621455,
	2621479);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	2097160,
	2097171);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	3145733,
	3145738);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	3145742,
	3145759);
INSERT INTO O_RTIDA
	VALUES (3145751,
	3145732,
	0,
	1572865,
	1572867);
INSERT INTO O_ID
	VALUES (1,
	3145732);
INSERT INTO O_OIDA
	VALUES (3145754,
	3145732,
	1);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	5767176,
	5767185);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	5767177,
	5767187);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	4718600,
	4718607);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	3670030,
	3670070);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	4194315,
	4194344);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	4194316,
	4194346);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	5767178,
	5767189);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145732,
	1,
	4718599,
	4718606);
INSERT INTO O_ID
	VALUES (2,
	3145732);
INSERT INTO O_OIDA
	VALUES (3145752,
	3145732,
	2);
INSERT INTO O_OBJ
	VALUES (3145733,
	'Base Attribute',
	106,
	'O_BATTR',
	'A Base attribute is a non-referential attribute.  Base attributes are either derived base attributes (O_DBATTR) or non-derived base attributes (O_NBATTR).',
	3145734);
INSERT INTO O_REF
	VALUES (3145733,
	3145731,
	0,
	3145742,
	3145736,
	3145744,
	3145743,
	3145757,
	3145730,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145757,
	3145733,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145757,
	3145733,
	0,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145733,
	3145731,
	0,
	3145743,
	3145736,
	3145744,
	3145743,
	3145758,
	3145731,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145758,
	3145733,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145758,
	3145733,
	3145757,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145733);
INSERT INTO O_OIDA
	VALUES (3145757,
	3145733,
	0);
INSERT INTO O_RTIDA
	VALUES (3145757,
	3145733,
	0,
	3145738,
	3145748);
INSERT INTO O_RTIDA
	VALUES (3145757,
	3145733,
	0,
	3145737,
	3145746);
INSERT INTO O_OIDA
	VALUES (3145758,
	3145733,
	0);
INSERT INTO O_RTIDA
	VALUES (3145758,
	3145733,
	0,
	3145738,
	3145748);
INSERT INTO O_RTIDA
	VALUES (3145758,
	3145733,
	0,
	3145737,
	3145746);
INSERT INTO O_OBJ
	VALUES (3145734,
	'Referential Attribute ',
	109,
	'O_RATTR',
	'A referential attribute captures the formalization of an association.  A referential attribute refers to an identifying attribute in the class at the other end of the association which it formalizes.',
	3145734);
INSERT INTO O_REF
	VALUES (3145734,
	3145731,
	0,
	3145742,
	3145736,
	3145745,
	3145743,
	3145759,
	3145732,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145759,
	3145734,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145759,
	3145734,
	0,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145734,
	3145731,
	0,
	3145743,
	3145736,
	3145745,
	3145743,
	3145760,
	3145733,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145760,
	3145734,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145760,
	3145734,
	3145759,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145734,
	3145733,
	0,
	3145757,
	3145737,
	3145747,
	3145746,
	3145761,
	3145750,
	0,
	1,
	'');
INSERT INTO O_RATTR
	VALUES (3145761,
	3145734,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145761,
	3145734,
	3145760,
	'BAttr_ID',
	'Reference IS CONSTRAINED such that Base Attribute related across R113 is same Base Attribute which is found by navigating back through the referred to attributes until Base Attribute is found.',
	'B',
	'Attr_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (3145734,
	3145733,
	0,
	3145758,
	3145737,
	3145747,
	3145746,
	3145762,
	3145751,
	0,
	1,
	'');
INSERT INTO O_RATTR
	VALUES (3145762,
	3145734,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145762,
	3145734,
	3145761,
	'BObj_ID',
	'Reference IS CONSTRAINED such that Base Attribute related across R113 is same Base Attribute which is found by navigating back through the referred to attributes until Base Attribute is found.',
	'B',
	'Obj_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145763,
	3145734);
INSERT INTO O_BATTR
	VALUES (3145763,
	3145734);
INSERT INTO O_ATTR
	VALUES (3145763,
	3145734,
	3145762,
	'Ref_Mode',
	'Full Name: Referential Attribute Referred to Mode
Description: Indicates how to build the name of the referential attribute.
Data Domain: 0 = use local root, 1 = use referred to root, 2 = use referred to attribute name',
	'',
	'Ref_Mode',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145734);
INSERT INTO O_OIDA
	VALUES (3145760,
	3145734,
	0);
INSERT INTO O_RTIDA
	VALUES (3145760,
	3145734,
	0,
	3145739,
	3145752);
INSERT INTO O_OIDA
	VALUES (3145759,
	3145734,
	0);
INSERT INTO O_RTIDA
	VALUES (3145759,
	3145734,
	0,
	3145739,
	3145752);
INSERT INTO O_OBJ
	VALUES (3145735,
	'Derived Based Attribute',
	107,
	'O_DBATTR',
	'A Derived Attribute is the result of an algorithm used to derive the value. A derived based attribute is said to be mathematically-dependent since is value is derived from other data in the model.  The action for the derived base attribute is used to set the value of the attribute by using the self keyword.',
	3145734);
INSERT INTO O_REF
	VALUES (3145735,
	3145733,
	0,
	3145757,
	3145738,
	3145749,
	3145748,
	3145764,
	3145734,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145764,
	3145735,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145764,
	3145735,
	0,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145735,
	3145733,
	0,
	3145758,
	3145738,
	3145749,
	3145748,
	3145765,
	3145735,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145765,
	3145735,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145765,
	3145735,
	3145764,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145766,
	3145735);
INSERT INTO O_BATTR
	VALUES (3145766,
	3145735);
INSERT INTO O_ATTR
	VALUES (3145766,
	3145735,
	3145765,
	'Action_Semantics',
	'Full Name: Action Semantics Field
Description: This attribute contains the action semantics for the mathematically-dependent attribute.',
	'',
	'Action_Semantics',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3145767,
	3145735);
INSERT INTO O_BATTR
	VALUES (3145767,
	3145735);
INSERT INTO O_ATTR
	VALUES (3145767,
	3145735,
	3145766,
	'Suc_Pars',
	'Full Name: Successful Parse Indicator
Description: Indicates the status of the parse for the derived base attribute action specification in the attribute Action_Semantics
Data Domain: 0=not parsed, 1 = parse successful, 2 = parse unsuccessful, 3 = parse on apply set but never been parsed',
	'',
	'Suc_Pars',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145735);
INSERT INTO O_OIDA
	VALUES (3145764,
	3145735,
	0);
INSERT INTO O_RTIDA
	VALUES (3145764,
	3145735,
	0,
	3670036,
	3670081);
INSERT INTO O_OIDA
	VALUES (3145765,
	3145735,
	0);
INSERT INTO O_RTIDA
	VALUES (3145765,
	3145735,
	0,
	3670036,
	3670081);
INSERT INTO O_OBJ
	VALUES (3145736,
	'New Base Attribute ',
	108,
	'O_NBATTR',
	'A New Base Attribute is a non-derived base attribute.',
	3145734);
INSERT INTO O_REF
	VALUES (3145736,
	3145733,
	0,
	3145757,
	3145738,
	3145750,
	3145748,
	3145768,
	3145736,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145768,
	3145736,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145768,
	3145736,
	0,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145736,
	3145733,
	0,
	3145758,
	3145738,
	3145750,
	3145748,
	3145769,
	3145737,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145769,
	3145736,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145769,
	3145736,
	3145768,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145736);
INSERT INTO O_OIDA
	VALUES (3145769,
	3145736,
	0);
INSERT INTO O_OIDA
	VALUES (3145768,
	3145736,
	0);
INSERT INTO O_OBJ
	VALUES (3145737,
	'Attribute Reference in Class',
	110,
	'O_REF',
	'The class represents an association number (R#) which follows a referential attribute.',
	3145734);
INSERT INTO O_TFR
	VALUES (3145736,
	3145737,
	'get_name',
	'Creates a string containing a descriptive name for the instance.',
	524293,
	1,
	'select one rel related by self->R_RGO[R111]->R_OIR[R203]->R_REL[R201];
if empty rel 
  return "Orphaned";
else
  select one attr related by self->O_RTIDA[R111]->O_OIDA[R110]->O_ATTR[R105];
  select one obj related by attr->O_OBJ[R102];
  if not_empty attr and not_empty obj 
    return obj.Name + "." + attr.Name + "(" + rel.get_name() + ")";
  else
    // during import may not be related yet
    return "";
  end if;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (3145737,
	3145734,
	0,
	3145760,
	3145739,
	3145751,
	3145752,
	3145770,
	3145738,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (3145737,
	1572881,
	0,
	1572928,
	3145746,
	3145769,
	3145767,
	3145770,
	3145752,
	3145738,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145770,
	3145737,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145770,
	3145737,
	0,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145737,
	3145741,
	0,
	3145794,
	3145746,
	3145769,
	3145768,
	3145771,
	3145753,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145771,
	3145737,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145771,
	3145737,
	3145770,
	'RObj_ID',
	'',
	'R',
	'Obj_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (3145737,
	3145741,
	0,
	3145795,
	3145746,
	3145769,
	3145768,
	3145772,
	3145754,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145772,
	3145737,
	3145782,
	3145738,
	1);
INSERT INTO O_ATTR
	VALUES (3145772,
	3145737,
	3145771,
	'ROid_ID',
	'',
	'R',
	'Oid_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (3145737,
	3145741,
	0,
	3145793,
	3145746,
	3145769,
	3145768,
	3145773,
	3145755,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145773,
	3145737,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145773,
	3145737,
	3145772,
	'RAttr_ID',
	'',
	'R',
	'Attr_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (3145737,
	1572881,
	0,
	1572929,
	3145746,
	3145769,
	3145767,
	3145774,
	3145756,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (3145737,
	3145741,
	0,
	3145796,
	3145746,
	3145769,
	3145768,
	3145774,
	3145757,
	3145756,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145774,
	3145737,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (3145774,
	3145737,
	3145773,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145737,
	1572881,
	0,
	1572930,
	3145746,
	3145769,
	3145767,
	3145775,
	3145758,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145775,
	3145737,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (3145775,
	3145737,
	3145774,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145737,
	3145741,
	0,
	3145797,
	3145746,
	3145769,
	3145768,
	3145776,
	3145759,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145776,
	3145737,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (3145776,
	3145737,
	3145775,
	'ROIR_ID',
	'',
	'R',
	'OIR_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (3145737,
	3145734,
	0,
	3145759,
	3145739,
	3145751,
	3145752,
	3145777,
	3145739,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145777,
	3145737,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145777,
	3145737,
	3145776,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145778,
	3145737);
INSERT INTO O_BATTR
	VALUES (3145778,
	3145737);
INSERT INTO O_ATTR
	VALUES (3145778,
	3145737,
	3145777,
	'ARef_ID',
	'Full Name: Attribute Reference In Class Identifier
Description: Secondary Identifier
',
	'',
	'ARef_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (3145737,
	3145737,
	1,
	3145778,
	3145740,
	3145754,
	3145753,
	3145779,
	3145760,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145779,
	3145737,
	3145778,
	3145737,
	1);
INSERT INTO O_ATTR
	VALUES (3145779,
	3145737,
	3145778,
	'PARef_ID',
	'',
	'P',
	'ARef_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145780,
	3145737);
INSERT INTO O_BATTR
	VALUES (3145780,
	3145737);
INSERT INTO O_ATTR
	VALUES (3145780,
	3145737,
	3145779,
	'Is_Cstrd',
	'Full Name: Is Constrained
Description: Signifies a constrained referential
Data Domain: 0 = not  constrained, 1 = constrained',
	'',
	'Is_Cstrd',
	0,
	524290);
INSERT INTO O_NBATTR
	VALUES (3145781,
	3145737);
INSERT INTO O_BATTR
	VALUES (3145781,
	3145737);
INSERT INTO O_ATTR
	VALUES (3145781,
	3145737,
	3145780,
	'Descrip',
	'Full Name: Attribute Reference in Class Description
Description: Description of the attribute reference.',
	'',
	'Descrip',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	3145737);
INSERT INTO O_OIDA
	VALUES (3145776,
	3145737,
	0);
INSERT INTO O_OIDA
	VALUES (3145774,
	3145737,
	0);
INSERT INTO O_OIDA
	VALUES (3145770,
	3145737,
	0);
INSERT INTO O_OIDA
	VALUES (3145772,
	3145737,
	0);
INSERT INTO O_OIDA
	VALUES (3145771,
	3145737,
	0);
INSERT INTO O_OIDA
	VALUES (3145775,
	3145737,
	0);
INSERT INTO O_OIDA
	VALUES (3145773,
	3145737,
	0);
INSERT INTO O_ID
	VALUES (1,
	3145737);
INSERT INTO O_OIDA
	VALUES (3145778,
	3145737,
	1);
INSERT INTO O_RTIDA
	VALUES (3145778,
	3145737,
	1,
	3145740,
	3145753);
INSERT INTO O_OBJ
	VALUES (3145738,
	'Class Identifier',
	104,
	'O_ID',
	'A set of one or more Attributes which uniquely distinguishes each instance of a class is a class identifier.  A class may have several identifiers.',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145782,
	3145738);
INSERT INTO O_BATTR
	VALUES (3145782,
	3145738);
INSERT INTO O_ATTR
	VALUES (3145782,
	3145738,
	0,
	'Oid_ID',
	'Full Name: Class Identifier Identifier
Description: The identifying attribute set number.
Data Domain: 0 = Primary Identifer Set (e.g., *), 1 = Secondary Identifier Set (e.g., *2), 2 = Third Identifier Set (e.g., *3)',
	'',
	'Oid_ID',
	0,
	524291);
INSERT INTO O_REF
	VALUES (3145738,
	3145732,
	0,
	3145751,
	3145742,
	3145758,
	3145759,
	3145783,
	3145740,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145783,
	3145738,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145783,
	3145738,
	3145782,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145738);
INSERT INTO O_OIDA
	VALUES (3145782,
	3145738,
	0);
INSERT INTO O_RTIDA
	VALUES (3145782,
	3145738,
	0,
	3145745,
	3145766);
INSERT INTO O_RTIDA
	VALUES (3145782,
	3145738,
	0,
	3145741,
	3145756);
INSERT INTO O_OIDA
	VALUES (3145783,
	3145738,
	0);
INSERT INTO O_RTIDA
	VALUES (3145783,
	3145738,
	0,
	3145745,
	3145766);
INSERT INTO O_RTIDA
	VALUES (3145783,
	3145738,
	0,
	3145741,
	3145756);
INSERT INTO O_OBJ
	VALUES (3145739,
	'Class Identifier Attribute ',
	105,
	'O_OIDA',
	'An attribute that is part of a class identifier is a class identifier attribute.',
	3145734);
INSERT INTO O_REF
	VALUES (3145739,
	3145731,
	0,
	3145742,
	3145741,
	3145757,
	3145755,
	3145784,
	3145761,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145784,
	3145739,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145784,
	3145739,
	0,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145739,
	3145738,
	0,
	3145783,
	3145741,
	3145757,
	3145756,
	3145785,
	3145762,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (3145739,
	3145731,
	0,
	3145743,
	3145741,
	3145757,
	3145755,
	3145785,
	3145763,
	3145762,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145785,
	3145739,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145785,
	3145739,
	3145784,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145739,
	3145738,
	0,
	3145782,
	3145741,
	3145757,
	3145756,
	3145786,
	3145764,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145786,
	3145739,
	3145782,
	3145738,
	1);
INSERT INTO O_ATTR
	VALUES (3145786,
	3145739,
	3145785,
	'Oid_ID',
	'',
	'',
	'Oid_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145739);
INSERT INTO O_OIDA
	VALUES (3145786,
	3145739,
	0);
INSERT INTO O_RTIDA
	VALUES (3145786,
	3145739,
	0,
	3145744,
	3145763);
INSERT INTO O_OIDA
	VALUES (3145785,
	3145739,
	0);
INSERT INTO O_RTIDA
	VALUES (3145785,
	3145739,
	0,
	3145744,
	3145763);
INSERT INTO O_OIDA
	VALUES (3145784,
	3145739,
	0);
INSERT INTO O_RTIDA
	VALUES (3145784,
	3145739,
	0,
	3145744,
	3145763);
INSERT INTO O_OBJ
	VALUES (3145740,
	'Imported Class',
	102,
	'O_IOBJ',
	'Classes can have interactions with classes in other subsystems.  In order to capture these spanning interactions, Classes can be imported into another subsystem.  Spanning interactions can be associations, event communications, or data accesses and are captured in class diagram, communication diagram, and synchronous communication diagram, respectively.  Spanning interactions provide the data for derivation of the subsystem association model, subsystem communication model, and subsystem access model.',
	3145734);
INSERT INTO O_TFR
	VALUES (3145737,
	3145740,
	'get_style',
	'An Imported Class looks the same as regular Class, except it''s back-
ground color is different. The background is set as a user preference
and is not controlled here.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'select one cl related by self->O_OBJ[R101];
if (not_empty cl)
  return cl.get_style();
else
  // Something went wrong
  return Style::None;
end if;',
	1);
INSERT INTO O_TFR
	VALUES (3145738,
	3145740,
	'get_compartments',
	'An Imported Class has the same number of compartments as the Class
it represents.
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'select one cl related by self->O_OBJ[R101];
if (not_empty cl)
  return cl.get_compartments();
else
  // Imported Class is Unassigned
  return 1;
end if;',
	1);
INSERT INTO O_TFR
	VALUES (3145739,
	3145740,
	'get_compartment_text',
	'An Imported Class has the same text as the Class it represents, except
that it adds the stereotype "<<Imported>>" to the name compartment.
-----------------------------------------------------------------------------------
Bridge:GD',
	524293,
	1,
	'select one cl related by self->O_OBJ[R101];
if (not_empty cl)
  if (param.comp_num == 1)
    if (param.ent_num == 1)
      if (param.at == Justification::Center_in_X)
        return "�Imported�" + GD::newline() +
                  cl.get_compartment_text(comp_num:param.comp_num,
                                                           ent_num:param.ent_num,
                                                           at:param.at);
      end if;
    end if;
  end if;
  return cl.get_compartment_text(comp_num:param.comp_num,
                                                    ent_num:param.ent_num,
                                                    at:param.at);
else
  // Imported Object is Unassigned
  if (param.comp_num == 1)
    if (param.ent_num == 1)
      if (param.at == Justification::Center_in_X)
        return "�Imported�" + GD::newline() + "Unassigned";
      end if;
    end if;
  end if;
  return "";
end if;',
	1);
INSERT INTO O_TPARM
	VALUES (3145736,
	3145739,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145737,
	3145739,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145738,
	3145739,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (3145740,
	3145740,
	'get_entries',
	'An Imported Class has the same number of entries as the Class it
represents, except for the first compartment in which it adds the
stereotype, "<<Imported>>".
-----------------------------------------------------------------------------------
Bridge:GD',
	524291,
	1,
	'select one cl related by self->O_OBJ[R101];
if (not_empty cl)
  entries = cl.get_entries(comp_num:param.comp_num);
  if (param.comp_num == 1)
    entries = entries + 1;
  end if;
  return entries;
else
  // Imported Class is Unassigned
  return 1;
end if;
',
	1);
INSERT INTO O_TPARM
	VALUES (3145739,
	3145740,
	'comp_num',
	524291,
	0);
INSERT INTO O_TFR
	VALUES (3145741,
	3145740,
	'get_text_style',
	'An Imported Class has the same text style as the class it represents.
-----------------------------------------------------------------------------------
Bridge:GD',
	524307,
	1,
	'select one cl related by self->O_OBJ[R101];
if (not_empty cl)
  return cl.get_text_style(comp_num:param.comp_num, ent_num:param.ent_num, at:param.at);
else
  // Imported Class is Unassigned
  return Style::None;
end if;',
	1);
INSERT INTO O_TPARM
	VALUES (3145740,
	3145741,
	'comp_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145741,
	3145741,
	'ent_num',
	524291,
	0);
INSERT INTO O_TPARM
	VALUES (3145742,
	3145741,
	'at',
	524306,
	0);
INSERT INTO O_TFR
	VALUES (3145742,
	3145740,
	'get_ooa_id',
	'The ooa_id of an Imported Class is it''s IObj_ID
-----------------------------------------------------------------------------------
Bridge:GD',
	524294,
	1,
	'return self.IObj_ID;',
	1);
INSERT INTO O_NBATTR
	VALUES (3145787,
	3145740);
INSERT INTO O_BATTR
	VALUES (3145787,
	3145740);
INSERT INTO O_ATTR
	VALUES (3145787,
	3145740,
	0,
	'IObj_ID',
	'Full Name: Imported Class Identifier
Description: Uniquely identifies an instance of imported class',
	'',
	'IObj_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (3145740,
	3145732,
	0,
	3145751,
	3145743,
	3145761,
	3145760,
	3145788,
	3145765,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145788,
	3145740,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145788,
	3145740,
	3145787,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145789,
	3145740);
INSERT INTO O_BATTR
	VALUES (3145789,
	3145740);
INSERT INTO O_ATTR
	VALUES (3145789,
	3145740,
	3145788,
	'Modl_Typ',
	'Full Name: Model Type
Description: Indicates what type of model the Imported Class is in.
Data Domain: 5 indicates Class Diagram, 6 indicates Communication Diagram, 7 indicates Synchronous Communication Diagram',
	'',
	'Modl_Typ',
	0,
	524291);
INSERT INTO O_REF
	VALUES (3145740,
	1048578,
	0,
	1048583,
	1048598,
	1048623,
	1048622,
	3145790,
	3145741,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145790,
	3145740,
	1048583,
	1048578,
	1);
INSERT INTO O_ATTR
	VALUES (3145790,
	3145740,
	3145789,
	'SS_ID',
	'',
	'',
	'SS_ID',
	0,
	524296);
INSERT INTO O_DBATTR
	VALUES (3145791,
	3145740,
	'select one model_class related by self->O_OBJ[R101];
if ( empty model_class )
   self.Obj_Name = "";
else
   self.Obj_Name = model_class.Name;
end if;

',
	1);
INSERT INTO O_BATTR
	VALUES (3145791,
	3145740);
INSERT INTO O_ATTR
	VALUES (3145791,
	3145740,
	3145790,
	'Obj_Name',
	'Full Name: Class Name
Description:  This attribute provides identifying information for the Class related to this Imported Class.  This is used to associate the Imported Class to its related Class when importing a subsystem containing the Imported Class into a new/different domain.

',
	'',
	'Obj_Name',
	0,
	524293);
INSERT INTO O_DBATTR
	VALUES (3145792,
	3145740,
	'select one model_class related by self->O_OBJ[R101];
if ( empty model_class )
   self.Obj_KL = "";
else
   self.Obj_KL = model_class.Key_Lett;
end if;

',
	1);
INSERT INTO O_BATTR
	VALUES (3145792,
	3145740);
INSERT INTO O_ATTR
	VALUES (3145792,
	3145740,
	3145791,
	'Obj_KL',
	'Full Name: Class Key Letter
Description:  This attribute provides identifying information for the Class related to this Imported class.  This is used to associate the Imported Class to its related class when importing a  subsystem containing the Imported Class into a new/different domain.

',
	'',
	'Obj_KL',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	3145740);
INSERT INTO O_OIDA
	VALUES (3145787,
	3145740,
	0);
INSERT INTO O_RTIDA
	VALUES (3145787,
	3145740,
	0,
	2097163,
	2097177);
INSERT INTO O_RTIDA
	VALUES (3145787,
	3145740,
	0,
	1572879,
	1572906);
INSERT INTO O_RTIDA
	VALUES (3145787,
	3145740,
	0,
	2097168,
	2097187);
INSERT INTO O_RTIDA
	VALUES (3145787,
	3145740,
	0,
	2097167,
	2097185);
INSERT INTO O_RTIDA
	VALUES (3145787,
	3145740,
	0,
	2097158,
	2097166);
INSERT INTO O_OBJ
	VALUES (3145741,
	'Referred To Identifier Attribute ',
	111,
	'O_RTIDA',
	'This class serves a linkage between R# (Attribute Reference in Class ) and the referred to class identifier attribute.',
	3145734);
INSERT INTO O_REF
	VALUES (3145741,
	3145739,
	0,
	3145784,
	3145744,
	3145764,
	3145763,
	3145793,
	3145766,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145793,
	3145741,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145793,
	3145741,
	0,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145741,
	1572880,
	1,
	1572924,
	3145744,
	3145764,
	3145762,
	3145794,
	3145767,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (3145741,
	3145739,
	0,
	3145785,
	3145744,
	3145764,
	3145763,
	3145794,
	3145768,
	3145767,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145794,
	3145741,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3145794,
	3145741,
	3145793,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145741,
	1572880,
	1,
	1572927,
	3145744,
	3145764,
	3145762,
	3145795,
	3145769,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (3145741,
	3145739,
	0,
	3145786,
	3145744,
	3145764,
	3145763,
	3145795,
	3145770,
	3145769,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145795,
	3145741,
	3145782,
	3145738,
	1);
INSERT INTO O_ATTR
	VALUES (3145795,
	3145741,
	3145794,
	'Oid_ID',
	'',
	'',
	'Oid_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145741,
	1572880,
	1,
	1572925,
	3145744,
	3145764,
	3145762,
	3145796,
	3145771,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145796,
	3145741,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (3145796,
	3145741,
	3145795,
	'Rel_ID',
	'',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145741,
	1572880,
	1,
	1572926,
	3145744,
	3145764,
	3145762,
	3145797,
	3145772,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145797,
	3145741,
	1572922,
	1572879,
	1);
INSERT INTO O_ATTR
	VALUES (3145797,
	3145741,
	3145796,
	'OIR_ID',
	'',
	'',
	'OIR_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145741);
INSERT INTO O_OIDA
	VALUES (3145794,
	3145741,
	0);
INSERT INTO O_RTIDA
	VALUES (3145794,
	3145741,
	0,
	3145746,
	3145768);
INSERT INTO O_OIDA
	VALUES (3145796,
	3145741,
	0);
INSERT INTO O_RTIDA
	VALUES (3145796,
	3145741,
	0,
	3145746,
	3145768);
INSERT INTO O_OIDA
	VALUES (3145797,
	3145741,
	0);
INSERT INTO O_RTIDA
	VALUES (3145797,
	3145741,
	0,
	3145746,
	3145768);
INSERT INTO O_OIDA
	VALUES (3145793,
	3145741,
	0);
INSERT INTO O_RTIDA
	VALUES (3145793,
	3145741,
	0,
	3145746,
	3145768);
INSERT INTO O_OIDA
	VALUES (3145795,
	3145741,
	0);
INSERT INTO O_RTIDA
	VALUES (3145795,
	3145741,
	0,
	3145746,
	3145768);
INSERT INTO O_IOBJ
	VALUES (3145729,
	1048584,
	5,
	3145734,
	'Data Type',
	'S_DT');
INSERT INTO O_IOBJ
	VALUES (3145730,
	1572880,
	5,
	3145734,
	'Referred To Class in Assoc',
	'R_RTO');
INSERT INTO O_IOBJ
	VALUES (3145731,
	1572881,
	5,
	3145734,
	'Referring Class In Assoc',
	'R_RGO');
INSERT INTO R_SIMP
	VALUES (3145729);
INSERT INTO R_REL
	VALUES (3145729,
	117,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (3145729,
	3145729,
	3145729,
	0,
	0,
	'is part of ');
INSERT INTO R_RTO
	VALUES (3145729,
	3145729,
	3145729,
	0);
INSERT INTO R_OIR
	VALUES (3145729,
	3145729,
	3145729,
	0);
INSERT INTO R_FORM
	VALUES (3145730,
	3145729,
	3145730,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (3145730,
	3145729,
	3145730);
INSERT INTO R_OIR
	VALUES (3145730,
	3145729,
	3145730,
	0);
INSERT INTO R_SIMP
	VALUES (3145730);
INSERT INTO R_REL
	VALUES (3145730,
	118,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (1048584,
	3145730,
	3145731,
	0,
	0,
	'is defined by');
INSERT INTO R_RTO
	VALUES (1048584,
	3145730,
	3145731,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	3145730,
	3145731,
	3145729);
INSERT INTO R_FORM
	VALUES (3145730,
	3145730,
	3145732,
	1,
	1,
	'defines the type of ');
INSERT INTO R_RGO
	VALUES (3145730,
	3145730,
	3145732);
INSERT INTO R_OIR
	VALUES (3145730,
	3145730,
	3145732,
	0);
INSERT INTO R_SIMP
	VALUES (3145731);
INSERT INTO R_REL
	VALUES (3145731,
	116,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (1048584,
	3145731,
	3145733,
	0,
	0,
	'return code is defined by');
INSERT INTO R_RTO
	VALUES (1048584,
	3145731,
	3145733,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	3145731,
	3145733,
	3145729);
INSERT INTO R_FORM
	VALUES (3145729,
	3145731,
	3145734,
	1,
	1,
	'defines the type of return code');
INSERT INTO R_RGO
	VALUES (3145729,
	3145731,
	3145734);
INSERT INTO R_OIR
	VALUES (3145729,
	3145731,
	3145734,
	0);
INSERT INTO R_SIMP
	VALUES (3145732);
INSERT INTO R_REL
	VALUES (3145732,
	115,
	'',
	3145734);
INSERT INTO R_FORM
	VALUES (3145729,
	3145732,
	3145735,
	1,
	1,
	'may contain');
INSERT INTO R_RGO
	VALUES (3145729,
	3145732,
	3145735);
INSERT INTO R_OIR
	VALUES (3145729,
	3145732,
	3145735,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	3145732,
	3145736,
	0,
	0,
	'is associated with');
INSERT INTO R_RTO
	VALUES (3145732,
	3145732,
	3145736,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	3145732,
	3145736,
	0);
INSERT INTO R_SIMP
	VALUES (3145733);
INSERT INTO R_REL
	VALUES (3145733,
	102,
	'',
	3145734);
INSERT INTO R_FORM
	VALUES (3145731,
	3145733,
	3145737,
	1,
	1,
	'has characteristics abstracted by');
INSERT INTO R_RGO
	VALUES (3145731,
	3145733,
	3145737);
INSERT INTO R_OIR
	VALUES (3145731,
	3145733,
	3145737,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	3145733,
	3145738,
	0,
	0,
	'abstracts characteristics of');
INSERT INTO R_RTO
	VALUES (3145732,
	3145733,
	3145738,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	3145733,
	3145738,
	0);
INSERT INTO R_SIMP
	VALUES (3145734);
INSERT INTO R_REL
	VALUES (3145734,
	103,
	'This association specifies the order in which a classes attributes appear on the OIM. The instance for which no instance ''preceeds'' is the first (top) class attribute on the OIM. The instance for which no instance ''succeeds'' is the last (bottom) class attribute on the OIM.',
	3145734);
INSERT INTO R_PART
	VALUES (3145731,
	3145734,
	3145739,
	0,
	1,
	'precedes');
INSERT INTO R_RTO
	VALUES (3145731,
	3145734,
	3145739,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	3145734,
	3145739,
	0);
INSERT INTO R_FORM
	VALUES (3145731,
	3145734,
	3145740,
	0,
	1,
	'succeeds');
INSERT INTO R_RGO
	VALUES (3145731,
	3145734,
	3145740);
INSERT INTO R_OIR
	VALUES (3145731,
	3145734,
	3145740,
	0);
INSERT INTO R_SIMP
	VALUES (3145735);
INSERT INTO R_REL
	VALUES (3145735,
	114,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (1048584,
	3145735,
	3145741,
	0,
	0,
	'defines type of');
INSERT INTO R_RTO
	VALUES (1048584,
	3145735,
	3145741,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	3145735,
	3145741,
	3145729);
INSERT INTO R_FORM
	VALUES (3145731,
	3145735,
	3145742,
	1,
	1,
	'is defined by');
INSERT INTO R_RGO
	VALUES (3145731,
	3145735,
	3145742);
INSERT INTO R_OIR
	VALUES (3145731,
	3145735,
	3145742,
	0);
INSERT INTO R_SUBSUP
	VALUES (3145736);
INSERT INTO R_REL
	VALUES (3145736,
	106,
	'',
	3145734);
INSERT INTO R_SUPER
	VALUES (3145731,
	3145736,
	3145743);
INSERT INTO R_RTO
	VALUES (3145731,
	3145736,
	3145743,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	3145736,
	3145743,
	0);
INSERT INTO R_SUB
	VALUES (3145733,
	3145736,
	3145744);
INSERT INTO R_RGO
	VALUES (3145733,
	3145736,
	3145744);
INSERT INTO R_OIR
	VALUES (3145733,
	3145736,
	3145744,
	0);
INSERT INTO R_SUB
	VALUES (3145734,
	3145736,
	3145745);
INSERT INTO R_RGO
	VALUES (3145734,
	3145736,
	3145745);
INSERT INTO R_OIR
	VALUES (3145734,
	3145736,
	3145745,
	0);
INSERT INTO R_SIMP
	VALUES (3145737);
INSERT INTO R_REL
	VALUES (3145737,
	113,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (3145733,
	3145737,
	3145746,
	0,
	0,
	'navigates back to');
INSERT INTO R_RTO
	VALUES (3145733,
	3145737,
	3145746,
	0);
INSERT INTO R_OIR
	VALUES (3145733,
	3145737,
	3145746,
	0);
INSERT INTO R_FORM
	VALUES (3145734,
	3145737,
	3145747,
	1,
	1,
	'can be the base of');
INSERT INTO R_RGO
	VALUES (3145734,
	3145737,
	3145747);
INSERT INTO R_OIR
	VALUES (3145734,
	3145737,
	3145747,
	0);
INSERT INTO R_SUBSUP
	VALUES (3145738);
INSERT INTO R_REL
	VALUES (3145738,
	107,
	'',
	3145734);
INSERT INTO R_SUPER
	VALUES (3145733,
	3145738,
	3145748);
INSERT INTO R_RTO
	VALUES (3145733,
	3145738,
	3145748,
	0);
INSERT INTO R_OIR
	VALUES (3145733,
	3145738,
	3145748,
	0);
INSERT INTO R_SUB
	VALUES (3145735,
	3145738,
	3145749);
INSERT INTO R_RGO
	VALUES (3145735,
	3145738,
	3145749);
INSERT INTO R_OIR
	VALUES (3145735,
	3145738,
	3145749,
	0);
INSERT INTO R_SUB
	VALUES (3145736,
	3145738,
	3145750);
INSERT INTO R_RGO
	VALUES (3145736,
	3145738,
	3145750);
INSERT INTO R_OIR
	VALUES (3145736,
	3145738,
	3145750,
	0);
INSERT INTO R_SIMP
	VALUES (3145739);
INSERT INTO R_REL
	VALUES (3145739,
	108,
	'',
	3145734);
INSERT INTO R_FORM
	VALUES (3145737,
	3145739,
	3145751,
	1,
	0,
	'resolves ');
INSERT INTO R_RGO
	VALUES (3145737,
	3145739,
	3145751);
INSERT INTO R_OIR
	VALUES (3145737,
	3145739,
	3145751,
	0);
INSERT INTO R_PART
	VALUES (3145734,
	3145739,
	3145752,
	0,
	0,
	'is resolved by');
INSERT INTO R_RTO
	VALUES (3145734,
	3145739,
	3145752,
	0);
INSERT INTO R_OIR
	VALUES (3145734,
	3145739,
	3145752,
	0);
INSERT INTO R_SIMP
	VALUES (3145740);
INSERT INTO R_REL
	VALUES (3145740,
	112,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (3145737,
	3145740,
	3145753,
	0,
	1,
	'precedes');
INSERT INTO R_RTO
	VALUES (3145737,
	3145740,
	3145753,
	1);
INSERT INTO R_OIR
	VALUES (3145737,
	3145740,
	3145753,
	0);
INSERT INTO R_FORM
	VALUES (3145737,
	3145740,
	3145754,
	0,
	1,
	'succeeds');
INSERT INTO R_RGO
	VALUES (3145737,
	3145740,
	3145754);
INSERT INTO R_OIR
	VALUES (3145737,
	3145740,
	3145754,
	0);
INSERT INTO R_ASSOC
	VALUES (3145741);
INSERT INTO R_REL
	VALUES (3145741,
	105,
	'',
	3145734);
INSERT INTO R_AOTH
	VALUES (3145731,
	3145741,
	3145755,
	1,
	1,
	'is made up of ');
INSERT INTO R_RTO
	VALUES (3145731,
	3145741,
	3145755,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	3145741,
	3145755,
	0);
INSERT INTO R_AONE
	VALUES (3145738,
	3145741,
	3145756,
	1,
	1,
	'is part of ');
INSERT INTO R_RTO
	VALUES (3145738,
	3145741,
	3145756,
	0);
INSERT INTO R_OIR
	VALUES (3145738,
	3145741,
	3145756,
	0);
INSERT INTO R_ASSR
	VALUES (3145739,
	3145741,
	3145757,
	0);
INSERT INTO R_RGO
	VALUES (3145739,
	3145741,
	3145757);
INSERT INTO R_OIR
	VALUES (3145739,
	3145741,
	3145757,
	0);
INSERT INTO R_SIMP
	VALUES (3145742);
INSERT INTO R_REL
	VALUES (3145742,
	104,
	'',
	3145734);
INSERT INTO R_FORM
	VALUES (3145738,
	3145742,
	3145758,
	1,
	1,
	'is identified by');
INSERT INTO R_RGO
	VALUES (3145738,
	3145742,
	3145758);
INSERT INTO R_OIR
	VALUES (3145738,
	3145742,
	3145758,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	3145742,
	3145759,
	0,
	0,
	'identifies');
INSERT INTO R_RTO
	VALUES (3145732,
	3145742,
	3145759,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	3145742,
	3145759,
	0);
INSERT INTO R_SIMP
	VALUES (3145743);
INSERT INTO R_REL
	VALUES (3145743,
	101,
	'',
	3145734);
INSERT INTO R_PART
	VALUES (3145732,
	3145743,
	3145760,
	0,
	0,
	'represents');
INSERT INTO R_RTO
	VALUES (3145732,
	3145743,
	3145760,
	0);
INSERT INTO R_OIR
	VALUES (3145732,
	3145743,
	3145760,
	0);
INSERT INTO R_FORM
	VALUES (3145740,
	3145743,
	3145761,
	1,
	1,
	'has presence in other subsystems');
INSERT INTO R_RGO
	VALUES (3145740,
	3145743,
	3145761);
INSERT INTO R_OIR
	VALUES (3145740,
	3145743,
	3145761,
	0);
INSERT INTO R_ASSOC
	VALUES (3145744);
INSERT INTO R_REL
	VALUES (3145744,
	110,
	'',
	3145734);
INSERT INTO R_AONE
	VALUES (1572880,
	3145744,
	3145762,
	1,
	1,
	'identifies for this association');
INSERT INTO R_RTO
	VALUES (1572880,
	3145744,
	3145762,
	1);
INSERT INTO R_OIR
	VALUES (1572880,
	3145744,
	3145762,
	3145730);
INSERT INTO R_AOTH
	VALUES (3145739,
	3145744,
	3145763,
	1,
	0,
	'is identified in this association by');
INSERT INTO R_RTO
	VALUES (3145739,
	3145744,
	3145763,
	0);
INSERT INTO R_OIR
	VALUES (3145739,
	3145744,
	3145763,
	0);
INSERT INTO R_ASSR
	VALUES (3145741,
	3145744,
	3145764,
	0);
INSERT INTO R_RGO
	VALUES (3145741,
	3145744,
	3145764);
INSERT INTO R_OIR
	VALUES (3145741,
	3145744,
	3145764,
	0);
INSERT INTO R_SIMP
	VALUES (3145745);
INSERT INTO R_REL
	VALUES (3145745,
	109,
	'',
	3145734);
INSERT INTO R_FORM
	VALUES (1572880,
	3145745,
	3145765,
	1,
	1,
	'identifies for this association ');
INSERT INTO R_RGO
	VALUES (1572880,
	3145745,
	3145765);
INSERT INTO R_OIR
	VALUES (1572880,
	3145745,
	3145765,
	3145730);
INSERT INTO R_PART
	VALUES (3145738,
	3145745,
	3145766,
	0,
	1,
	'is identified in this association by');
INSERT INTO R_RTO
	VALUES (3145738,
	3145745,
	3145766,
	0);
INSERT INTO R_OIR
	VALUES (3145738,
	3145745,
	3145766,
	0);
INSERT INTO R_ASSOC
	VALUES (3145746);
INSERT INTO R_REL
	VALUES (3145746,
	111,
	'',
	3145734);
INSERT INTO R_AONE
	VALUES (1572881,
	3145746,
	3145767,
	1,
	0,
	'is used to refer class by');
INSERT INTO R_RTO
	VALUES (1572881,
	3145746,
	3145767,
	0);
INSERT INTO R_OIR
	VALUES (1572881,
	3145746,
	3145767,
	3145731);
INSERT INTO R_AOTH
	VALUES (3145741,
	3145746,
	3145768,
	1,
	0,
	'refers across association via');
INSERT INTO R_RTO
	VALUES (3145741,
	3145746,
	3145768,
	0);
INSERT INTO R_OIR
	VALUES (3145741,
	3145746,
	3145768,
	0);
INSERT INTO R_ASSR
	VALUES (3145737,
	3145746,
	3145769,
	0);
INSERT INTO R_RGO
	VALUES (3145737,
	3145746,
	3145769);
INSERT INTO R_OIR
	VALUES (3145737,
	3145746,
	3145769,
	0);
INSERT INTO GD_MD
	VALUES (3145729,
	5,
	3145734,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	2705,
	4085,
	0.684161,
	0);
INSERT INTO GD_GE
	VALUES (3145732,
	3145729,
	3145729,
	21);
INSERT INTO GD_SHP
	VALUES (3145732,
	1472,
	1088,
	1824,
	1376);
INSERT INTO GD_GE
	VALUES (3145733,
	3145729,
	3145730,
	21);
INSERT INTO GD_SHP
	VALUES (3145733,
	1472,
	1472,
	1824,
	1664);
INSERT INTO GD_GE
	VALUES (3145734,
	3145729,
	3145731,
	21);
INSERT INTO GD_SHP
	VALUES (3145734,
	2224,
	1456,
	2512,
	1728);
INSERT INTO GD_GE
	VALUES (3145735,
	3145729,
	3145732,
	21);
INSERT INTO GD_SHP
	VALUES (3145735,
	2288,
	1088,
	2880,
	1360);
INSERT INTO GD_GE
	VALUES (3145736,
	3145729,
	3145733,
	21);
INSERT INTO GD_SHP
	VALUES (3145736,
	1632,
	1904,
	1856,
	2000);
INSERT INTO GD_GE
	VALUES (3145737,
	3145729,
	3145734,
	21);
INSERT INTO GD_SHP
	VALUES (3145737,
	2176,
	1904,
	2432,
	2064);
INSERT INTO GD_GE
	VALUES (3145738,
	3145729,
	3145735,
	21);
INSERT INTO GD_SHP
	VALUES (3145738,
	1456,
	2160,
	1728,
	2304);
INSERT INTO GD_GE
	VALUES (3145739,
	3145729,
	3145736,
	21);
INSERT INTO GD_SHP
	VALUES (3145739,
	1760,
	2160,
	2032,
	2304);
INSERT INTO GD_GE
	VALUES (3145740,
	3145729,
	3145737,
	21);
INSERT INTO GD_SHP
	VALUES (3145740,
	2176,
	2160,
	2512,
	2432);
INSERT INTO GD_GE
	VALUES (3145741,
	3145729,
	3145738,
	21);
INSERT INTO GD_SHP
	VALUES (3145741,
	2752,
	1472,
	3008,
	1632);
INSERT INTO GD_GE
	VALUES (3145742,
	3145729,
	3145739,
	21);
INSERT INTO GD_SHP
	VALUES (3145742,
	2528,
	1696,
	2784,
	1824);
INSERT INTO GD_GE
	VALUES (3145743,
	3145729,
	3145740,
	21);
INSERT INTO GD_SHP
	VALUES (3145743,
	3008,
	1152,
	3616,
	1440);
INSERT INTO GD_GE
	VALUES (3145744,
	3145729,
	3145741,
	21);
INSERT INTO GD_SHP
	VALUES (3145744,
	2832,
	1856,
	3152,
	2032);
INSERT INTO GD_GE
	VALUES (3145745,
	3145729,
	3145729,
	23);
INSERT INTO GD_SHP
	VALUES (3145745,
	1904,
	1616,
	2112,
	1856);
INSERT INTO GD_GE
	VALUES (3145746,
	3145729,
	3145730,
	23);
INSERT INTO GD_SHP
	VALUES (3145746,
	3200,
	1680,
	3488,
	1824);
INSERT INTO GD_GE
	VALUES (3145747,
	3145729,
	3145731,
	23);
INSERT INTO GD_SHP
	VALUES (3145747,
	3200,
	2224,
	3488,
	2368);
INSERT INTO GD_GE
	VALUES (3145761,
	3145729,
	3145729,
	24);
INSERT INTO GD_CON
	VALUES (3145761,
	3145732,
	3145733,
	0);
INSERT INTO GD_CTXT
	VALUES (3145761,
	1747,
	1382,
	1815,
	1404,
	30,
	-4,
	1717,
	1425,
	1759,
	1447,
	53,
	10,
	1595,
	1446,
	1657,
	1468,
	-122,
	2);
INSERT INTO GD_LS
	VALUES (3145762,
	3145761,
	1712,
	1376,
	1712,
	1472,
	0);
INSERT INTO GD_GE
	VALUES (3145763,
	3145729,
	3145730,
	24);
INSERT INTO GD_CON
	VALUES (3145763,
	3145745,
	3145733,
	0);
INSERT INTO GD_CTXT
	VALUES (3145763,
	1831,
	1558,
	1903,
	1598,
	-94,
	-12,
	1921,
	1516,
	1963,
	1538,
	68,
	8,
	1834,
	1460,
	1918,
	1500,
	0,
	-81);
INSERT INTO GD_LS
	VALUES (3145764,
	3145763,
	1920,
	1616,
	1920,
	1536,
	0);
INSERT INTO GD_LS
	VALUES (3145765,
	3145763,
	1920,
	1536,
	1824,
	1536,
	3145764);
INSERT INTO GD_GE
	VALUES (3145766,
	3145729,
	3145731,
	24);
INSERT INTO GD_CON
	VALUES (3145766,
	3145745,
	3145732,
	0);
INSERT INTO GD_CTXT
	VALUES (3145766,
	1948,
	1537,
	2008,
	1613,
	-73,
	3,
	2024,
	1405,
	2066,
	1427,
	56,
	-66,
	1855,
	1357,
	1968,
	1397,
	21,
	8);
INSERT INTO GD_LS
	VALUES (3145767,
	3145766,
	2016,
	1616,
	2016,
	1344,
	0);
INSERT INTO GD_LS
	VALUES (3145768,
	3145766,
	2016,
	1344,
	1824,
	1344,
	3145767);
INSERT INTO GD_GE
	VALUES (3145769,
	3145729,
	3145732,
	24);
INSERT INTO GD_CON
	VALUES (3145769,
	3145732,
	3145735,
	0);
INSERT INTO GD_CTXT
	VALUES (3145769,
	1835,
	1187,
	1922,
	1209,
	1,
	-66,
	2099,
	1255,
	2141,
	1277,
	62,
	35,
	2173,
	1193,
	2274,
	1233,
	-8,
	-60);
INSERT INTO GD_LS
	VALUES (3145770,
	3145769,
	1824,
	1248,
	2288,
	1248,
	0);
INSERT INTO GD_GE
	VALUES (3145771,
	3145729,
	3145733,
	24);
INSERT INTO GD_CON
	VALUES (3145771,
	3145734,
	3145735,
	0);
INSERT INTO GD_CTXT
	VALUES (3145771,
	2342,
	1430,
	2574,
	1452,
	1,
	2,
	2345,
	1398,
	2387,
	1420,
	57,
	-1,
	2340,
	1363,
	2530,
	1385,
	-1,
	-7);
INSERT INTO GD_LS
	VALUES (3145772,
	3145771,
	2336,
	1456,
	2336,
	1360,
	0);
INSERT INTO GD_GE
	VALUES (3145773,
	3145729,
	3145734,
	24);
INSERT INTO GD_CON
	VALUES (3145773,
	3145734,
	3145734,
	0);
INSERT INTO GD_CTXT
	VALUES (3145773,
	2180,
	1347,
	2251,
	1369,
	-81,
	-81,
	2144,
	1398,
	2186,
	1420,
	-21,
	50,
	2107,
	1495,
	2177,
	1517,
	-41,
	2);
INSERT INTO GD_LS
	VALUES (3145774,
	3145773,
	2256,
	1456,
	2256,
	1376,
	0);
INSERT INTO GD_LS
	VALUES (3145775,
	3145773,
	2256,
	1376,
	2112,
	1376,
	3145774);
INSERT INTO GD_LS
	VALUES (3145776,
	3145773,
	2112,
	1376,
	2112,
	1488,
	3145775);
INSERT INTO GD_LS
	VALUES (3145777,
	3145773,
	2112,
	1488,
	2224,
	1488,
	3145776);
INSERT INTO GD_GE
	VALUES (3145778,
	3145729,
	3145735,
	24);
INSERT INTO GD_CON
	VALUES (3145778,
	3145745,
	3145734,
	0);
INSERT INTO GD_CTXT
	VALUES (3145778,
	2118,
	1605,
	2177,
	1645,
	33,
	35,
	2088,
	1539,
	2130,
	1561,
	-45,
	31,
	2118,
	1565,
	2210,
	1587,
	-8,
	24);
INSERT INTO GD_LS
	VALUES (3145779,
	3145778,
	2080,
	1616,
	2080,
	1536,
	0);
INSERT INTO GD_LS
	VALUES (3145780,
	3145778,
	2080,
	1536,
	2224,
	1536,
	3145779);
INSERT INTO GD_GE
	VALUES (3145781,
	3145729,
	3145736,
	24);
INSERT INTO GD_CON
	VALUES (3145781,
	3145734,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (3145781,
	2299,
	1741,
	2372,
	1781,
	22,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	2294,
	1792,
	2336,
	1814,
	17,
	-52);
INSERT INTO GD_LS
	VALUES (3145782,
	3145781,
	2272,
	1728,
	2272,
	1872,
	0);
INSERT INTO GD_GE
	VALUES (3145783,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145783,
	3145736,
	3145781,
	0);
INSERT INTO GD_CTXT
	VALUES (3145783,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145784,
	3145783,
	1728,
	1904,
	1728,
	1872,
	0);
INSERT INTO GD_LS
	VALUES (3145785,
	3145783,
	1728,
	1872,
	2272,
	1872,
	3145784);
INSERT INTO GD_GE
	VALUES (3145786,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145786,
	3145737,
	3145781,
	0);
INSERT INTO GD_CTXT
	VALUES (3145786,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145787,
	3145786,
	2272,
	1904,
	2272,
	1872,
	0);
INSERT INTO GD_GE
	VALUES (3145788,
	3145729,
	3145737,
	24);
INSERT INTO GD_CON
	VALUES (3145788,
	3145736,
	3145737,
	0);
INSERT INTO GD_CTXT
	VALUES (3145788,
	1887,
	1917,
	1990,
	1957,
	26,
	-54,
	1992,
	1977,
	2042,
	1999,
	-24,
	9,
	2038,
	1923,
	2154,
	1963,
	-138,
	-46);
INSERT INTO GD_LS
	VALUES (3145789,
	3145788,
	1856,
	1968,
	2176,
	1968,
	0);
INSERT INTO GD_GE
	VALUES (3145790,
	3145729,
	3145738,
	24);
INSERT INTO GD_CON
	VALUES (3145790,
	3145736,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (3145790,
	1750,
	2003,
	1850,
	2045,
	19,
	-2,
	0,
	0,
	0,
	0,
	0,
	0,
	1616,
	2013,
	1716,
	2036,
	-115,
	-35);
INSERT INTO GD_LS
	VALUES (3145791,
	3145790,
	1728,
	2000,
	1728,
	2048,
	0);
INSERT INTO GD_GE
	VALUES (3145792,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145792,
	3145738,
	3145790,
	0);
INSERT INTO GD_CTXT
	VALUES (3145792,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145793,
	3145792,
	1600,
	2160,
	1600,
	2048,
	0);
INSERT INTO GD_LS
	VALUES (3145794,
	3145792,
	1600,
	2048,
	1728,
	2048,
	3145793);
INSERT INTO GD_GE
	VALUES (3145795,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145795,
	3145739,
	3145790,
	0);
INSERT INTO GD_CTXT
	VALUES (3145795,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145796,
	3145795,
	1856,
	2160,
	1856,
	2048,
	0);
INSERT INTO GD_LS
	VALUES (3145797,
	3145795,
	1856,
	2048,
	1728,
	2048,
	3145796);
INSERT INTO GD_GE
	VALUES (3145798,
	3145729,
	3145739,
	24);
INSERT INTO GD_CON
	VALUES (3145798,
	3145740,
	3145737,
	0);
INSERT INTO GD_CTXT
	VALUES (3145798,
	2175,
	2130,
	2241,
	2152,
	-134,
	-2,
	2250,
	2100,
	2292,
	2122,
	-6,
	-3,
	2317,
	2081,
	2416,
	2103,
	8,
	7);
INSERT INTO GD_LS
	VALUES (3145799,
	3145798,
	2304,
	2160,
	2304,
	2064,
	0);
INSERT INTO GD_GE
	VALUES (3145800,
	3145729,
	3145740,
	24);
INSERT INTO GD_CON
	VALUES (3145800,
	3145740,
	3145740,
	0);
INSERT INTO GD_CTXT
	VALUES (3145800,
	2439,
	2102,
	2510,
	2124,
	2,
	-30,
	2573,
	2103,
	2615,
	2125,
	64,
	35,
	2525,
	2199,
	2595,
	2221,
	3,
	2);
INSERT INTO GD_LS
	VALUES (3145801,
	3145800,
	2432,
	2160,
	2432,
	2096,
	0);
INSERT INTO GD_LS
	VALUES (3145802,
	3145800,
	2432,
	2096,
	2624,
	2096,
	3145801);
INSERT INTO GD_LS
	VALUES (3145803,
	3145800,
	2624,
	2096,
	2624,
	2192,
	3145802);
INSERT INTO GD_LS
	VALUES (3145804,
	3145800,
	2624,
	2192,
	2512,
	2192,
	3145803);
INSERT INTO GD_GE
	VALUES (3145805,
	3145729,
	3145741,
	24);
INSERT INTO GD_CON
	VALUES (3145805,
	3145734,
	3145741,
	3145806);
INSERT INTO GD_CTXT
	VALUES (3145805,
	2514,
	1583,
	2562,
	1641,
	-8,
	10,
	2594,
	1539,
	2636,
	1561,
	-19,
	-1,
	2670,
	1579,
	2770,
	1601,
	24,
	6);
INSERT INTO GD_LS
	VALUES (3145806,
	3145805,
	2512,
	1568,
	2752,
	1568,
	0);
INSERT INTO GD_GE
	VALUES (3145807,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145807,
	3145742,
	3145805,
	0);
INSERT INTO GD_CTXT
	VALUES (3145807,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145808,
	3145807,
	2656,
	1696,
	2656,
	1568,
	0);
INSERT INTO GD_GE
	VALUES (3145809,
	3145729,
	3145742,
	24);
INSERT INTO GD_CON
	VALUES (3145809,
	3145741,
	3145735,
	0);
INSERT INTO GD_CTXT
	VALUES (3145809,
	2821,
	1428,
	2909,
	1468,
	-96,
	2,
	2888,
	1378,
	2930,
	1400,
	59,
	-2,
	2707,
	1380,
	2774,
	1402,
	-82,
	10);
INSERT INTO GD_LS
	VALUES (3145810,
	3145809,
	2912,
	1472,
	2912,
	1408,
	0);
INSERT INTO GD_LS
	VALUES (3145811,
	3145809,
	2912,
	1408,
	2784,
	1408,
	3145810);
INSERT INTO GD_LS
	VALUES (3145812,
	3145809,
	2784,
	1408,
	2784,
	1360,
	3145811);
INSERT INTO GD_GE
	VALUES (3145813,
	3145729,
	3145743,
	24);
INSERT INTO GD_CON
	VALUES (3145813,
	3145735,
	3145743,
	0);
INSERT INTO GD_CTXT
	VALUES (3145813,
	2884,
	1319,
	2962,
	1341,
	-6,
	2,
	2930,
	1287,
	2972,
	1309,
	5,
	3,
	2913,
	1206,
	3002,
	1282,
	0,
	-111);
INSERT INTO GD_LS
	VALUES (3145814,
	3145813,
	2880,
	1312,
	3008,
	1312,
	0);
INSERT INTO GD_GE
	VALUES (3145815,
	3145729,
	3145744,
	24);
INSERT INTO GD_CON
	VALUES (3145815,
	3145742,
	3145746,
	3145816);
INSERT INTO GD_CTXT
	VALUES (3145815,
	2839,
	1690,
	2958,
	1748,
	50,
	-73,
	2987,
	1776,
	3037,
	1798,
	-5,
	16,
	3085,
	1700,
	3186,
	1758,
	-115,
	-61);
INSERT INTO GD_LS
	VALUES (3145816,
	3145815,
	2784,
	1760,
	3200,
	1760,
	0);
INSERT INTO GD_GE
	VALUES (3145817,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145817,
	3145744,
	3145815,
	0);
INSERT INTO GD_CTXT
	VALUES (3145817,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145818,
	3145817,
	2976,
	1856,
	2976,
	1760,
	0);
INSERT INTO GD_GE
	VALUES (3145819,
	3145729,
	3145745,
	24);
INSERT INTO GD_CON
	VALUES (3145819,
	3145741,
	3145746,
	0);
INSERT INTO GD_CTXT
	VALUES (3145819,
	3052,
	1465,
	3165,
	1523,
	39,
	-74,
	3188,
	1546,
	3238,
	1569,
	-36,
	10,
	3181,
	1610,
	3283,
	1671,
	-118,
	-70);
INSERT INTO GD_LS
	VALUES (3145820,
	3145819,
	3008,
	1536,
	3296,
	1536,
	0);
INSERT INTO GD_LS
	VALUES (3145821,
	3145819,
	3296,
	1536,
	3296,
	1680,
	3145820);
INSERT INTO GD_GE
	VALUES (3145822,
	3145729,
	3145746,
	24);
INSERT INTO GD_CON
	VALUES (3145822,
	3145744,
	3145747,
	3145823);
INSERT INTO GD_CTXT
	VALUES (3145822,
	2862,
	2059,
	2972,
	2101,
	-117,
	22,
	2905,
	2254,
	2955,
	2277,
	-71,
	-18,
	3055,
	2297,
	3200,
	2339,
	-145,
	8);
INSERT INTO GD_LS
	VALUES (3145823,
	3145822,
	2976,
	2032,
	2976,
	2288,
	0);
INSERT INTO GD_LS
	VALUES (3145824,
	3145822,
	2976,
	2288,
	3200,
	2288,
	3145823);
INSERT INTO GD_GE
	VALUES (3145825,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145825,
	3145740,
	3145822,
	0);
INSERT INTO GD_CTXT
	VALUES (3145825,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145826,
	3145825,
	2512,
	2288,
	2976,
	2288,
	0);
INSERT INTO GD_MD
	VALUES (3145730,
	6,
	3145734,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (3145731,
	7,
	3145734,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (3145748,
	3145731,
	3145729,
	21);
INSERT INTO GD_SHP
	VALUES (3145748,
	1632,
	1248,
	1824,
	1312);
INSERT INTO GD_GE
	VALUES (3145749,
	3145731,
	3145730,
	21);
INSERT INTO GD_SHP
	VALUES (3145749,
	1632,
	1408,
	1824,
	1472);
INSERT INTO GD_GE
	VALUES (3145750,
	3145731,
	3145731,
	21);
INSERT INTO GD_SHP
	VALUES (3145750,
	2144,
	1408,
	2336,
	1472);
INSERT INTO GD_GE
	VALUES (3145751,
	3145731,
	3145732,
	21);
INSERT INTO GD_SHP
	VALUES (3145751,
	2400,
	1248,
	2592,
	1312);
INSERT INTO GD_GE
	VALUES (3145752,
	3145731,
	3145733,
	21);
INSERT INTO GD_SHP
	VALUES (3145752,
	1632,
	1728,
	1824,
	1792);
INSERT INTO GD_GE
	VALUES (3145753,
	3145731,
	3145734,
	21);
INSERT INTO GD_SHP
	VALUES (3145753,
	2176,
	1728,
	2368,
	1792);
INSERT INTO GD_GE
	VALUES (3145754,
	3145731,
	3145735,
	21);
INSERT INTO GD_SHP
	VALUES (3145754,
	1632,
	1920,
	1824,
	1984);
INSERT INTO GD_GE
	VALUES (3145755,
	3145731,
	3145736,
	21);
INSERT INTO GD_SHP
	VALUES (3145755,
	1920,
	1920,
	2112,
	1984);
INSERT INTO GD_GE
	VALUES (3145756,
	3145731,
	3145737,
	21);
INSERT INTO GD_SHP
	VALUES (3145756,
	2176,
	1952,
	2368,
	2016);
INSERT INTO GD_GE
	VALUES (3145757,
	3145731,
	3145738,
	21);
INSERT INTO GD_SHP
	VALUES (3145757,
	2656,
	1440,
	2848,
	1504);
INSERT INTO GD_GE
	VALUES (3145758,
	3145731,
	3145739,
	21);
INSERT INTO GD_SHP
	VALUES (3145758,
	2464,
	1696,
	2656,
	1760);
INSERT INTO GD_GE
	VALUES (3145759,
	3145731,
	3145740,
	21);
INSERT INTO GD_SHP
	VALUES (3145759,
	2944,
	1248,
	3136,
	1312);
INSERT INTO GD_GE
	VALUES (3145760,
	3145731,
	3145741,
	21);
INSERT INTO GD_SHP
	VALUES (3145760,
	2848,
	1824,
	3040,
	1888);
INSERT INTO S_SS
	VALUES (3670023,
	'Body',
	'This subsystem abstracts the action itself, the blocks and statements
it contains together with the flow of control statements such as ''while'',
''for each'' and ''if''.',
	'ACT',
	600,
	25406,
	3670023);
INSERT INTO O_OBJ
	VALUES (3670017,
	'Body',
	601,
	'ACT_ACT',
	'This class represents the action, whether it be a state action, operation or function body etc.

An Action consists of a number of statements scoped into one or more nested Blocks.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670017,
	3670017,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'self.clear_blocks();

select one sab related by self->ACT_SAB[R698];
if ( not_empty sab )	
  unrelate self from sab across R698;
  sab.clear();
  delete object instance sab;
end if;

select one dab related by self->ACT_DAB[R698];
if ( not_empty dab )	
  unrelate self from dab across R698;
  dab.clear();
  delete object instance dab;
end if;

select one fnb related by self->ACT_FNB[R698];
if ( not_empty fnb )	
  unrelate self from fnb across R698;
  fnb.clear();
  delete object instance fnb;
end if;

select one opb related by self->ACT_OPB[R698];
if ( not_empty opb )	
  unrelate self from opb across R698;
  opb.clear();
  delete object instance opb;
end if;

select one brb related by self->ACT_BRB[R698];
if ( not_empty brb )	
  unrelate self from brb across R698;
  brb.clear();
  delete object instance brb;
end if;

',
	1);
INSERT INTO O_TFR
	VALUES (3670018,
	3670017,
	'entered_loop',
	'This operation is called during parsing each time a loop (for or while) is entered.
-----------------------------------------------------------------------------------
Bridge:ALS
',
	524289,
	1,
	'self.LoopLevel = self.LoopLevel + 1;
',
	1);
INSERT INTO O_TFR
	VALUES (3670019,
	3670017,
	'exitted_loop',
	'This operation is called during parsing each time a loop (for or while) is exitted.
-----------------------------------------------------------------------------------
Bridge:ALS',
	524289,
	1,
	'self.LoopLevel = self.LoopLevel - 1;
',
	1);
INSERT INTO O_TFR
	VALUES (3670020,
	3670017,
	'in_loop',
	'This operation is called during parsing to determine if the current statement is inside of a loop.
-----------------------------------------------------------------------------------
Bridge:ALS',
	524290,
	1,
	'return self.LoopLevel > 0;
',
	1);
INSERT INTO O_TFR
	VALUES (3670021,
	3670017,
	'self_is_valid',
	'This operation returns true if the variable ''self'' can be referenced in this body.
-----------------------------------------------------------------------------------
Bridge:ALS',
	524290,
	1,
	'select one op related by self->ACT_OPB[R698]->O_TFR[R696];
if not_empty op
  if op.Instance_Based == 1
    return true;
  end if;
else
  select one sm_act related by self->ACT_SAB[R698]->SM_ACT[R691];
  if not_empty sm_act
    select one ism related by sm_act->SM_SM[R515]->SM_ISM[R517];
    if not_empty ism
      return true;
    end if;
  else
    select one dab related by self->ACT_DAB[R698]->O_DBATTR[R693];
    if not_empty dab
      return true;
    end if;
  end if;
end if;

return false;',
	1);
INSERT INTO O_TFR
	VALUES (3670022,
	3670017,
	'clear_blocks',
	'This operation removes all Block instances related to this instance.',
	524289,
	1,
	'self.LoopLevel = 0;
select one first_block related by self->ACT_BLK[R666];
if ( not_empty first_block )
   unrelate self from first_block across R666;
end if;

select many block_set related by self->ACT_BLK[R601];
for each block in block_set
  unrelate self from block across R601;
  block.clear();
  delete object instance block;
end for;',
	1);
INSERT INTO O_NBATTR
	VALUES (3670017,
	3670017);
INSERT INTO O_BATTR
	VALUES (3670017,
	3670017);
INSERT INTO O_ATTR
	VALUES (3670017,
	3670017,
	0,
	'Action_ID',
	'',
	'',
	'Action_ID',
	0,
	524294);
INSERT INTO O_NBATTR
	VALUES (3670018,
	3670017);
INSERT INTO O_BATTR
	VALUES (3670018,
	3670017);
INSERT INTO O_ATTR
	VALUES (3670018,
	3670017,
	3670017,
	'Type',
	'This is the user-readable description of the body subtype. It it used for displaying error messages to the user. Possible values:  "function", "class operation", "operation", "bridge", "state", "class state", "derived attribute".',
	'',
	'Type',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3670019,
	3670017);
INSERT INTO O_BATTR
	VALUES (3670019,
	3670017);
INSERT INTO O_ATTR
	VALUES (3670019,
	3670017,
	3670018,
	'LoopLevel',
	'While parsing an action, this attribute contains the depth of nested loops in the body.
---------------------------------------------------------------------
Bridge:ALS',
	'',
	'LoopLevel',
	0,
	524291);
INSERT INTO O_REF
	VALUES (3670017,
	3670018,
	0,
	3670021,
	3670017,
	3670017,
	3670018,
	3670020,
	3670041,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670020,
	3670017,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (3670020,
	3670017,
	3670019,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670017,
	3670018,
	0,
	3670021,
	3670041,
	3670095,
	3670096,
	3670066,
	3670055,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670066,
	3670017,
	3670021,
	3670018,
	0);
INSERT INTO O_ATTR
	VALUES (3670066,
	3670017,
	3670020,
	'CurrentScope_ID',
	'',
	'',
	'CurrentScope_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670017);
INSERT INTO O_OIDA
	VALUES (3670017,
	3670017,
	0);
INSERT INTO O_RTIDA
	VALUES (3670017,
	3670017,
	0,
	3670031,
	3670071);
INSERT INTO O_RTIDA
	VALUES (3670017,
	3670017,
	0,
	3670040,
	3670089);
INSERT INTO O_OBJ
	VALUES (3670018,
	'Block',
	600,
	'ACT_BLK',
	'This class represents a block of action language within an action. Each block contains a number of statements.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670023,
	3670018,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.
',
	524289,
	1,
	'select many statement_set related by self->ACT_SMT[R602];
for each statement in statement_set
  unrelate self from statement across R602;
  statement.clear();
  delete object instance statement;
end for;

// clean up any variables that may be left around
select many var_set related by self->V_VAR[R823];
for each var in var_set;
  unrelate self from var across R823;
  var.clear();
  delete object instance var;
end for;

// clean up any values that may be left around
select many val_set related by self->V_VAL[R826];
for each val in val_set;
  unrelate self from val across R826;
  val.clear();
  delete object instance val;
end for;',
	1);
INSERT INTO O_TFR
	VALUES (3670024,
	3670018,
	'clearCurrentScope',
	'This operation finds the instance of Block that has IsCurrentScope equal to true, and
clears it.  This operation is used for resetting the block data after the parser has an
unrecoverable token error.
---------------------------------------------------------------------
Bridge:ALS',
	524289,
	0,
	'select any act from instances of ACT_ACT where ( selected.Action_ID == param.currentContext);
select one blk related by act->ACT_BLK[R699];
if ( not_empty blk )
  unrelate blk from act across R699;
  blk.clear();
end if;
',
	1);
INSERT INTO O_TPARM
	VALUES (3670017,
	3670024,
	'currentContext',
	524294,
	0);
INSERT INTO O_NBATTR
	VALUES (3670021,
	3670018);
INSERT INTO O_BATTR
	VALUES (3670021,
	3670018);
INSERT INTO O_ATTR
	VALUES (3670021,
	3670018,
	0,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (3670018,
	3670017,
	0,
	3670017,
	3670031,
	3670072,
	3670071,
	3670022,
	3670042,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670022,
	3670018,
	3670017,
	3670017,
	1);
INSERT INTO O_ATTR
	VALUES (3670022,
	3670018,
	3670021,
	'Action_ID',
	'',
	'',
	'Action_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3670024,
	3670018);
INSERT INTO O_BATTR
	VALUES (3670024,
	3670018);
INSERT INTO O_ATTR
	VALUES (3670024,
	3670018,
	3670022,
	'WhereSpecOK',
	'This attribute is used during parsing to flag if the where specification that was last parsed had any errors or not.
---------------------------------------------------------------------
Bridge:ALS',
	'',
	'WhereSpecOK',
	0,
	524290);
INSERT INTO O_NBATTR
	VALUES (3670025,
	3670018);
INSERT INTO O_BATTR
	VALUES (3670025,
	3670018);
INSERT INTO O_ATTR
	VALUES (3670025,
	3670018,
	3670024,
	'InWhereSpec',
	'This attribute is used during parsing to flag if the parser is currently parsing a where specification.
---------------------------------------------------------------------
Bridge:ALS',
	'',
	'InWhereSpec',
	0,
	524290);
INSERT INTO O_NBATTR
	VALUES (3670026,
	3670018);
INSERT INTO O_BATTR
	VALUES (3670026,
	3670018);
INSERT INTO O_ATTR
	VALUES (3670026,
	3670018,
	3670025,
	'SelectedFound',
	'This attribute is used during parsing to flag if the parser found the keyword ''selected'' in a where specification.
---------------------------------------------------------------------
Bridge:ALS',
	'',
	'SelectedFound',
	0,
	524290);
INSERT INTO O_NBATTR
	VALUES (3670027,
	3670018);
INSERT INTO O_BATTR
	VALUES (3670027,
	3670018);
INSERT INTO O_ATTR
	VALUES (3670027,
	3670018,
	3670026,
	'TempBuffer',
	'This attribute is used by the parser to save textual infomation 
for later use by the parser.  The current uses of this attribute are
by the functions:  obj_or_ee_keyletters_validate, and phrase_validate.
---------------------------------------------------------------------
Bridge:ALS

',
	'',
	'TempBuffer',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3670028,
	3670018);
INSERT INTO O_BATTR
	VALUES (3670028,
	3670018);
INSERT INTO O_ATTR
	VALUES (3670028,
	3670018,
	3670027,
	'SupData1',
	'This attribute is used by the parser to save textual infomation 
for later use by the parser.  It is used cache the name of the first parameter in an event parameter list.
---------------------------------------------------------------------
Bridge:ALS',
	'',
	'SupData1',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (3670067,
	3670018);
INSERT INTO O_BATTR
	VALUES (3670067,
	3670018);
INSERT INTO O_ATTR
	VALUES (3670067,
	3670018,
	3670028,
	'SupData2',
	'This attribute is used by the parser to save textual infomation 
for later use by the parser.  It is used cache the name of the second and subsequent parameters in an event parameter list.
---------------------------------------------------------------------
Bridge:ALS',
	'',
	'SupData2',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	3670018);
INSERT INTO O_OIDA
	VALUES (3670021,
	3670018,
	0);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670019,
	3670021);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	4194319,
	4194351);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670022,
	3670028);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670041,
	3670096);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670021,
	3670026);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670017,
	3670018);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	4194324,
	4194361);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670024,
	3670032);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670020,
	3670024);
INSERT INTO O_RTIDA
	VALUES (3670021,
	3670018,
	0,
	3670023,
	3670030);
INSERT INTO O_OBJ
	VALUES (3670019,
	'Statement',
	602,
	'ACT_SMT',
	'This class represents an action language statement within a block.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670025,
	3670019,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one at related by self->ACT_AT[R603];
if ( not_empty at )
  unrelate self from at across R603;
  at.clear();
  delete object instance at;
end if;

select one ai related by self->ACT_AI[R603];
if ( not_empty ai )
  unrelate self from ai across R603;
  ai.clear();
  delete object instance ai;
end if;

select one cr related by self->ACT_CR[R603];
if ( not_empty cr )
  unrelate self from cr across R603;
  cr.clear();
  delete object instance cr;
end if;

select one cnv related by self->ACT_CNV[R603];
if ( not_empty cnv )
  unrelate self from cnv across R603;
  cnv.clear();
  delete object instance cnv;
end if;

select one whl related by self->ACT_WHL[R603];
if ( not_empty whl )
  unrelate self from whl across R603;
  whl.clear();
  delete object instance whl;
end if;

select one ctl related by self->ACT_CTL[R603];
if ( not_empty ctl )
  unrelate self from ctl across R603;
  ctl.clear();
  delete object instance ctl;
end if;

select one ret related by self->ACT_RET[R603];
if ( not_empty ret )
  unrelate self from ret across R603;
  ret.clear();
  delete object instance ret;
end if;

select one del related by self->ACT_DEL[R603];
if ( not_empty del )
  unrelate self from del across R603;
  del.clear();
  delete object instance del;
end if;

select one rel related by self->ACT_REL[R603];
if ( not_empty rel )
  unrelate self from rel across R603;
  rel.clear();
  delete object instance rel;
end if;

select one relu related by self->ACT_RU[R603];
if ( not_empty relu )
  unrelate self from relu across R603;
  relu.clear();
  delete object instance relu;
end if;

select one unrel related by self->ACT_UNR[R603];
if ( not_empty unrel )
  unrelate self from unrel across R603;
  unrel.clear();
  delete object instance unrel;
end if;

select one unrelu related by self->ACT_URU[R603];
if ( not_empty unrelu )
  unrelate self from unrelu across R603;
  unrelu.clear();
  delete object instance unrelu;
end if;

select one fio related by self->ACT_FIO[R603];
if ( not_empty fio )
  unrelate self from fio across R603;
  fio.clear();
  delete object instance fio;
end if;

select one fiw related by self->ACT_FIW[R603];
if ( not_empty fiw )
  unrelate self from fiw across R603;
  fiw.clear();
  delete object instance fiw;
end if;

select one sel related by self->ACT_SEL[R603];
if ( not_empty sel )
  unrelate self from sel across R603;
  sel.clear();
  delete object instance sel;
end if;

select one brk related by self->ACT_BRK[R603];
if ( not_empty brk )
  unrelate self from brk across R603;
  brk.clear();
  delete object instance brk;
end if;

select one con related by self->ACT_CON[R603];
if ( not_empty con )
  unrelate self from con across R603;
  con.clear();
  delete object instance con;
end if;

select one fstmt related by self->ACT_FOR[R603];
if ( not_empty fstmt )
  unrelate self from fstmt across R603;
  fstmt.clear();
  delete object instance fstmt;
end if;

select one ifStmt related by self->ACT_IF[R603];
if ( not_empty ifStmt )
  unrelate self from ifStmt across R603;
  ifStmt.clear();
  delete object instance ifStmt;
end if;

select one elifStmt related by self->ACT_EL[R603];
if ( not_empty elifStmt )
  unrelate self from elifStmt across R603;
  elifStmt.clear();
  delete object instance elifStmt;
end if;

select one elseStmt related by self->ACT_E[R603];
if ( not_empty elseStmt )
  unrelate self from elseStmt across R603;
  elseStmt.clear();
  delete object instance elseStmt;
end if;

select one func related by self->ACT_FNC[R603];
if ( not_empty func )
  unrelate self from func across R603;
  func.clear();
  delete object instance func;
end if;

select one brg related by self->ACT_BRG[R603];
if ( not_empty brg )
  unrelate self from brg across R603;
  brg.clear();
  delete object instance brg;
end if;

select one tfm related by self->ACT_TFM[R603];
if ( not_empty tfm )
  unrelate self from tfm across R603;
  tfm.clear();
  delete object instance tfm;
end if;

select one atp related by self->ACT_ATP[R603];
if ( not_empty atp )
  unrelate self from atp across R603;
  atp.clear();
  delete object instance atp;
end if;

select one ess related by self->E_ESS[R603];
if ( not_empty ess )
  unrelate self from ess across R603;
  ess.clear();
  delete object instance ess;
end if;

select one gpr related by self->E_GPR[R603];
if ( not_empty gpr )
  unrelate self from gpr across R603;
  gpr.clear();
  delete object instance gpr;
end if;
',
	1);
INSERT INTO O_NBATTR
	VALUES (3670029,
	3670019);
INSERT INTO O_BATTR
	VALUES (3670029,
	3670019);
INSERT INTO O_ATTR
	VALUES (3670029,
	3670019,
	0,
	'Statement_ID',
	'',
	'',
	'Statement_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (3670019,
	3670018,
	0,
	3670021,
	3670024,
	3670031,
	3670032,
	3670030,
	3670017,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (3670019,
	3670019,
	1,
	3670030,
	3670018,
	3670019,
	3670020,
	3670030,
	3670043,
	3670017,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670030,
	3670019,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (3670030,
	3670019,
	3670029,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670019,
	3670019,
	1,
	3670029,
	3670018,
	3670019,
	3670020,
	3670031,
	3670044,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670031,
	3670019,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670031,
	3670019,
	3670030,
	'Previous_Statement_ID',
	'',
	'Previous_',
	'Statement_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670019);
INSERT INTO O_OIDA
	VALUES (3670029,
	3670019,
	0);
INSERT INTO O_RTIDA
	VALUES (3670029,
	3670019,
	0,
	3670025,
	3670033);
INSERT INTO O_ID
	VALUES (1,
	3670019);
INSERT INTO O_OIDA
	VALUES (3670030,
	3670019,
	1);
INSERT INTO O_RTIDA
	VALUES (3670030,
	3670019,
	1,
	3670018,
	3670020);
INSERT INTO O_OIDA
	VALUES (3670029,
	3670019,
	1);
INSERT INTO O_RTIDA
	VALUES (3670029,
	3670019,
	1,
	3670018,
	3670020);
INSERT INTO O_OBJ
	VALUES (3670020,
	'For Stmt',
	606,
	'ACT_FOR',
	'The class represents a for statement in a block of action language.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670026,
	3670020,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one obj related by self->O_OBJ[R670];
if ( not_empty obj )
  unrelate self from obj across R670;
end if;

select one iter related by self->V_VAR[R614];
if ( not_empty iter )
  unrelate self from iter across R614;
end if;

select one iter_set related by self->V_VAR[R652];
if ( not_empty iter_set )
  unrelate self from iter_set across R652;
end if;

select one blk related by self->ACT_BLK[R605];
if ( not_empty blk )
  unrelate self from blk across R605;
  blk.clear();
  delete object instance blk;
end if;

',
	1);
INSERT INTO O_REF
	VALUES (3670020,
	3670019,
	0,
	3670029,
	3670025,
	3670034,
	3670033,
	3670032,
	3670018,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670032,
	3670020,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670032,
	3670020,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670020,
	3670018,
	0,
	3670021,
	3670022,
	3670027,
	3670028,
	3670033,
	3670019,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670033,
	3670020,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (3670033,
	3670020,
	3670032,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3670034,
	3670020);
INSERT INTO O_BATTR
	VALUES (3670034,
	3670020);
INSERT INTO O_ATTR
	VALUES (3670034,
	3670020,
	3670033,
	'is_implicit',
	'Full Name: Is Implicit
Specifies whether the loop instance handle found is being used for the first time in this scope or not.',
	'',
	'is_implicit',
	0,
	524290);
INSERT INTO O_REF
	VALUES (3670020,
	3145732,
	1,
	3145754,
	3670030,
	3670069,
	3670070,
	3670035,
	3670020,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670035,
	3670020,
	3145754,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3670035,
	3670020,
	3670034,
	'Target_Key_Lett',
	'

',
	'Target_',
	'Key_Lett',
	1,
	524296);
INSERT INTO O_REF
	VALUES (3670020,
	4194323,
	0,
	4194359,
	3670026,
	3670061,
	3670062,
	3670036,
	3670021,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670036,
	3670020,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (3670036,
	3670020,
	3670035,
	'Loop_Var_ID',
	'

',
	'Loop_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (3670020,
	4194323,
	0,
	4194359,
	3670032,
	3670073,
	3670074,
	3670037,
	3670022,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670037,
	3670020,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (3670037,
	3670020,
	3670036,
	'Set_Var_ID',
	'

',
	'Set_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670020);
INSERT INTO O_OIDA
	VALUES (3670032,
	3670020,
	0);
INSERT INTO O_OBJ
	VALUES (3670021,
	'If Stmt',
	617,
	'ACT_IF',
	'The class represents an if statement in a block of action language.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670027,
	3670021,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one val related by self->V_VAL[R625];
if ( not_empty val )
  unrelate self from val across R625;
  val.clear();
  delete object instance val;
end if;

select one blk related by self->ACT_BLK[R607];
if ( not_empty blk )
  unrelate self from blk across R607;
  blk.clear();
  delete object instance blk;
end if;

',
	1);
INSERT INTO O_REF
	VALUES (3670021,
	3670019,
	0,
	3670029,
	3670025,
	3670036,
	3670033,
	3670038,
	3670023,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670038,
	3670021,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670038,
	3670021,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670021,
	3670018,
	0,
	3670021,
	3670023,
	3670029,
	3670030,
	3670039,
	3670024,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670039,
	3670021,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (3670039,
	3670021,
	3670038,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670021,
	4194305,
	0,
	4194305,
	3670028,
	3670065,
	3670066,
	3670040,
	3670025,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670040,
	3670021,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (3670040,
	3670021,
	3670039,
	'Value_ID',
	'

',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670021);
INSERT INTO O_OIDA
	VALUES (3670038,
	3670021,
	0);
INSERT INTO O_RTIDA
	VALUES (3670038,
	3670021,
	0,
	3670034,
	3670077);
INSERT INTO O_RTIDA
	VALUES (3670038,
	3670021,
	0,
	3670033,
	3670075);
INSERT INTO O_OBJ
	VALUES (3670022,
	'Else Stmt',
	610,
	'ACT_E',
	'The class represents an else statement in a block of action language.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670028,
	3670022,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.
',
	524289,
	1,
	'select one blk related by self->ACT_BLK[R606];
if ( not_empty blk )
  unrelate self from blk across R606;
  blk.clear();
  delete object instance blk;
end if;

',
	1);
INSERT INTO O_REF
	VALUES (3670022,
	3670019,
	0,
	3670029,
	3670025,
	3670038,
	3670033,
	3670041,
	3670026,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670041,
	3670022,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670041,
	3670022,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670022,
	3670018,
	0,
	3670021,
	3670021,
	3670025,
	3670026,
	3670042,
	3670027,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670042,
	3670022,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (3670042,
	3670022,
	3670041,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670022,
	3670021,
	0,
	3670038,
	3670034,
	3670078,
	3670077,
	3670043,
	3670045,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670043,
	3670022,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670043,
	3670022,
	3670042,
	'If_Statement_ID',
	'

',
	'If_',
	'Statement_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670022);
INSERT INTO O_OIDA
	VALUES (3670041,
	3670022,
	0);
INSERT INTO O_OBJ
	VALUES (3670023,
	'While Stmt',
	619,
	'ACT_WHL',
	'This class represents a while statement in a block of action language.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670029,
	3670023,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.
',
	524289,
	1,
	'select one blk related by self->ACT_BLK[R608];
if ( not_empty blk )
  unrelate self from blk across R608;
  blk.clear();
  delete object instance blk;
end if;

select one val related by self->V_VAL[R626];
if ( not_empty val )
  unrelate self from val across R626;
  val.clear();
  delete object instance val;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (3670023,
	3670019,
	0,
	3670029,
	3670025,
	3670035,
	3670033,
	3670044,
	3670028,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670044,
	3670023,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670044,
	3670023,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670023,
	4194305,
	0,
	4194305,
	3670027,
	3670063,
	3670064,
	3670045,
	3670029,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670045,
	3670023,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (3670045,
	3670023,
	3670044,
	'Value_ID',
	'

',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670023,
	3670018,
	0,
	3670021,
	3670020,
	3670023,
	3670024,
	3670046,
	3670030,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670046,
	3670023,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (3670046,
	3670023,
	3670045,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670023);
INSERT INTO O_OIDA
	VALUES (3670044,
	3670023,
	0);
INSERT INTO O_OBJ
	VALUES (3670024,
	'ElseIf Stmt',
	622,
	'ACT_EL',
	'The class represents an else if statement in a block of action language.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670030,
	3670024,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.
',
	524289,
	1,
	'select one val related by self->V_VAL[R659];
if ( not_empty val )
  unrelate self from val across R659;
  val.clear();
  delete object instance val;
end if;

select one blk related by self->ACT_BLK[R658];
if ( not_empty blk )
  unrelate self from blk across R658;
  blk.clear();
  delete object instance blk;
end if;

',
	1);
INSERT INTO O_REF
	VALUES (3670024,
	3670019,
	0,
	3670029,
	3670025,
	3670037,
	3670033,
	3670047,
	3670031,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670047,
	3670024,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670047,
	3670024,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670024,
	3670018,
	0,
	3670021,
	3670019,
	3670022,
	3670021,
	3670048,
	3670046,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670048,
	3670024,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (3670048,
	3670024,
	3670047,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670024,
	4194305,
	0,
	4194305,
	3670029,
	3670067,
	3670068,
	3670049,
	3670032,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670049,
	3670024,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (3670049,
	3670024,
	3670048,
	'Value_ID',
	'

',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670024,
	3670021,
	0,
	3670038,
	3670033,
	3670076,
	3670075,
	3670050,
	3670047,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670050,
	3670024,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670050,
	3670024,
	3670049,
	'If_Statement_ID',
	'

',
	'If_',
	'Statement_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670024);
INSERT INTO O_OIDA
	VALUES (3670047,
	3670024,
	0);
INSERT INTO O_OBJ
	VALUES (3670025,
	'Control',
	628,
	'ACT_CTL',
	'This class generates a control statement within a block.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670031,
	3670025,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'// do nothing',
	1);
INSERT INTO O_REF
	VALUES (3670025,
	3670019,
	0,
	3670029,
	3670025,
	3670055,
	3670033,
	3670051,
	3670033,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670051,
	3670025,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670051,
	3670025,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670025);
INSERT INTO O_OIDA
	VALUES (3670051,
	3670025,
	0);
INSERT INTO O_OBJ
	VALUES (3670026,
	'Break',
	629,
	'ACT_BRK',
	'This class generates a break statement within a block.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670032,
	3670026,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.
',
	524289,
	1,
	'// do nothing
',
	1);
INSERT INTO O_REF
	VALUES (3670026,
	3670019,
	0,
	3670029,
	3670025,
	3670056,
	3670033,
	3670052,
	3670034,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670052,
	3670026,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670052,
	3670026,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670026);
INSERT INTO O_OIDA
	VALUES (3670052,
	3670026,
	0);
INSERT INTO O_OBJ
	VALUES (3670027,
	'Continue',
	630,
	'ACT_CON',
	'This class generates a continue statement within a block.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670033,
	3670027,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'// do nothing',
	1);
INSERT INTO O_REF
	VALUES (3670027,
	3670019,
	0,
	3670029,
	3670025,
	3670057,
	3670033,
	3670053,
	3670035,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670053,
	3670027,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (3670053,
	3670027,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670027);
INSERT INTO O_OIDA
	VALUES (3670053,
	3670027,
	0);
INSERT INTO O_OBJ
	VALUES (3670028,
	'State Action Body',
	632,
	'ACT_SAB',
	'This class represents the action language containing body of a State Action.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670034,
	3670028,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'  select one act related by self->SM_ACT[R691];
  if ( not_empty act )
    unrelate self from act across R691;
  end if;',
	1);
INSERT INTO O_REF
	VALUES (3670028,
	3670017,
	0,
	3670017,
	3670040,
	3670090,
	3670089,
	3670054,
	3670036,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670054,
	3670028,
	3670017,
	3670017,
	1);
INSERT INTO O_ATTR
	VALUES (3670054,
	3670028,
	0,
	'Action_ID',
	'',
	'',
	'Action_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670028,
	2621456,
	0,
	2621501,
	3670035,
	3670080,
	3670079,
	3670055,
	3670048,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670055,
	3670028,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (3670055,
	3670028,
	3670054,
	'SM_ID',
	'',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670028,
	2621456,
	0,
	2621500,
	3670035,
	3670080,
	3670079,
	3670056,
	3670049,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670056,
	3670028,
	2621500,
	2621456,
	1);
INSERT INTO O_ATTR
	VALUES (3670056,
	3670028,
	3670055,
	'Act_ID',
	'',
	'',
	'Act_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670028);
INSERT INTO O_OIDA
	VALUES (3670054,
	3670028,
	0);
INSERT INTO O_OBJ
	VALUES (3670029,
	'Derived Attribute Body',
	633,
	'ACT_DAB',
	'This class represents the action language containing body of a derived attribute.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670035,
	3670029,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'  select one dab related by self->O_DBATTR[R693];
  if ( not_empty dab )
    unrelate self from dab across R693;
  end if;',
	1);
INSERT INTO O_REF
	VALUES (3670029,
	3670017,
	0,
	3670017,
	3670040,
	3670091,
	3670089,
	3670057,
	3670037,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670057,
	3670029,
	3670017,
	3670017,
	1);
INSERT INTO O_ATTR
	VALUES (3670057,
	3670029,
	0,
	'Action_ID',
	'',
	'',
	'Action_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670029,
	3145735,
	0,
	3145765,
	3670036,
	3670082,
	3670081,
	3670058,
	3670050,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670058,
	3670029,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (3670058,
	3670029,
	3670057,
	'Obj_ID',
	'',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670029,
	3145735,
	0,
	3145764,
	3670036,
	3670082,
	3670081,
	3670059,
	3670051,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670059,
	3670029,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3670059,
	3670029,
	3670058,
	'Attr_ID',
	'',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670029);
INSERT INTO O_OIDA
	VALUES (3670057,
	3670029,
	0);
INSERT INTO O_OBJ
	VALUES (3670030,
	'Function Body',
	634,
	'ACT_FNB',
	'This class represents the action language containing body of a Function.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670036,
	3670030,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'  select one fnb related by self->S_SYNC[R695];
  if ( not_empty fnb )
    unrelate self from fnb across R695;
  end if;',
	1);
INSERT INTO O_REF
	VALUES (3670030,
	3670017,
	0,
	3670017,
	3670040,
	3670092,
	3670089,
	3670060,
	3670038,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670060,
	3670030,
	3670017,
	3670017,
	1);
INSERT INTO O_ATTR
	VALUES (3670060,
	3670030,
	0,
	'Action_ID',
	'',
	'',
	'Action_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670030,
	1048592,
	0,
	1048647,
	3670037,
	3670084,
	3670083,
	3670061,
	3670052,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670061,
	3670030,
	1048647,
	1048592,
	1);
INSERT INTO O_ATTR
	VALUES (3670061,
	3670030,
	3670060,
	'Sync_ID',
	'',
	'',
	'Sync_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670030);
INSERT INTO O_OIDA
	VALUES (3670060,
	3670030,
	0);
INSERT INTO O_OBJ
	VALUES (3670031,
	'Operation Body',
	635,
	'ACT_OPB',
	'This class represents the action language containing body of an Operation.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670037,
	3670031,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'  select one opb related by self->O_TFR[R696];
  if ( not_empty opb )
    unrelate self from opb across R696;
  end if;',
	1);
INSERT INTO O_REF
	VALUES (3670031,
	3670017,
	0,
	3670017,
	3670040,
	3670093,
	3670089,
	3670062,
	3670039,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670062,
	3670031,
	3670017,
	3670017,
	1);
INSERT INTO O_ATTR
	VALUES (3670062,
	3670031,
	0,
	'Action_ID',
	'',
	'',
	'Action_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670031,
	3145729,
	0,
	3145729,
	3670038,
	3670086,
	3670085,
	3670063,
	3670053,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670063,
	3670031,
	3145729,
	3145729,
	1);
INSERT INTO O_ATTR
	VALUES (3670063,
	3670031,
	3670062,
	'Tfr_ID',
	'',
	'',
	'Tfr_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670031);
INSERT INTO O_OIDA
	VALUES (3670062,
	3670031,
	0);
INSERT INTO O_OBJ
	VALUES (3670032,
	'Bridge Body',
	636,
	'ACT_BRB',
	'This class represents the action language containing body of a Bridge.',
	3670023);
INSERT INTO O_TFR
	VALUES (3670038,
	3670032,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'  select one brb related by self->S_BRG[R697];
  if ( not_empty brb )
    unrelate self from brb across R697;
  end if;',
	1);
INSERT INTO O_REF
	VALUES (3670032,
	3670017,
	0,
	3670017,
	3670040,
	3670094,
	3670089,
	3670064,
	3670040,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670064,
	3670032,
	3670017,
	3670017,
	1);
INSERT INTO O_ATTR
	VALUES (3670064,
	3670032,
	0,
	'Action_ID',
	'',
	'',
	'Action_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3670032,
	1048587,
	0,
	1048626,
	3670039,
	3670088,
	3670087,
	3670065,
	3670054,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3670065,
	3670032,
	1048626,
	1048587,
	1);
INSERT INTO O_ATTR
	VALUES (3670065,
	3670032,
	3670064,
	'Brg_ID',
	'',
	'',
	'Brg_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3670032);
INSERT INTO O_OIDA
	VALUES (3670064,
	3670032,
	0);
INSERT INTO O_IOBJ
	VALUES (3670017,
	3145732,
	5,
	3670023,
	'Model Class',
	'O_OBJ');
INSERT INTO O_IOBJ
	VALUES (3670018,
	1048592,
	5,
	3670023,
	'Function',
	'S_SYNC');
INSERT INTO O_IOBJ
	VALUES (3670019,
	3145729,
	5,
	3670023,
	'Operation',
	'O_TFR');
INSERT INTO O_IOBJ
	VALUES (3670020,
	1048587,
	5,
	3670023,
	'Bridge',
	'S_BRG');
INSERT INTO O_IOBJ
	VALUES (3670021,
	2621456,
	5,
	3670023,
	'Action',
	'SM_ACT');
INSERT INTO O_IOBJ
	VALUES (3670022,
	3145735,
	5,
	3670023,
	'Derived Based Attribute',
	'O_DBATTR');
INSERT INTO O_IOBJ
	VALUES (3670023,
	6291458,
	5,
	3670023,
	'Bridge Invocation',
	'ACT_BRG');
INSERT INTO O_IOBJ
	VALUES (3670024,
	6291460,
	5,
	3670023,
	'Function Invocation',
	'ACT_FNC');
INSERT INTO O_IOBJ
	VALUES (3670025,
	6291457,
	5,
	3670023,
	'Return Stmt',
	'ACT_RET');
INSERT INTO O_IOBJ
	VALUES (3670026,
	6291459,
	5,
	3670023,
	'Operation Invocation',
	'ACT_TFM');
INSERT INTO O_IOBJ
	VALUES (3670027,
	4718596,
	5,
	3670023,
	'Create',
	'ACT_CR');
INSERT INTO O_IOBJ
	VALUES (3670028,
	4718594,
	5,
	3670023,
	'Create No Variable',
	'ACT_CNV');
INSERT INTO O_IOBJ
	VALUES (3670029,
	4718597,
	5,
	3670023,
	'Delete',
	'ACT_DEL');
INSERT INTO O_IOBJ
	VALUES (3670030,
	5767169,
	5,
	3670023,
	'Select',
	'ACT_SEL');
INSERT INTO O_IOBJ
	VALUES (3670031,
	5767170,
	5,
	3670023,
	'Select From Instances',
	'ACT_FIO');
INSERT INTO O_IOBJ
	VALUES (3670032,
	5767172,
	5,
	3670023,
	'Select From Instances Where',
	'ACT_FIW');
INSERT INTO O_IOBJ
	VALUES (3670033,
	5242881,
	5,
	3670023,
	'Relate',
	'ACT_REL');
INSERT INTO O_IOBJ
	VALUES (3670034,
	5242884,
	5,
	3670023,
	'Relate Using',
	'ACT_RU');
INSERT INTO O_IOBJ
	VALUES (3670035,
	5242882,
	5,
	3670023,
	'Unrelate',
	'ACT_UNR');
INSERT INTO O_IOBJ
	VALUES (3670036,
	5242883,
	5,
	3670023,
	'Unrelate Using',
	'ACT_URU');
INSERT INTO O_IOBJ
	VALUES (3670037,
	4718593,
	5,
	3670023,
	'Assign to Attribute',
	'ACT_AI');
INSERT INTO O_IOBJ
	VALUES (3670038,
	4718595,
	5,
	3670023,
	'Assign to Transient',
	'ACT_AT');
INSERT INTO O_IOBJ
	VALUES (3670039,
	4194323,
	5,
	3670023,
	'Variable',
	'V_VAR');
INSERT INTO O_IOBJ
	VALUES (3670040,
	4194305,
	5,
	3670023,
	'Value',
	'V_VAL');
INSERT INTO O_IOBJ
	VALUES (3670041,
	4718598,
	5,
	3670023,
	'Assign to Parameter',
	'ACT_ATP');
INSERT INTO O_IOBJ
	VALUES (3670042,
	6815754,
	5,
	3670023,
	'Event Specification Statement',
	'E_ESS');
INSERT INTO O_IOBJ
	VALUES (3670043,
	6815748,
	5,
	3670023,
	'Generate Preexisting Event',
	'E_GPR');
INSERT INTO R_SIMP
	VALUES (3670017);
INSERT INTO R_REL
	VALUES (3670017,
	666,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670017,
	3670017,
	3670017,
	0,
	1,
	'is outer nest level of');
INSERT INTO R_RGO
	VALUES (3670017,
	3670017,
	3670017);
INSERT INTO R_OIR
	VALUES (3670017,
	3670017,
	3670017,
	0);
INSERT INTO R_PART
	VALUES (3670018,
	3670017,
	3670018,
	0,
	1,
	'has outer');
INSERT INTO R_RTO
	VALUES (3670018,
	3670017,
	3670018,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670017,
	3670018,
	0);
INSERT INTO R_SIMP
	VALUES (3670018);
INSERT INTO R_REL
	VALUES (3670018,
	661,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670019,
	3670018,
	3670019,
	0,
	1,
	'succeeds');
INSERT INTO R_RGO
	VALUES (3670019,
	3670018,
	3670019);
INSERT INTO R_OIR
	VALUES (3670019,
	3670018,
	3670019,
	0);
INSERT INTO R_PART
	VALUES (3670019,
	3670018,
	3670020,
	0,
	1,
	'precedes');
INSERT INTO R_RTO
	VALUES (3670019,
	3670018,
	3670020,
	1);
INSERT INTO R_OIR
	VALUES (3670019,
	3670018,
	3670020,
	0);
INSERT INTO R_SIMP
	VALUES (3670019);
INSERT INTO R_REL
	VALUES (3670019,
	658,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (3670018,
	3670019,
	3670021,
	0,
	0,
	'controls');
INSERT INTO R_RTO
	VALUES (3670018,
	3670019,
	3670021,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670019,
	3670021,
	0);
INSERT INTO R_FORM
	VALUES (3670024,
	3670019,
	3670022,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670024,
	3670019,
	3670022);
INSERT INTO R_OIR
	VALUES (3670024,
	3670019,
	3670022,
	0);
INSERT INTO R_SIMP
	VALUES (3670020);
INSERT INTO R_REL
	VALUES (3670020,
	608,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670023,
	3670020,
	3670023,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670023,
	3670020,
	3670023);
INSERT INTO R_OIR
	VALUES (3670023,
	3670020,
	3670023,
	0);
INSERT INTO R_PART
	VALUES (3670018,
	3670020,
	3670024,
	0,
	0,
	'controls');
INSERT INTO R_RTO
	VALUES (3670018,
	3670020,
	3670024,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670020,
	3670024,
	0);
INSERT INTO R_SIMP
	VALUES (3670021);
INSERT INTO R_REL
	VALUES (3670021,
	606,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670022,
	3670021,
	3670025,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670022,
	3670021,
	3670025);
INSERT INTO R_OIR
	VALUES (3670022,
	3670021,
	3670025,
	0);
INSERT INTO R_PART
	VALUES (3670018,
	3670021,
	3670026,
	0,
	0,
	'controls');
INSERT INTO R_RTO
	VALUES (3670018,
	3670021,
	3670026,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670021,
	3670026,
	0);
INSERT INTO R_SIMP
	VALUES (3670022);
INSERT INTO R_REL
	VALUES (3670022,
	605,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670020,
	3670022,
	3670027,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670020,
	3670022,
	3670027);
INSERT INTO R_OIR
	VALUES (3670020,
	3670022,
	3670027,
	0);
INSERT INTO R_PART
	VALUES (3670018,
	3670022,
	3670028,
	0,
	0,
	'controls');
INSERT INTO R_RTO
	VALUES (3670018,
	3670022,
	3670028,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670022,
	3670028,
	0);
INSERT INTO R_SIMP
	VALUES (3670023);
INSERT INTO R_REL
	VALUES (3670023,
	607,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670021,
	3670023,
	3670029,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670021,
	3670023,
	3670029);
INSERT INTO R_OIR
	VALUES (3670021,
	3670023,
	3670029,
	0);
INSERT INTO R_PART
	VALUES (3670018,
	3670023,
	3670030,
	0,
	0,
	'controls');
INSERT INTO R_RTO
	VALUES (3670018,
	3670023,
	3670030,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670023,
	3670030,
	0);
INSERT INTO R_SIMP
	VALUES (3670024);
INSERT INTO R_REL
	VALUES (3670024,
	602,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670019,
	3670024,
	3670031,
	1,
	1,
	'contained by');
INSERT INTO R_RGO
	VALUES (3670019,
	3670024,
	3670031);
INSERT INTO R_OIR
	VALUES (3670019,
	3670024,
	3670031,
	0);
INSERT INTO R_PART
	VALUES (3670018,
	3670024,
	3670032,
	0,
	0,
	'contains');
INSERT INTO R_RTO
	VALUES (3670018,
	3670024,
	3670032,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670024,
	3670032,
	0);
INSERT INTO R_SUBSUP
	VALUES (3670025);
INSERT INTO R_REL
	VALUES (3670025,
	603,
	'',
	3670023);
INSERT INTO R_SUPER
	VALUES (3670019,
	3670025,
	3670033);
INSERT INTO R_RTO
	VALUES (3670019,
	3670025,
	3670033,
	0);
INSERT INTO R_OIR
	VALUES (3670019,
	3670025,
	3670033,
	0);
INSERT INTO R_SUB
	VALUES (3670020,
	3670025,
	3670034);
INSERT INTO R_RGO
	VALUES (3670020,
	3670025,
	3670034);
INSERT INTO R_OIR
	VALUES (3670020,
	3670025,
	3670034,
	0);
INSERT INTO R_SUB
	VALUES (3670023,
	3670025,
	3670035);
INSERT INTO R_RGO
	VALUES (3670023,
	3670025,
	3670035);
INSERT INTO R_OIR
	VALUES (3670023,
	3670025,
	3670035,
	0);
INSERT INTO R_SUB
	VALUES (3670021,
	3670025,
	3670036);
INSERT INTO R_RGO
	VALUES (3670021,
	3670025,
	3670036);
INSERT INTO R_OIR
	VALUES (3670021,
	3670025,
	3670036,
	0);
INSERT INTO R_SUB
	VALUES (3670024,
	3670025,
	3670037);
INSERT INTO R_RGO
	VALUES (3670024,
	3670025,
	3670037);
INSERT INTO R_OIR
	VALUES (3670024,
	3670025,
	3670037,
	0);
INSERT INTO R_SUB
	VALUES (3670022,
	3670025,
	3670038);
INSERT INTO R_RGO
	VALUES (3670022,
	3670025,
	3670038);
INSERT INTO R_OIR
	VALUES (3670022,
	3670025,
	3670038,
	0);
INSERT INTO R_SUB
	VALUES (6291458,
	3670025,
	3670039);
INSERT INTO R_RGO
	VALUES (6291458,
	3670025,
	3670039);
INSERT INTO R_OIR
	VALUES (6291458,
	3670025,
	3670039,
	3670023);
INSERT INTO R_SUB
	VALUES (6291460,
	3670025,
	3670040);
INSERT INTO R_RGO
	VALUES (6291460,
	3670025,
	3670040);
INSERT INTO R_OIR
	VALUES (6291460,
	3670025,
	3670040,
	3670024);
INSERT INTO R_SUB
	VALUES (6291457,
	3670025,
	3670041);
INSERT INTO R_RGO
	VALUES (6291457,
	3670025,
	3670041);
INSERT INTO R_OIR
	VALUES (6291457,
	3670025,
	3670041,
	3670025);
INSERT INTO R_SUB
	VALUES (6291459,
	3670025,
	3670042);
INSERT INTO R_RGO
	VALUES (6291459,
	3670025,
	3670042);
INSERT INTO R_OIR
	VALUES (6291459,
	3670025,
	3670042,
	3670026);
INSERT INTO R_SUB
	VALUES (4718595,
	3670025,
	3670043);
INSERT INTO R_RGO
	VALUES (4718595,
	3670025,
	3670043);
INSERT INTO R_OIR
	VALUES (4718595,
	3670025,
	3670043,
	3670038);
INSERT INTO R_SUB
	VALUES (4718593,
	3670025,
	3670044);
INSERT INTO R_RGO
	VALUES (4718593,
	3670025,
	3670044);
INSERT INTO R_OIR
	VALUES (4718593,
	3670025,
	3670044,
	3670037);
INSERT INTO R_SUB
	VALUES (4718597,
	3670025,
	3670045);
INSERT INTO R_RGO
	VALUES (4718597,
	3670025,
	3670045);
INSERT INTO R_OIR
	VALUES (4718597,
	3670025,
	3670045,
	3670029);
INSERT INTO R_SUB
	VALUES (4718594,
	3670025,
	3670046);
INSERT INTO R_RGO
	VALUES (4718594,
	3670025,
	3670046);
INSERT INTO R_OIR
	VALUES (4718594,
	3670025,
	3670046,
	3670028);
INSERT INTO R_SUB
	VALUES (4718596,
	3670025,
	3670047);
INSERT INTO R_RGO
	VALUES (4718596,
	3670025,
	3670047);
INSERT INTO R_OIR
	VALUES (4718596,
	3670025,
	3670047,
	3670027);
INSERT INTO R_SUB
	VALUES (5767169,
	3670025,
	3670048);
INSERT INTO R_RGO
	VALUES (5767169,
	3670025,
	3670048);
INSERT INTO R_OIR
	VALUES (5767169,
	3670025,
	3670048,
	3670030);
INSERT INTO R_SUB
	VALUES (5767170,
	3670025,
	3670049);
INSERT INTO R_RGO
	VALUES (5767170,
	3670025,
	3670049);
INSERT INTO R_OIR
	VALUES (5767170,
	3670025,
	3670049,
	3670031);
INSERT INTO R_SUB
	VALUES (5767172,
	3670025,
	3670050);
INSERT INTO R_RGO
	VALUES (5767172,
	3670025,
	3670050);
INSERT INTO R_OIR
	VALUES (5767172,
	3670025,
	3670050,
	3670032);
INSERT INTO R_SUB
	VALUES (5242883,
	3670025,
	3670051);
INSERT INTO R_RGO
	VALUES (5242883,
	3670025,
	3670051);
INSERT INTO R_OIR
	VALUES (5242883,
	3670025,
	3670051,
	3670036);
INSERT INTO R_SUB
	VALUES (5242882,
	3670025,
	3670052);
INSERT INTO R_RGO
	VALUES (5242882,
	3670025,
	3670052);
INSERT INTO R_OIR
	VALUES (5242882,
	3670025,
	3670052,
	3670035);
INSERT INTO R_SUB
	VALUES (5242884,
	3670025,
	3670053);
INSERT INTO R_RGO
	VALUES (5242884,
	3670025,
	3670053);
INSERT INTO R_OIR
	VALUES (5242884,
	3670025,
	3670053,
	3670034);
INSERT INTO R_SUB
	VALUES (5242881,
	3670025,
	3670054);
INSERT INTO R_RGO
	VALUES (5242881,
	3670025,
	3670054);
INSERT INTO R_OIR
	VALUES (5242881,
	3670025,
	3670054,
	3670033);
INSERT INTO R_SUB
	VALUES (3670025,
	3670025,
	3670055);
INSERT INTO R_RGO
	VALUES (3670025,
	3670025,
	3670055);
INSERT INTO R_OIR
	VALUES (3670025,
	3670025,
	3670055,
	0);
INSERT INTO R_SUB
	VALUES (3670026,
	3670025,
	3670056);
INSERT INTO R_RGO
	VALUES (3670026,
	3670025,
	3670056);
INSERT INTO R_OIR
	VALUES (3670026,
	3670025,
	3670056,
	0);
INSERT INTO R_SUB
	VALUES (3670027,
	3670025,
	3670057);
INSERT INTO R_RGO
	VALUES (3670027,
	3670025,
	3670057);
INSERT INTO R_OIR
	VALUES (3670027,
	3670025,
	3670057,
	0);
INSERT INTO R_SUB
	VALUES (4718598,
	3670025,
	3670058);
INSERT INTO R_RGO
	VALUES (4718598,
	3670025,
	3670058);
INSERT INTO R_OIR
	VALUES (4718598,
	3670025,
	3670058,
	3670041);
INSERT INTO R_SUB
	VALUES (6815754,
	3670025,
	3670059);
INSERT INTO R_RGO
	VALUES (6815754,
	3670025,
	3670059);
INSERT INTO R_OIR
	VALUES (6815754,
	3670025,
	3670059,
	3670042);
INSERT INTO R_SUB
	VALUES (6815748,
	3670025,
	3670060);
INSERT INTO R_RGO
	VALUES (6815748,
	3670025,
	3670060);
INSERT INTO R_OIR
	VALUES (6815748,
	3670025,
	3670060,
	3670043);
INSERT INTO R_SIMP
	VALUES (3670026);
INSERT INTO R_REL
	VALUES (3670026,
	614,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670020,
	3670026,
	3670061,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670020,
	3670026,
	3670061);
INSERT INTO R_OIR
	VALUES (3670020,
	3670026,
	3670061,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	3670026,
	3670062,
	0,
	0,
	'loop');
INSERT INTO R_RTO
	VALUES (4194323,
	3670026,
	3670062,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	3670026,
	3670062,
	3670039);
INSERT INTO R_SIMP
	VALUES (3670027);
INSERT INTO R_REL
	VALUES (3670027,
	626,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670023,
	3670027,
	3670063,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670023,
	3670027,
	3670063);
INSERT INTO R_OIR
	VALUES (3670023,
	3670027,
	3670063,
	0);
INSERT INTO R_PART
	VALUES (4194305,
	3670027,
	3670064,
	0,
	0,
	'continue result');
INSERT INTO R_RTO
	VALUES (4194305,
	3670027,
	3670064,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	3670027,
	3670064,
	3670040);
INSERT INTO R_SIMP
	VALUES (3670028);
INSERT INTO R_REL
	VALUES (3670028,
	625,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670021,
	3670028,
	3670065,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670021,
	3670028,
	3670065);
INSERT INTO R_OIR
	VALUES (3670021,
	3670028,
	3670065,
	0);
INSERT INTO R_PART
	VALUES (4194305,
	3670028,
	3670066,
	0,
	0,
	'test result');
INSERT INTO R_RTO
	VALUES (4194305,
	3670028,
	3670066,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	3670028,
	3670066,
	3670040);
INSERT INTO R_SIMP
	VALUES (3670029);
INSERT INTO R_REL
	VALUES (3670029,
	659,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670024,
	3670029,
	3670067,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670024,
	3670029,
	3670067);
INSERT INTO R_OIR
	VALUES (3670024,
	3670029,
	3670067,
	0);
INSERT INTO R_PART
	VALUES (4194305,
	3670029,
	3670068,
	0,
	0,
	'test result');
INSERT INTO R_RTO
	VALUES (4194305,
	3670029,
	3670068,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	3670029,
	3670068,
	3670040);
INSERT INTO R_SIMP
	VALUES (3670030);
INSERT INTO R_REL
	VALUES (3670030,
	670,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670020,
	3670030,
	3670069,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670020,
	3670030,
	3670069);
INSERT INTO R_OIR
	VALUES (3670020,
	3670030,
	3670069,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	3670030,
	3670070,
	0,
	0,
	'iterates a set of');
INSERT INTO R_RTO
	VALUES (3145732,
	3670030,
	3670070,
	1);
INSERT INTO R_OIR
	VALUES (3145732,
	3670030,
	3670070,
	3670017);
INSERT INTO R_SIMP
	VALUES (3670031);
INSERT INTO R_REL
	VALUES (3670031,
	601,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (3670017,
	3670031,
	3670071,
	0,
	0,
	'contained by');
INSERT INTO R_RTO
	VALUES (3670017,
	3670031,
	3670071,
	0);
INSERT INTO R_OIR
	VALUES (3670017,
	3670031,
	3670071,
	0);
INSERT INTO R_FORM
	VALUES (3670018,
	3670031,
	3670072,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (3670018,
	3670031,
	3670072);
INSERT INTO R_OIR
	VALUES (3670018,
	3670031,
	3670072,
	0);
INSERT INTO R_SIMP
	VALUES (3670032);
INSERT INTO R_REL
	VALUES (3670032,
	652,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670020,
	3670032,
	3670073,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670020,
	3670032,
	3670073);
INSERT INTO R_OIR
	VALUES (3670020,
	3670032,
	3670073,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	3670032,
	3670074,
	0,
	0,
	'set');
INSERT INTO R_RTO
	VALUES (4194323,
	3670032,
	3670074,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	3670032,
	3670074,
	3670039);
INSERT INTO R_SIMP
	VALUES (3670033);
INSERT INTO R_REL
	VALUES (3670033,
	682,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (3670021,
	3670033,
	3670075,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (3670021,
	3670033,
	3670075,
	0);
INSERT INTO R_OIR
	VALUES (3670021,
	3670033,
	3670075,
	0);
INSERT INTO R_FORM
	VALUES (3670024,
	3670033,
	3670076,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (3670024,
	3670033,
	3670076);
INSERT INTO R_OIR
	VALUES (3670024,
	3670033,
	3670076,
	0);
INSERT INTO R_SIMP
	VALUES (3670034);
INSERT INTO R_REL
	VALUES (3670034,
	683,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (3670021,
	3670034,
	3670077,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (3670021,
	3670034,
	3670077,
	0);
INSERT INTO R_OIR
	VALUES (3670021,
	3670034,
	3670077,
	0);
INSERT INTO R_FORM
	VALUES (3670022,
	3670034,
	3670078,
	0,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (3670022,
	3670034,
	3670078);
INSERT INTO R_OIR
	VALUES (3670022,
	3670034,
	3670078,
	0);
INSERT INTO R_SIMP
	VALUES (3670035);
INSERT INTO R_REL
	VALUES (3670035,
	691,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (2621456,
	3670035,
	3670079,
	0,
	0,
	'specifies processing for');
INSERT INTO R_RTO
	VALUES (2621456,
	3670035,
	3670079,
	0);
INSERT INTO R_OIR
	VALUES (2621456,
	3670035,
	3670079,
	3670021);
INSERT INTO R_FORM
	VALUES (3670028,
	3670035,
	3670080,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670028,
	3670035,
	3670080);
INSERT INTO R_OIR
	VALUES (3670028,
	3670035,
	3670080,
	0);
INSERT INTO R_SIMP
	VALUES (3670036);
INSERT INTO R_REL
	VALUES (3670036,
	693,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (3145735,
	3670036,
	3670081,
	0,
	0,
	'specifies processing for');
INSERT INTO R_RTO
	VALUES (3145735,
	3670036,
	3670081,
	0);
INSERT INTO R_OIR
	VALUES (3145735,
	3670036,
	3670081,
	3670022);
INSERT INTO R_FORM
	VALUES (3670029,
	3670036,
	3670082,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670029,
	3670036,
	3670082);
INSERT INTO R_OIR
	VALUES (3670029,
	3670036,
	3670082,
	0);
INSERT INTO R_SIMP
	VALUES (3670037);
INSERT INTO R_REL
	VALUES (3670037,
	695,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (1048592,
	3670037,
	3670083,
	0,
	0,
	'specifies processing for');
INSERT INTO R_RTO
	VALUES (1048592,
	3670037,
	3670083,
	0);
INSERT INTO R_OIR
	VALUES (1048592,
	3670037,
	3670083,
	3670018);
INSERT INTO R_FORM
	VALUES (3670030,
	3670037,
	3670084,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670030,
	3670037,
	3670084);
INSERT INTO R_OIR
	VALUES (3670030,
	3670037,
	3670084,
	0);
INSERT INTO R_SIMP
	VALUES (3670038);
INSERT INTO R_REL
	VALUES (3670038,
	696,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (3145729,
	3670038,
	3670085,
	0,
	0,
	'specifies processing for');
INSERT INTO R_RTO
	VALUES (3145729,
	3670038,
	3670085,
	0);
INSERT INTO R_OIR
	VALUES (3145729,
	3670038,
	3670085,
	3670019);
INSERT INTO R_FORM
	VALUES (3670031,
	3670038,
	3670086,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670031,
	3670038,
	3670086);
INSERT INTO R_OIR
	VALUES (3670031,
	3670038,
	3670086,
	0);
INSERT INTO R_SIMP
	VALUES (3670039);
INSERT INTO R_REL
	VALUES (3670039,
	697,
	'',
	3670023);
INSERT INTO R_PART
	VALUES (1048587,
	3670039,
	3670087,
	0,
	0,
	'specifies processing for');
INSERT INTO R_RTO
	VALUES (1048587,
	3670039,
	3670087,
	0);
INSERT INTO R_OIR
	VALUES (1048587,
	3670039,
	3670087,
	3670020);
INSERT INTO R_FORM
	VALUES (3670032,
	3670039,
	3670088,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (3670032,
	3670039,
	3670088);
INSERT INTO R_OIR
	VALUES (3670032,
	3670039,
	3670088,
	0);
INSERT INTO R_SUBSUP
	VALUES (3670040);
INSERT INTO R_REL
	VALUES (3670040,
	698,
	'',
	3670023);
INSERT INTO R_SUPER
	VALUES (3670017,
	3670040,
	3670089);
INSERT INTO R_RTO
	VALUES (3670017,
	3670040,
	3670089,
	0);
INSERT INTO R_OIR
	VALUES (3670017,
	3670040,
	3670089,
	0);
INSERT INTO R_SUB
	VALUES (3670028,
	3670040,
	3670090);
INSERT INTO R_RGO
	VALUES (3670028,
	3670040,
	3670090);
INSERT INTO R_OIR
	VALUES (3670028,
	3670040,
	3670090,
	0);
INSERT INTO R_SUB
	VALUES (3670029,
	3670040,
	3670091);
INSERT INTO R_RGO
	VALUES (3670029,
	3670040,
	3670091);
INSERT INTO R_OIR
	VALUES (3670029,
	3670040,
	3670091,
	0);
INSERT INTO R_SUB
	VALUES (3670030,
	3670040,
	3670092);
INSERT INTO R_RGO
	VALUES (3670030,
	3670040,
	3670092);
INSERT INTO R_OIR
	VALUES (3670030,
	3670040,
	3670092,
	0);
INSERT INTO R_SUB
	VALUES (3670031,
	3670040,
	3670093);
INSERT INTO R_RGO
	VALUES (3670031,
	3670040,
	3670093);
INSERT INTO R_OIR
	VALUES (3670031,
	3670040,
	3670093,
	0);
INSERT INTO R_SUB
	VALUES (3670032,
	3670040,
	3670094);
INSERT INTO R_RGO
	VALUES (3670032,
	3670040,
	3670094);
INSERT INTO R_OIR
	VALUES (3670032,
	3670040,
	3670094,
	0);
INSERT INTO R_SIMP
	VALUES (3670041);
INSERT INTO R_REL
	VALUES (3670041,
	699,
	'',
	3670023);
INSERT INTO R_FORM
	VALUES (3670017,
	3670041,
	3670095,
	0,
	1,
	'is current scope for');
INSERT INTO R_RGO
	VALUES (3670017,
	3670041,
	3670095);
INSERT INTO R_OIR
	VALUES (3670017,
	3670041,
	3670095,
	0);
INSERT INTO R_PART
	VALUES (3670018,
	3670041,
	3670096,
	0,
	1,
	'has current scope');
INSERT INTO R_RTO
	VALUES (3670018,
	3670041,
	3670096,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	3670041,
	3670096,
	0);
INSERT INTO GD_MD
	VALUES (3670017,
	5,
	3670023,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	916,
	3688,
	0.874158,
	0);
INSERT INTO GD_GE
	VALUES (3670020,
	3670017,
	3670017,
	21);
INSERT INTO GD_SHP
	VALUES (3670020,
	2480,
	912,
	2752,
	1104);
INSERT INTO GD_GE
	VALUES (3670021,
	3670017,
	3670018,
	21);
INSERT INTO GD_SHP
	VALUES (3670021,
	2528,
	1280,
	2832,
	1536);
INSERT INTO GD_GE
	VALUES (3670022,
	3670017,
	3670019,
	21);
INSERT INTO GD_SHP
	VALUES (3670022,
	1248,
	1424,
	1504,
	1584);
INSERT INTO GD_GE
	VALUES (3670023,
	3670017,
	3670020,
	21);
INSERT INTO GD_SHP
	VALUES (3670023,
	2800,
	1696,
	3104,
	1904);
INSERT INTO GD_GE
	VALUES (3670024,
	3670017,
	3670021,
	21);
INSERT INTO GD_SHP
	VALUES (3670024,
	2048,
	1696,
	2272,
	1840);
INSERT INTO GD_GE
	VALUES (3670025,
	3670017,
	3670022,
	21);
INSERT INTO GD_SHP
	VALUES (3670025,
	2544,
	1696,
	2768,
	1840);
INSERT INTO GD_GE
	VALUES (3670026,
	3670017,
	3670023,
	21);
INSERT INTO GD_SHP
	VALUES (3670026,
	1808,
	1696,
	2016,
	1824);
INSERT INTO GD_GE
	VALUES (3670027,
	3670017,
	3670024,
	21);
INSERT INTO GD_SHP
	VALUES (3670027,
	2304,
	1696,
	2512,
	1840);
INSERT INTO GD_GE
	VALUES (3670028,
	3670017,
	3670017,
	23);
INSERT INTO GD_SHP
	VALUES (3670028,
	2816,
	2224,
	3152,
	2368);
INSERT INTO GD_GE
	VALUES (3670029,
	3670017,
	3670018,
	23);
INSERT INTO GD_SHP
	VALUES (3670029,
	1088,
	1072,
	1376,
	1152);
INSERT INTO GD_GE
	VALUES (3670030,
	3670017,
	3670019,
	23);
INSERT INTO GD_SHP
	VALUES (3670030,
	1088,
	1168,
	1376,
	1248);
INSERT INTO GD_GE
	VALUES (3670031,
	3670017,
	3670025,
	21);
INSERT INTO GD_SHP
	VALUES (3670031,
	1824,
	2336,
	2048,
	2432);
INSERT INTO GD_GE
	VALUES (3670032,
	3670017,
	3670026,
	21);
INSERT INTO GD_SHP
	VALUES (3670032,
	1824,
	2112,
	2048,
	2208);
INSERT INTO GD_GE
	VALUES (3670033,
	3670017,
	3670027,
	21);
INSERT INTO GD_SHP
	VALUES (3670033,
	1824,
	2224,
	2048,
	2320);
INSERT INTO GD_GE
	VALUES (3670034,
	3670017,
	3670020,
	23);
INSERT INTO GD_SHP
	VALUES (3670034,
	1088,
	1280,
	1376,
	1360);
INSERT INTO GD_GE
	VALUES (3670035,
	3670017,
	3670021,
	23);
INSERT INTO GD_SHP
	VALUES (3670035,
	1088,
	880,
	1376,
	960);
INSERT INTO GD_GE
	VALUES (3670036,
	3670017,
	3670022,
	23);
INSERT INTO GD_SHP
	VALUES (3670036,
	1088,
	976,
	1376,
	1056);
INSERT INTO GD_GE
	VALUES (3670037,
	3670017,
	3670028,
	21);
INSERT INTO GD_SHP
	VALUES (3670037,
	1584,
	832,
	1872,
	944);
INSERT INTO GD_GE
	VALUES (3670038,
	3670017,
	3670029,
	21);
INSERT INTO GD_SHP
	VALUES (3670038,
	1888,
	928,
	2176,
	1040);
INSERT INTO GD_GE
	VALUES (3670039,
	3670017,
	3670030,
	21);
INSERT INTO GD_SHP
	VALUES (3670039,
	1584,
	1040,
	1872,
	1152);
INSERT INTO GD_GE
	VALUES (3670040,
	3670017,
	3670031,
	21);
INSERT INTO GD_SHP
	VALUES (3670040,
	1888,
	1168,
	2176,
	1280);
INSERT INTO GD_GE
	VALUES (3670041,
	3670017,
	3670032,
	21);
INSERT INTO GD_SHP
	VALUES (3670041,
	1584,
	1280,
	1872,
	1376);
INSERT INTO GD_GE
	VALUES (3670058,
	3670017,
	3670023,
	23);
INSERT INTO GD_SHP
	VALUES (3670058,
	1040,
	1696,
	1328,
	1792);
INSERT INTO GD_GE
	VALUES (3670059,
	3670017,
	3670024,
	23);
INSERT INTO GD_SHP
	VALUES (3670059,
	1040,
	1808,
	1328,
	1888);
INSERT INTO GD_GE
	VALUES (3670060,
	3670017,
	3670025,
	23);
INSERT INTO GD_SHP
	VALUES (3670060,
	1040,
	1904,
	1328,
	1984);
INSERT INTO GD_GE
	VALUES (3670061,
	3670017,
	3670026,
	23);
INSERT INTO GD_SHP
	VALUES (3670061,
	1040,
	2000,
	1328,
	2080);
INSERT INTO GD_GE
	VALUES (3670062,
	3670017,
	3670027,
	23);
INSERT INTO GD_SHP
	VALUES (3670062,
	1040,
	2096,
	1328,
	2176);
INSERT INTO GD_GE
	VALUES (3670063,
	3670017,
	3670028,
	23);
INSERT INTO GD_SHP
	VALUES (3670063,
	1040,
	2192,
	1328,
	2272);
INSERT INTO GD_GE
	VALUES (3670064,
	3670017,
	3670029,
	23);
INSERT INTO GD_SHP
	VALUES (3670064,
	1040,
	2288,
	1328,
	2368);
INSERT INTO GD_GE
	VALUES (3670065,
	3670017,
	3670030,
	23);
INSERT INTO GD_SHP
	VALUES (3670065,
	1472,
	1696,
	1760,
	1792);
INSERT INTO GD_GE
	VALUES (3670066,
	3670017,
	3670031,
	23);
INSERT INTO GD_SHP
	VALUES (3670066,
	1472,
	1808,
	1760,
	1888);
INSERT INTO GD_GE
	VALUES (3670067,
	3670017,
	3670032,
	23);
INSERT INTO GD_SHP
	VALUES (3670067,
	1472,
	1904,
	1760,
	1984);
INSERT INTO GD_GE
	VALUES (3670068,
	3670017,
	3670033,
	23);
INSERT INTO GD_SHP
	VALUES (3670068,
	1472,
	2192,
	1760,
	2272);
INSERT INTO GD_GE
	VALUES (3670069,
	3670017,
	3670034,
	23);
INSERT INTO GD_SHP
	VALUES (3670069,
	1472,
	2288,
	1760,
	2368);
INSERT INTO GD_GE
	VALUES (3670070,
	3670017,
	3670035,
	23);
INSERT INTO GD_SHP
	VALUES (3670070,
	1472,
	2384,
	1760,
	2464);
INSERT INTO GD_GE
	VALUES (3670071,
	3670017,
	3670036,
	23);
INSERT INTO GD_SHP
	VALUES (3670071,
	1472,
	2480,
	1760,
	2560);
INSERT INTO GD_GE
	VALUES (3670072,
	3670017,
	3670037,
	23);
INSERT INTO GD_SHP
	VALUES (3670072,
	1040,
	2384,
	1328,
	2464);
INSERT INTO GD_GE
	VALUES (3670073,
	3670017,
	3670038,
	23);
INSERT INTO GD_SHP
	VALUES (3670073,
	1040,
	2480,
	1328,
	2576);
INSERT INTO GD_GE
	VALUES (3670074,
	3670017,
	3670039,
	23);
INSERT INTO GD_SHP
	VALUES (3670074,
	2800,
	1984,
	3056,
	2096);
INSERT INTO GD_GE
	VALUES (3670075,
	3670017,
	3670040,
	23);
INSERT INTO GD_SHP
	VALUES (3670075,
	1920,
	1952,
	2384,
	2064);
INSERT INTO GD_GE
	VALUES (3670076,
	3670017,
	3670041,
	23);
INSERT INTO GD_SHP
	VALUES (3670076,
	1040,
	2592,
	1328,
	2688);
INSERT INTO GD_GE
	VALUES (3670077,
	3670017,
	3670042,
	23);
INSERT INTO GD_SHP
	VALUES (3670077,
	1472,
	2000,
	1760,
	2080);
INSERT INTO GD_GE
	VALUES (3670078,
	3670017,
	3670043,
	23);
INSERT INTO GD_SHP
	VALUES (3670078,
	1472,
	2096,
	1760,
	2176);
INSERT INTO GD_GE
	VALUES (3670079,
	3670017,
	3670017,
	24);
INSERT INTO GD_CON
	VALUES (3670079,
	3670020,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670079,
	2462,
	1128,
	2554,
	1168,
	-119,
	14,
	2525,
	1189,
	2567,
	1211,
	-3,
	6,
	2481,
	1241,
	2549,
	1263,
	-100,
	-11);
INSERT INTO GD_LS
	VALUES (3670349,
	3670079,
	2576,
	1104,
	2576,
	1280,
	0);
INSERT INTO GD_GE
	VALUES (3670081,
	3670017,
	3670018,
	24);
INSERT INTO GD_CON
	VALUES (3670081,
	3670022,
	3670022,
	0);
INSERT INTO GD_CTXT
	VALUES (3670081,
	1113,
	1577,
	1200,
	1604,
	-42,
	4,
	1128,
	1472,
	1179,
	1499,
	65,
	-21,
	1114,
	1404,
	1200,
	1431,
	-42,
	-41);
INSERT INTO GD_LS
	VALUES (3670082,
	3670081,
	1248,
	1568,
	1120,
	1568,
	0);
INSERT INTO GD_LS
	VALUES (3670083,
	3670081,
	1120,
	1568,
	1120,
	1440,
	3670082);
INSERT INTO GD_LS
	VALUES (3670084,
	3670081,
	1120,
	1440,
	1248,
	1440,
	3670083);
INSERT INTO GD_GE
	VALUES (3670085,
	3670017,
	3670019,
	24);
INSERT INTO GD_CON
	VALUES (3670085,
	3670021,
	3670027,
	0);
INSERT INTO GD_CTXT
	VALUES (3670085,
	2828,
	1551,
	2886,
	1573,
	7,
	5,
	2755,
	1574,
	2797,
	1596,
	126,
	2,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670086,
	3670085,
	2816,
	1536,
	2816,
	1600,
	0);
INSERT INTO GD_LS
	VALUES (3670087,
	3670085,
	2816,
	1600,
	2480,
	1600,
	3670086);
INSERT INTO GD_LS
	VALUES (3670088,
	3670085,
	2480,
	1600,
	2480,
	1696,
	3670087);
INSERT INTO GD_GE
	VALUES (3670089,
	3670017,
	3670020,
	24);
INSERT INTO GD_CON
	VALUES (3670089,
	3670026,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670089,
	0,
	0,
	0,
	0,
	0,
	0,
	2014,
	1503,
	2056,
	1525,
	-223,
	11,
	2457,
	1562,
	2515,
	1584,
	-7,
	37);
INSERT INTO GD_LS
	VALUES (3670090,
	3670089,
	1984,
	1696,
	1984,
	1520,
	0);
INSERT INTO GD_LS
	VALUES (3670091,
	3670089,
	1984,
	1520,
	2528,
	1520,
	3670090);
INSERT INTO GD_GE
	VALUES (3670092,
	3670017,
	3670021,
	24);
INSERT INTO GD_CON
	VALUES (3670092,
	3670025,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670092,
	0,
	0,
	0,
	0,
	0,
	0,
	2526,
	1643,
	2568,
	1665,
	-2,
	-4,
	2861,
	1460,
	2919,
	1482,
	2861,
	1460);
INSERT INTO GD_LS
	VALUES (3670093,
	3670092,
	2576,
	1696,
	2576,
	1616,
	0);
INSERT INTO GD_LS
	VALUES (3670094,
	3670092,
	2576,
	1616,
	2576,
	1536,
	3670093);
INSERT INTO GD_LS
	VALUES (3670095,
	3670092,
	2576,
	1536,
	2576,
	1536,
	3670094);
INSERT INTO GD_GE
	VALUES (3670096,
	3670017,
	3670022,
	24);
INSERT INTO GD_CON
	VALUES (3670096,
	3670023,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670096,
	0,
	0,
	0,
	0,
	0,
	0,
	2946,
	1464,
	2988,
	1486,
	2,
	-103,
	2471,
	1543,
	2529,
	1565,
	-371,
	82);
INSERT INTO GD_LS
	VALUES (3670097,
	3670096,
	2992,
	1696,
	2992,
	1456,
	0);
INSERT INTO GD_LS
	VALUES (3670098,
	3670096,
	2992,
	1456,
	2832,
	1456,
	3670097);
INSERT INTO GD_GE
	VALUES (3670099,
	3670017,
	3670023,
	24);
INSERT INTO GD_CON
	VALUES (3670099,
	3670024,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670099,
	0,
	0,
	0,
	0,
	-7,
	3,
	2140,
	1555,
	2182,
	1577,
	-153,
	-1,
	2631,
	1540,
	2689,
	1562,
	66,
	-6);
INSERT INTO GD_LS
	VALUES (3670100,
	3670099,
	2064,
	1696,
	2064,
	1584,
	0);
INSERT INTO GD_LS
	VALUES (3670101,
	3670099,
	2064,
	1584,
	2560,
	1584,
	3670100);
INSERT INTO GD_LS
	VALUES (3670102,
	3670099,
	2560,
	1584,
	2560,
	1536,
	3670101);
INSERT INTO GD_GE
	VALUES (3670103,
	3670017,
	3670024,
	24);
INSERT INTO GD_CON
	VALUES (3670103,
	3670022,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670103,
	1514,
	1477,
	1606,
	1499,
	0,
	0,
	1919,
	1481,
	1961,
	1503,
	-246,
	37,
	2460,
	1477,
	2522,
	1499,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670104,
	3670103,
	1504,
	1472,
	1840,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (3670105,
	3670103,
	1840,
	1472,
	2528,
	1472,
	3670104);
INSERT INTO GD_GE
	VALUES (3670106,
	3670017,
	3670025,
	24);
INSERT INTO GD_CON
	VALUES (3670106,
	3670022,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (3670106,
	1207,
	1623,
	1342,
	1645,
	-158,
	29,
	0,
	0,
	0,
	0,
	0,
	0,
	1363,
	1624,
	1405,
	1646,
	-2,
	4);
INSERT INTO GD_LS
	VALUES (3670107,
	3670106,
	1360,
	1584,
	1360,
	1648,
	0);
INSERT INTO GD_GE
	VALUES (3670108,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670108,
	3670023,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670108,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670109,
	3670108,
	2848,
	1696,
	2848,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (3670110,
	3670108,
	2848,
	1648,
	1360,
	1648,
	3670109);
INSERT INTO GD_GE
	VALUES (3670111,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670111,
	3670026,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670111,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670112,
	3670111,
	1920,
	1696,
	1920,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (3670113,
	3670111,
	1920,
	1648,
	1360,
	1648,
	3670112);
INSERT INTO GD_GE
	VALUES (3670114,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670114,
	3670024,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670114,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670115,
	3670114,
	2128,
	1696,
	2128,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (3670116,
	3670114,
	2128,
	1648,
	1360,
	1648,
	3670115);
INSERT INTO GD_GE
	VALUES (3670117,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670117,
	3670027,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670117,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670118,
	3670117,
	2416,
	1696,
	2416,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (3670119,
	3670117,
	2416,
	1648,
	1360,
	1648,
	3670118);
INSERT INTO GD_GE
	VALUES (3670120,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670120,
	3670025,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670120,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670121,
	3670120,
	2656,
	1696,
	2656,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (3670122,
	3670120,
	2656,
	1648,
	1360,
	1648,
	3670121);
INSERT INTO GD_GE
	VALUES (3670123,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670123,
	3670058,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670123,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670124,
	3670123,
	1200,
	1696,
	1200,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (3670125,
	3670123,
	1200,
	1648,
	1360,
	1648,
	3670124);
INSERT INTO GD_GE
	VALUES (3670126,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670126,
	3670059,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670126,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670127,
	3670126,
	1328,
	1824,
	1344,
	1824,
	0);
INSERT INTO GD_LS
	VALUES (3670128,
	3670126,
	1344,
	1824,
	1344,
	1648,
	3670127);
INSERT INTO GD_LS
	VALUES (3670129,
	3670126,
	1344,
	1648,
	1360,
	1648,
	3670128);
INSERT INTO GD_GE
	VALUES (3670130,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670130,
	3670060,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670130,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670131,
	3670130,
	1328,
	1920,
	1344,
	1920,
	0);
INSERT INTO GD_LS
	VALUES (3670132,
	3670130,
	1344,
	1920,
	1344,
	1648,
	3670131);
INSERT INTO GD_LS
	VALUES (3670133,
	3670130,
	1344,
	1648,
	1360,
	1648,
	3670132);
INSERT INTO GD_GE
	VALUES (3670134,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670134,
	3670061,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670134,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670135,
	3670134,
	1328,
	2016,
	1344,
	2016,
	0);
INSERT INTO GD_LS
	VALUES (3670136,
	3670134,
	1344,
	2016,
	1344,
	1648,
	3670135);
INSERT INTO GD_LS
	VALUES (3670137,
	3670134,
	1344,
	1648,
	1360,
	1648,
	3670136);
INSERT INTO GD_GE
	VALUES (3670138,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670138,
	3670073,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670138,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670139,
	3670138,
	1328,
	2496,
	1344,
	2496,
	0);
INSERT INTO GD_LS
	VALUES (3670140,
	3670138,
	1344,
	2496,
	1344,
	1648,
	3670139);
INSERT INTO GD_LS
	VALUES (3670141,
	3670138,
	1344,
	1648,
	1360,
	1648,
	3670140);
INSERT INTO GD_GE
	VALUES (3670142,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670142,
	3670072,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670142,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670143,
	3670142,
	1328,
	2400,
	1344,
	2400,
	0);
INSERT INTO GD_LS
	VALUES (3670144,
	3670142,
	1344,
	2400,
	1344,
	1648,
	3670143);
INSERT INTO GD_LS
	VALUES (3670145,
	3670142,
	1344,
	1648,
	1360,
	1648,
	3670144);
INSERT INTO GD_GE
	VALUES (3670146,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670146,
	3670064,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670146,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670147,
	3670146,
	1328,
	2304,
	1344,
	2304,
	0);
INSERT INTO GD_LS
	VALUES (3670148,
	3670146,
	1344,
	2304,
	1344,
	1648,
	3670147);
INSERT INTO GD_LS
	VALUES (3670149,
	3670146,
	1344,
	1648,
	1360,
	1648,
	3670148);
INSERT INTO GD_GE
	VALUES (3670150,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670150,
	3670063,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670150,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670151,
	3670150,
	1328,
	2208,
	1344,
	2208,
	0);
INSERT INTO GD_LS
	VALUES (3670152,
	3670150,
	1344,
	2208,
	1344,
	1648,
	3670151);
INSERT INTO GD_LS
	VALUES (3670153,
	3670150,
	1344,
	1648,
	1360,
	1648,
	3670152);
INSERT INTO GD_GE
	VALUES (3670154,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670154,
	3670062,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670154,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670155,
	3670154,
	1328,
	2112,
	1344,
	2112,
	0);
INSERT INTO GD_LS
	VALUES (3670156,
	3670154,
	1344,
	2112,
	1344,
	1648,
	3670155);
INSERT INTO GD_LS
	VALUES (3670157,
	3670154,
	1344,
	1648,
	1360,
	1648,
	3670156);
INSERT INTO GD_GE
	VALUES (3670158,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670158,
	3670065,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670158,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670159,
	3670158,
	1616,
	1696,
	1616,
	1648,
	0);
INSERT INTO GD_LS
	VALUES (3670160,
	3670158,
	1616,
	1648,
	1360,
	1648,
	3670159);
INSERT INTO GD_GE
	VALUES (3670161,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670161,
	3670066,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670161,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670162,
	3670161,
	1472,
	1824,
	1456,
	1824,
	0);
INSERT INTO GD_LS
	VALUES (3670163,
	3670161,
	1456,
	1824,
	1456,
	1648,
	3670162);
INSERT INTO GD_LS
	VALUES (3670164,
	3670161,
	1456,
	1648,
	1360,
	1648,
	3670163);
INSERT INTO GD_GE
	VALUES (3670165,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670165,
	3670067,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670165,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670166,
	3670165,
	1472,
	1920,
	1456,
	1920,
	0);
INSERT INTO GD_LS
	VALUES (3670167,
	3670165,
	1456,
	1920,
	1456,
	1648,
	3670166);
INSERT INTO GD_LS
	VALUES (3670168,
	3670165,
	1456,
	1648,
	1360,
	1648,
	3670167);
INSERT INTO GD_GE
	VALUES (3670169,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670169,
	3670071,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670169,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670170,
	3670169,
	1472,
	2496,
	1456,
	2496,
	0);
INSERT INTO GD_LS
	VALUES (3670171,
	3670169,
	1456,
	2496,
	1456,
	1648,
	3670170);
INSERT INTO GD_LS
	VALUES (3670172,
	3670169,
	1456,
	1648,
	1360,
	1648,
	3670171);
INSERT INTO GD_GE
	VALUES (3670173,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670173,
	3670070,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670173,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670174,
	3670173,
	1472,
	2400,
	1456,
	2400,
	0);
INSERT INTO GD_LS
	VALUES (3670175,
	3670173,
	1456,
	2400,
	1456,
	1648,
	3670174);
INSERT INTO GD_LS
	VALUES (3670176,
	3670173,
	1456,
	1648,
	1360,
	1648,
	3670175);
INSERT INTO GD_GE
	VALUES (3670177,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670177,
	3670069,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670177,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670178,
	3670177,
	1472,
	2304,
	1456,
	2304,
	0);
INSERT INTO GD_LS
	VALUES (3670179,
	3670177,
	1456,
	2304,
	1456,
	1648,
	3670178);
INSERT INTO GD_LS
	VALUES (3670180,
	3670177,
	1456,
	1648,
	1360,
	1648,
	3670179);
INSERT INTO GD_GE
	VALUES (3670181,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670181,
	3670068,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670181,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670182,
	3670181,
	1472,
	2208,
	1456,
	2208,
	0);
INSERT INTO GD_LS
	VALUES (3670183,
	3670181,
	1456,
	2208,
	1456,
	1648,
	3670182);
INSERT INTO GD_LS
	VALUES (3670184,
	3670181,
	1456,
	1648,
	1360,
	1648,
	3670183);
INSERT INTO GD_GE
	VALUES (3670185,
	3670017,
	3670026,
	24);
INSERT INTO GD_CON
	VALUES (3670185,
	3670023,
	3670074,
	0);
INSERT INTO GD_CTXT
	VALUES (3670185,
	0,
	0,
	0,
	0,
	0,
	0,
	2879,
	1945,
	2921,
	1967,
	-1,
	10,
	2885,
	1962,
	2919,
	1984,
	-48,
	6);
INSERT INTO GD_LS
	VALUES (3670186,
	3670185,
	2928,
	1904,
	2928,
	1984,
	0);
INSERT INTO GD_GE
	VALUES (3670187,
	3670017,
	3670027,
	24);
INSERT INTO GD_CON
	VALUES (3670187,
	3670026,
	3670075,
	0);
INSERT INTO GD_CTXT
	VALUES (3670187,
	0,
	0,
	0,
	0,
	0,
	0,
	1946,
	1859,
	1988,
	1881,
	-6,
	-20,
	2004,
	1923,
	2107,
	1945,
	-1,
	-1);
INSERT INTO GD_LS
	VALUES (3670188,
	3670187,
	2000,
	1824,
	2000,
	1952,
	0);
INSERT INTO GD_GE
	VALUES (3670189,
	3670017,
	3670028,
	24);
INSERT INTO GD_CON
	VALUES (3670189,
	3670024,
	3670075,
	0);
INSERT INTO GD_CTXT
	VALUES (3670189,
	0,
	0,
	0,
	0,
	0,
	0,
	2153,
	1884,
	2195,
	1906,
	-7,
	-3,
	2223,
	1918,
	2293,
	1940,
	10,
	-6);
INSERT INTO GD_LS
	VALUES (3670190,
	3670189,
	2208,
	1840,
	2208,
	1952,
	0);
INSERT INTO GD_GE
	VALUES (3670191,
	3670017,
	3670029,
	24);
INSERT INTO GD_CON
	VALUES (3670191,
	3670027,
	3670075,
	0);
INSERT INTO GD_CTXT
	VALUES (3670191,
	0,
	0,
	0,
	0,
	0,
	0,
	2303,
	1879,
	2345,
	1901,
	-1,
	-8,
	2367,
	1922,
	2437,
	1944,
	10,
	-2);
INSERT INTO GD_LS
	VALUES (3670192,
	3670191,
	2352,
	1840,
	2352,
	1952,
	0);
INSERT INTO GD_GE
	VALUES (3670193,
	3670017,
	3670030,
	24);
INSERT INTO GD_CON
	VALUES (3670193,
	3670023,
	3670028,
	0);
INSERT INTO GD_CTXT
	VALUES (3670193,
	0,
	0,
	0,
	0,
	0,
	0,
	3100,
	2055,
	3142,
	2077,
	60,
	0,
	2965,
	2200,
	3076,
	2222,
	-128,
	4);
INSERT INTO GD_LS
	VALUES (3670194,
	3670193,
	3088,
	1904,
	3088,
	2224,
	0);
INSERT INTO GD_GE
	VALUES (3670195,
	3670017,
	3670031,
	24);
INSERT INTO GD_CON
	VALUES (3670195,
	3670020,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670195,
	2661,
	1114,
	2753,
	1136,
	0,
	0,
	2606,
	1193,
	2648,
	1215,
	-2,
	10,
	2670,
	1252,
	2732,
	1274,
	9,
	0);
INSERT INTO GD_LS
	VALUES (3670348,
	3670195,
	2656,
	1104,
	2656,
	1280,
	0);
INSERT INTO GD_GE
	VALUES (3670197,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670197,
	3670031,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670197,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670198,
	3670197,
	1824,
	2416,
	1792,
	2416,
	0);
INSERT INTO GD_LS
	VALUES (3670199,
	3670197,
	1792,
	2416,
	1792,
	1648,
	3670198);
INSERT INTO GD_LS
	VALUES (3670200,
	3670197,
	1792,
	1648,
	1360,
	1648,
	3670199);
INSERT INTO GD_GE
	VALUES (3670201,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670201,
	3670032,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670201,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670202,
	3670201,
	1824,
	2128,
	1792,
	2128,
	0);
INSERT INTO GD_LS
	VALUES (3670203,
	3670201,
	1792,
	2128,
	1792,
	1648,
	3670202);
INSERT INTO GD_LS
	VALUES (3670204,
	3670201,
	1792,
	1648,
	1360,
	1648,
	3670203);
INSERT INTO GD_GE
	VALUES (3670205,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670205,
	3670033,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670205,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670206,
	3670205,
	1824,
	2256,
	1792,
	2256,
	0);
INSERT INTO GD_LS
	VALUES (3670207,
	3670205,
	1792,
	2256,
	1792,
	1648,
	3670206);
INSERT INTO GD_LS
	VALUES (3670208,
	3670205,
	1792,
	1648,
	1360,
	1648,
	3670207);
INSERT INTO GD_GE
	VALUES (3670209,
	3670017,
	3670032,
	24);
INSERT INTO GD_CON
	VALUES (3670209,
	3670023,
	3670074,
	0);
INSERT INTO GD_CTXT
	VALUES (3670209,
	0,
	0,
	0,
	0,
	0,
	0,
	2995,
	1937,
	3037,
	1959,
	51,
	-14,
	2999,
	1958,
	3024,
	1980,
	2,
	2);
INSERT INTO GD_LS
	VALUES (3670210,
	3670209,
	2992,
	1904,
	2992,
	1936,
	0);
INSERT INTO GD_LS
	VALUES (3670211,
	3670209,
	2992,
	1936,
	2992,
	1984,
	3670210);
INSERT INTO GD_GE
	VALUES (3670212,
	3670017,
	3670033,
	24);
INSERT INTO GD_CON
	VALUES (3670212,
	3670024,
	3670027,
	0);
INSERT INTO GD_CTXT
	VALUES (3670212,
	0,
	0,
	0,
	0,
	0,
	0,
	2218,
	1671,
	2305,
	1701,
	-12,
	63,
	2341,
	1668,
	2370,
	1690,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670213,
	3670212,
	2160,
	1696,
	2160,
	1664,
	0);
INSERT INTO GD_LS
	VALUES (3670214,
	3670212,
	2160,
	1664,
	2336,
	1664,
	3670213);
INSERT INTO GD_LS
	VALUES (3670215,
	3670212,
	2336,
	1664,
	2336,
	1696,
	3670214);
INSERT INTO GD_GE
	VALUES (3670216,
	3670017,
	3670034,
	24);
INSERT INTO GD_CON
	VALUES (3670216,
	3670024,
	3670025,
	0);
INSERT INTO GD_CTXT
	VALUES (3670216,
	0,
	0,
	0,
	0,
	0,
	0,
	2225,
	1590,
	2267,
	1612,
	-108,
	2,
	2620,
	1668,
	2649,
	1690,
	7,
	0);
INSERT INTO GD_LS
	VALUES (3670217,
	3670216,
	2096,
	1696,
	2096,
	1616,
	0);
INSERT INTO GD_LS
	VALUES (3670218,
	3670216,
	2096,
	1616,
	2608,
	1616,
	3670217);
INSERT INTO GD_LS
	VALUES (3670219,
	3670216,
	2608,
	1616,
	2608,
	1696,
	3670218);
INSERT INTO GD_GE
	VALUES (3670220,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670220,
	3670076,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670220,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670221,
	3670220,
	1328,
	2608,
	1344,
	2608,
	0);
INSERT INTO GD_LS
	VALUES (3670222,
	3670220,
	1344,
	2608,
	1344,
	1648,
	3670221);
INSERT INTO GD_LS
	VALUES (3670223,
	3670220,
	1344,
	1648,
	1360,
	1648,
	3670222);
INSERT INTO GD_GE
	VALUES (3670224,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670224,
	3670077,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670224,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670225,
	3670224,
	1472,
	2016,
	1456,
	2016,
	0);
INSERT INTO GD_LS
	VALUES (3670226,
	3670224,
	1456,
	2016,
	1456,
	1648,
	3670225);
INSERT INTO GD_LS
	VALUES (3670227,
	3670224,
	1456,
	1648,
	1360,
	1648,
	3670226);
INSERT INTO GD_GE
	VALUES (3670228,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670228,
	3670078,
	3670106,
	0);
INSERT INTO GD_CTXT
	VALUES (3670228,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670229,
	3670228,
	1472,
	2112,
	1456,
	2112,
	0);
INSERT INTO GD_LS
	VALUES (3670230,
	3670228,
	1456,
	2112,
	1456,
	1648,
	3670229);
INSERT INTO GD_LS
	VALUES (3670231,
	3670228,
	1456,
	1648,
	1360,
	1648,
	3670230);
INSERT INTO GD_GE
	VALUES (3670232,
	3670017,
	3670035,
	24);
INSERT INTO GD_CON
	VALUES (3670232,
	3670035,
	3670037,
	0);
INSERT INTO GD_CTXT
	VALUES (3670232,
	1395,
	918,
	1543,
	958,
	9,
	1,
	1453,
	876,
	1495,
	898,
	-8,
	-8,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670233,
	3670232,
	1376,
	912,
	1584,
	912,
	0);
INSERT INTO GD_GE
	VALUES (3670234,
	3670017,
	3670036,
	24);
INSERT INTO GD_CON
	VALUES (3670234,
	3670036,
	3670038,
	0);
INSERT INTO GD_CTXT
	VALUES (3670234,
	1386,
	1016,
	1538,
	1056,
	0,
	3,
	1620,
	956,
	1660,
	1006,
	6,
	4,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670235,
	3670234,
	1376,
	1008,
	1888,
	1008,
	0);
INSERT INTO GD_GE
	VALUES (3670236,
	3670017,
	3670037,
	24);
INSERT INTO GD_CON
	VALUES (3670236,
	3670029,
	3670039,
	0);
INSERT INTO GD_CTXT
	VALUES (3670236,
	1394,
	1127,
	1546,
	1167,
	8,
	2,
	1446,
	1077,
	1497,
	1104,
	-11,
	-10,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670237,
	3670236,
	1376,
	1120,
	1584,
	1120,
	0);
INSERT INTO GD_GE
	VALUES (3670238,
	3670017,
	3670038,
	24);
INSERT INTO GD_CON
	VALUES (3670238,
	3670030,
	3670040,
	0);
INSERT INTO GD_CTXT
	VALUES (3670238,
	1391,
	1225,
	1543,
	1265,
	5,
	4,
	1619,
	1187,
	1661,
	1209,
	6,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670239,
	3670238,
	1376,
	1216,
	1888,
	1216,
	0);
INSERT INTO GD_GE
	VALUES (3670240,
	3670017,
	3670039,
	24);
INSERT INTO GD_CON
	VALUES (3670240,
	3670034,
	3670041,
	0);
INSERT INTO GD_CTXT
	VALUES (3670240,
	1386,
	1333,
	1538,
	1373,
	0,
	0,
	1461,
	1300,
	1503,
	1322,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670241,
	3670240,
	1376,
	1328,
	1584,
	1328,
	0);
INSERT INTO GD_GE
	VALUES (3670242,
	3670017,
	3670040,
	24);
INSERT INTO GD_CON
	VALUES (3670242,
	3670020,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (3670242,
	2351,
	1051,
	2486,
	1073,
	12,
	6,
	0,
	0,
	0,
	0,
	0,
	0,
	2341,
	998,
	2383,
	1020,
	11,
	-47);
INSERT INTO GD_LS
	VALUES (3670330,
	3670242,
	2480,
	1040,
	2320,
	1040,
	0);
INSERT INTO GD_GE
	VALUES (3670244,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670244,
	3670037,
	3670242,
	0);
INSERT INTO GD_CTXT
	VALUES (3670244,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670345,
	3670244,
	1872,
	896,
	2320,
	896,
	0);
INSERT INTO GD_LS
	VALUES (3670346,
	3670244,
	2320,
	896,
	2320,
	1040,
	3670345);
INSERT INTO GD_LS
	VALUES (3670347,
	3670244,
	2320,
	1040,
	2320,
	1040,
	3670346);
INSERT INTO GD_GE
	VALUES (3670248,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670248,
	3670038,
	3670242,
	0);
INSERT INTO GD_CTXT
	VALUES (3670248,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670342,
	3670248,
	2176,
	992,
	2320,
	992,
	0);
INSERT INTO GD_LS
	VALUES (3670343,
	3670248,
	2320,
	992,
	2320,
	1040,
	3670342);
INSERT INTO GD_LS
	VALUES (3670344,
	3670248,
	2320,
	1040,
	2320,
	1040,
	3670343);
INSERT INTO GD_GE
	VALUES (3670252,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670252,
	3670039,
	3670242,
	0);
INSERT INTO GD_CTXT
	VALUES (3670252,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670338,
	3670252,
	1872,
	1120,
	2320,
	1120,
	0);
INSERT INTO GD_LS
	VALUES (3670339,
	3670252,
	2320,
	1120,
	2320,
	1040,
	3670338);
INSERT INTO GD_LS
	VALUES (3670340,
	3670252,
	2320,
	1040,
	2416,
	1040,
	3670339);
INSERT INTO GD_LS
	VALUES (3670341,
	3670252,
	2416,
	1040,
	2320,
	1040,
	3670340);
INSERT INTO GD_GE
	VALUES (3670257,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670257,
	3670040,
	3670242,
	0);
INSERT INTO GD_CTXT
	VALUES (3670257,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670334,
	3670257,
	2176,
	1232,
	2320,
	1232,
	0);
INSERT INTO GD_LS
	VALUES (3670335,
	3670257,
	2320,
	1232,
	2320,
	1040,
	3670334);
INSERT INTO GD_LS
	VALUES (3670336,
	3670257,
	2320,
	1040,
	2416,
	1040,
	3670335);
INSERT INTO GD_LS
	VALUES (3670337,
	3670257,
	2416,
	1040,
	2320,
	1040,
	3670336);
INSERT INTO GD_GE
	VALUES (3670262,
	3670017,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3670262,
	3670041,
	3670242,
	0);
INSERT INTO GD_CTXT
	VALUES (3670262,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670331,
	3670262,
	1872,
	1344,
	2320,
	1344,
	0);
INSERT INTO GD_LS
	VALUES (3670332,
	3670262,
	2320,
	1344,
	2320,
	1040,
	3670331);
INSERT INTO GD_LS
	VALUES (3670333,
	3670262,
	2320,
	1040,
	2320,
	1040,
	3670332);
INSERT INTO GD_GE
	VALUES (3670266,
	3670017,
	3670041,
	24);
INSERT INTO GD_CON
	VALUES (3670266,
	3670020,
	3670021,
	0);
INSERT INTO GD_CTXT
	VALUES (3670266,
	2782,
	1040,
	2918,
	1062,
	20,
	-37,
	2768,
	1167,
	2810,
	1189,
	0,
	0,
	2821,
	1252,
	2948,
	1274,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3670328,
	3670266,
	2752,
	1072,
	2816,
	1072,
	0);
INSERT INTO GD_LS
	VALUES (3670329,
	3670266,
	2816,
	1072,
	2816,
	1280,
	3670328);
INSERT INTO GD_MD
	VALUES (3670018,
	6,
	3670023,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (3670019,
	7,
	3670023,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (3670042,
	3670019,
	3670017,
	21);
INSERT INTO GD_SHP
	VALUES (3670042,
	1888,
	1200,
	2080,
	1264);
INSERT INTO GD_GE
	VALUES (3670043,
	3670019,
	3670018,
	21);
INSERT INTO GD_SHP
	VALUES (3670043,
	1888,
	1424,
	2080,
	1488);
INSERT INTO GD_GE
	VALUES (3670044,
	3670019,
	3670019,
	21);
INSERT INTO GD_SHP
	VALUES (3670044,
	1888,
	1632,
	2080,
	1696);
INSERT INTO GD_GE
	VALUES (3670045,
	3670019,
	3670020,
	21);
INSERT INTO GD_SHP
	VALUES (3670045,
	1952,
	1648,
	2144,
	1712);
INSERT INTO GD_GE
	VALUES (3670046,
	3670019,
	3670021,
	21);
INSERT INTO GD_SHP
	VALUES (3670046,
	2192,
	1648,
	2384,
	1712);
INSERT INTO GD_GE
	VALUES (3670047,
	3670019,
	3670022,
	21);
INSERT INTO GD_SHP
	VALUES (3670047,
	2288,
	1520,
	2480,
	1584);
INSERT INTO GD_GE
	VALUES (3670048,
	3670019,
	3670023,
	21);
INSERT INTO GD_SHP
	VALUES (3670048,
	3056,
	2000,
	3248,
	2064);
INSERT INTO GD_GE
	VALUES (3670049,
	3670019,
	3670024,
	21);
INSERT INTO GD_SHP
	VALUES (3670049,
	3184,
	1600,
	3376,
	1664);
INSERT INTO GD_GE
	VALUES (3670050,
	3670019,
	3670025,
	21);
INSERT INTO GD_SHP
	VALUES (3670050,
	816,
	912,
	1008,
	976);
INSERT INTO GD_GE
	VALUES (3670051,
	3670019,
	3670026,
	21);
INSERT INTO GD_SHP
	VALUES (3670051,
	384,
	1792,
	576,
	1856);
INSERT INTO GD_GE
	VALUES (3670052,
	3670019,
	3670027,
	21);
INSERT INTO GD_SHP
	VALUES (3670052,
	384,
	1920,
	576,
	1984);
INSERT INTO GD_GE
	VALUES (3670053,
	3670019,
	3670028,
	21);
INSERT INTO GD_SHP
	VALUES (3670053,
	1488,
	1088,
	1680,
	1152);
INSERT INTO GD_GE
	VALUES (3670054,
	3670019,
	3670029,
	21);
INSERT INTO GD_SHP
	VALUES (3670054,
	1600,
	912,
	1792,
	976);
INSERT INTO GD_GE
	VALUES (3670055,
	3670019,
	3670030,
	21);
INSERT INTO GD_SHP
	VALUES (3670055,
	1600,
	1008,
	1792,
	1072);
INSERT INTO GD_GE
	VALUES (3670056,
	3670019,
	3670031,
	21);
INSERT INTO GD_SHP
	VALUES (3670056,
	1600,
	1152,
	1792,
	1216);
INSERT INTO GD_GE
	VALUES (3670057,
	3670019,
	3670032,
	21);
INSERT INTO GD_SHP
	VALUES (3670057,
	1600,
	1280,
	1792,
	1344);
INSERT INTO S_SS
	VALUES (4194312,
	'Value',
	'This subsystem formalizes the concepts of values (r-values) and variables 
(l-values). It also captures the concept of an actual parameter.',
	'V',
	800,
	25406,
	4194312);
INSERT INTO O_OBJ
	VALUES (4194305,
	'Value',
	800,
	'V_VAL',
	'A value (r-value) may be assigned to a variable, attribute or parameter
(l-values). There are many different kinds of value in a model. This class
captures this observation in a supertype.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194305,
	4194305,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.
',
	524289,
	1,
	'select one val_blk related by self->ACT_BLK[R826];
if ( not_empty val_blk )
  unrelate self from val_blk across R826;
end if;

select one val_dt related by self->S_DT[R820];
if ( not_empty val_dt )
  unrelate self from val_dt across R820;
end if;

select one lin related by self->V_LIN[R801];
if ( not_empty lin )
  unrelate lin from self across R801;
  delete object instance lin;
  return;
end if;

select one lbo related by self->V_LBO[R801];
if ( not_empty lbo )
  unrelate lbo from self across R801;
  delete object instance lbo;
  return;
end if;

select one lst related by self->V_LST[R801];
if ( not_empty lst )
  unrelate lst from self across R801;
  delete object instance lst;
  return;
end if;

select one lrl related by self->V_LRL[R801];
if ( not_empty lrl )
  unrelate lrl from self across R801;
  delete object instance lrl;
  return;
end if;

select one tvl related by self->V_TVL[R801];
if ( not_empty tvl )
  select one tvar related by tvl->V_VAR[R805];
  if ( not_empty tvar )
    unrelate tvl from tvar across R805;
  end if;
  unrelate tvl from self across R801;
  delete object instance tvl;
  return;
end if;

select one bin related by self->V_BIN[R801];
if ( not_empty bin )
  unrelate bin from self across R801;
  bin.clear();
  delete object instance bin;
  return;
end if;

select one unary related by self->V_UNY[R801];
if ( not_empty unary )
  unrelate unary from self across R801;
  unary.clear();
  delete object instance unary;
  return;
end if;

select one attr_val related by self->V_AVL[R801];
if ( not_empty attr_val )
  unrelate attr_val from self across R801;
  attr_val.clear();
  delete object instance attr_val;
  return;
end if;

select one len related by self->V_LEN[R801];
if ( not_empty len )
  select one enum related by len->S_ENUM[R824];
  if ( not_empty enum )
    unrelate len from enum across R824;
  end if;
  unrelate len from self across R801;
  delete object instance len;
  return;
end if;

select one slr related by self->V_SLR[R801];
if ( not_empty slr )
  unrelate slr from self across R801;
  slr.clear() ;
  delete object instance slr;
end if;

select one irf related by self->V_IRF[R801];
if ( not_empty irf )
  select one tvar related by irf->V_VAR[R808];
  if ( not_empty tvar )
    unrelate irf from tvar across R808;
  end if;
  unrelate irf from self across R801;
  delete object instance irf;
  return;
end if;

select one isr related by self->V_ISR[R801];
if ( not_empty isr )
  select one tvar related by isr->V_VAR[R809];
  if ( not_empty tvar )
    unrelate isr from tvar across R809;
  end if;
  unrelate isr from self across R801;
  delete object instance isr;
  return;
end if;

select one fnc related by self->V_FNV[R801];
if ( not_empty fnc )
  unrelate fnc from self across R801;
  fnc.clear() ;
  delete object instance fnc;
end if;

select one brv related by self->V_BRV[R801];
if ( not_empty brv )
  unrelate brv from self across R801;
  brv.clear() ;
  delete object instance brv;
end if;

select one trv related by self->V_TRV[R801];
if ( not_empty trv )
  unrelate trv from self across R801;
  trv.clear() ;
  delete object instance trv;
end if;

select one pvl related by self->V_PVL[R801];
if ( not_empty pvl )
  unrelate pvl from self across R801;
  pvl.clear() ;
  delete object instance pvl;
end if;

select one edv related by self->V_EDV[R801];
if ( not_empty edv )
  unrelate edv from self across R801;
  edv.clear() ;
  delete object instance edv;
end if;

',
	1);
INSERT INTO O_NBATTR
	VALUES (4194305,
	4194305);
INSERT INTO O_BATTR
	VALUES (4194305,
	4194305);
INSERT INTO O_ATTR
	VALUES (4194305,
	4194305,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (4194305,
	1048584,
	0,
	1048617,
	4194317,
	4194348,
	4194347,
	4194306,
	4194336,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194306,
	4194305,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (4194306,
	4194305,
	4194305,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194305,
	3670018,
	0,
	3670021,
	4194324,
	4194362,
	4194361,
	4194307,
	4194337,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194307,
	4194305,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (4194307,
	4194305,
	4194306,
	'Block_ID',
	'

',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194305);
INSERT INTO O_OIDA
	VALUES (4194305,
	4194305,
	0);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	5767171,
	5767175);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	6291457,
	6291458);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	5767181,
	5767195);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	3670028,
	3670066);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	5767172,
	5767177);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4194305,
	4194306);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4718605,
	4718617);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	3670029,
	3670068);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4718593,
	4718594);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4718594,
	4718596);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	3670027,
	3670064);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4194306,
	4194307);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4194309,
	4194313);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4194308,
	4194311);
INSERT INTO O_RTIDA
	VALUES (4194305,
	4194305,
	0,
	4194307,
	4194309);
INSERT INTO O_OBJ
	VALUES (4194306,
	'Actual Parameter',
	801,
	'V_PAR',
	'This class represents the actual parameter value passed to a Function, Bridge or an Operation.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194306,
	4194306,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one val related by self->V_VAL[R800];
if ( not_empty val )
  unrelate self from val across R800;
  val.clear();
  delete object instance val;
end if;',
	1);
INSERT INTO O_REF
	VALUES (4194306,
	4194305,
	0,
	4194305,
	4194305,
	4194305,
	4194306,
	4194308,
	4194305,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194308,
	4194306,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194308,
	4194306,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194306,
	6291459,
	0,
	6291461,
	6291460,
	6291464,
	6291463,
	4194309,
	4194338,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (4194306,
	6291458,
	0,
	6291459,
	6291459,
	6291462,
	6291461,
	4194309,
	4194339,
	4194338,
	0,
	'');
INSERT INTO O_REF
	VALUES (4194306,
	6291460,
	0,
	6291464,
	6291458,
	6291460,
	6291459,
	4194309,
	4194340,
	4194339,
	0,
	'');
INSERT INTO O_REF
	VALUES (4194306,
	6815754,
	0,
	6815763,
	6815759,
	6815781,
	6815780,
	4194309,
	4194341,
	4194340,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194309,
	4194306,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (4194309,
	4194306,
	4194308,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194306,
	4194319,
	0,
	4194345,
	4194326,
	4194366,
	4194365,
	4194310,
	4194342,
	0,
	0,
	'');
INSERT INTO O_REF
	VALUES (4194306,
	4194313,
	0,
	4194328,
	4194327,
	4194368,
	4194367,
	4194310,
	4194343,
	4194342,
	0,
	'');
INSERT INTO O_REF
	VALUES (4194306,
	4194322,
	0,
	4194356,
	4194325,
	4194364,
	4194363,
	4194310,
	4194344,
	4194343,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194310,
	4194306,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194310,
	4194306,
	4194309,
	'Invocation_Value_ID',
	'

',
	'Invocation_',
	'Value_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194311,
	4194306);
INSERT INTO O_BATTR
	VALUES (4194311,
	4194306);
INSERT INTO O_ATTR
	VALUES (4194311,
	4194306,
	4194310,
	'Name',
	'The name of the actual parameter value passed to a function. ',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_REF
	VALUES (4194306,
	4194306,
	0,
	4194308,
	4194331,
	4194376,
	4194375,
	4194312,
	4194345,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194312,
	4194306,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194312,
	4194306,
	4194311,
	'Next_Value_ID',
	'

',
	'Next_',
	'Value_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194306);
INSERT INTO O_OIDA
	VALUES (4194308,
	4194306,
	0);
INSERT INTO O_RTIDA
	VALUES (4194308,
	4194306,
	0,
	4194331,
	4194375);
INSERT INTO O_OBJ
	VALUES (4194307,
	'Binary Operation',
	802,
	'V_BIN',
	'Values are yielded by simple or compound expressions. Compound expressions are made up of nested binary operations. This class represents such as binary operations. The operator attribute contains the string identifier of the operation to be carried out.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194307,
	4194307,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one lop related by self->V_VAL[R802];
if ( not_empty lop )
  unrelate lop from self across R802;
  lop.clear();
  delete object instance lop;
end if;
select one rop related by self->V_VAL[R803];
if ( not_empty rop )
  unrelate rop from self across R803;
  rop.clear();
  delete object instance rop;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4194307,
	4194305,
	0,
	4194305,
	4194309,
	4194329,
	4194313,
	4194313,
	4194306,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194313,
	4194307,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194313,
	4194307,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194307,
	4194305,
	0,
	4194305,
	4194307,
	4194310,
	4194309,
	4194314,
	4194346,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194314,
	4194307,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194314,
	4194307,
	4194313,
	'Right_Value_ID',
	'',
	'Right_',
	'Value_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (4194307,
	4194305,
	0,
	4194305,
	4194308,
	4194312,
	4194311,
	4194315,
	4194347,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194315,
	4194307,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194315,
	4194307,
	4194314,
	'Left_Value_ID',
	'',
	'Left_',
	'Value_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194316,
	4194307);
INSERT INTO O_BATTR
	VALUES (4194316,
	4194307);
INSERT INTO O_ATTR
	VALUES (4194316,
	4194307,
	4194315,
	'Operator',
	'Full Name: Mathematical Operator
Data Domain: The character or string representing the operation. These include but are not limited to +, -, / and *.',
	'',
	'Operator',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	4194307);
INSERT INTO O_OIDA
	VALUES (4194313,
	4194307,
	0);
INSERT INTO O_OBJ
	VALUES (4194308,
	'Literal Boolean',
	803,
	'V_LBO',
	'This class represents a literal boolean, may take the values true or false only.',
	4194312);
INSERT INTO O_REF
	VALUES (4194308,
	4194305,
	0,
	4194305,
	4194309,
	4194328,
	4194313,
	4194317,
	4194307,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194317,
	4194308,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194317,
	4194308,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194318,
	4194308);
INSERT INTO O_BATTR
	VALUES (4194318,
	4194308);
INSERT INTO O_ATTR
	VALUES (4194318,
	4194308,
	4194317,
	'Value',
	'Full Name: Literal Boolean Value
The actual value of the literal.',
	'',
	'Value',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	4194308);
INSERT INTO O_OIDA
	VALUES (4194317,
	4194308,
	0);
INSERT INTO O_OBJ
	VALUES (4194309,
	'Literal Real',
	804,
	'V_LRL',
	'This class represents a literal real, may be a sequence of numeric characters with a decimal point appearing once somewhere in the sequence.',
	4194312);
INSERT INTO O_REF
	VALUES (4194309,
	4194305,
	0,
	4194305,
	4194309,
	4194327,
	4194313,
	4194319,
	4194308,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194319,
	4194309,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194319,
	4194309,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194320,
	4194309);
INSERT INTO O_BATTR
	VALUES (4194320,
	4194309);
INSERT INTO O_ATTR
	VALUES (4194320,
	4194309,
	4194319,
	'Value',
	'Full Name: Literal Real Value
The actual value of the literal.',
	'',
	'Value',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	4194309);
INSERT INTO O_OIDA
	VALUES (4194319,
	4194309,
	0);
INSERT INTO O_OBJ
	VALUES (4194310,
	'Transient Value',
	805,
	'V_TVL',
	'This class represents a value held in a local variable being used on the right hand side of an assignment or an expression.',
	4194312);
INSERT INTO O_REF
	VALUES (4194310,
	4194305,
	0,
	4194305,
	4194309,
	4194326,
	4194313,
	4194321,
	4194309,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194321,
	4194310,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194321,
	4194310,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194310,
	4194323,
	0,
	4194359,
	4194311,
	4194336,
	4194335,
	4194322,
	4194348,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194322,
	4194310,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194322,
	4194310,
	4194321,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194310);
INSERT INTO O_OIDA
	VALUES (4194321,
	4194310,
	0);
INSERT INTO O_OBJ
	VALUES (4194311,
	'Event Datum Value',
	806,
	'V_EDV',
	'This class represents the value of an event datum.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194308,
	4194311,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one edi related by self->SM_EVTDI[R834];
if not_empty edi
  unrelate self from edi across R834;
end if;',
	1);
INSERT INTO O_REF
	VALUES (4194311,
	4194305,
	0,
	4194305,
	4194309,
	4194325,
	4194313,
	4194323,
	4194310,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194323,
	4194311,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194323,
	4194311,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194311,
	2621459,
	0,
	2621509,
	4194336,
	4194386,
	4194385,
	4194324,
	4194349,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194324,
	4194311,
	2621509,
	2621459,
	1);
INSERT INTO O_ATTR
	VALUES (4194324,
	4194311,
	4194323,
	'SMedi_ID',
	'

',
	'',
	'SMedi_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194311,
	2621459,
	0,
	2621510,
	4194336,
	4194386,
	4194385,
	4194325,
	4194350,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194325,
	4194311,
	2621441,
	2621441,
	1);
INSERT INTO O_ATTR
	VALUES (4194325,
	4194311,
	4194324,
	'SM_ID',
	'

',
	'',
	'SM_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194311);
INSERT INTO O_OIDA
	VALUES (4194323,
	4194311,
	0);
INSERT INTO O_OBJ
	VALUES (4194312,
	'Instance Set Reference',
	807,
	'V_ISR',
	'This class represents a set of instance references, the result of a select many statement.',
	4194312);
INSERT INTO O_REF
	VALUES (4194312,
	4194305,
	0,
	4194305,
	4194309,
	4194324,
	4194313,
	4194326,
	4194311,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194326,
	4194312,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194326,
	4194312,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194312,
	4194323,
	0,
	4194359,
	4194314,
	4194342,
	4194341,
	4194327,
	4194351,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194327,
	4194312,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194327,
	4194312,
	4194326,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194312);
INSERT INTO O_OIDA
	VALUES (4194326,
	4194312,
	0);
INSERT INTO O_OBJ
	VALUES (4194313,
	'Operation Value',
	808,
	'V_TRV',
	'This class represents the value returned by an operation invocation.
--------------------------------------------------------------------------------
Bridge:ALS',
	4194312);
INSERT INTO O_TFR
	VALUES (4194309,
	4194313,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one tfr related by self->O_TFR[R829];
if ( not_empty tfr )
  unrelate self from tfr across R829;
end if;

select one var related by self->V_VAR[R830];
if ( not_empty var )
  unrelate self from var across R830;
end if;

select many parm_set related by self->V_PAR[R811];
for each parm in parm_set 
  unrelate self from parm across R811;
  parm.clear();
  delete object instance parm;
end for;
',
	1);
INSERT INTO O_REF
	VALUES (4194313,
	4194305,
	0,
	4194305,
	4194309,
	4194323,
	4194313,
	4194328,
	4194312,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194328,
	4194313,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194328,
	4194313,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194313,
	3145729,
	0,
	3145729,
	4194330,
	4194373,
	4194374,
	4194329,
	4194313,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194329,
	4194313,
	3145729,
	3145729,
	1);
INSERT INTO O_ATTR
	VALUES (4194329,
	4194313,
	4194328,
	'Tfr_ID',
	'
',
	'',
	'Tfr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194313,
	4194323,
	0,
	4194359,
	4194332,
	4194377,
	4194378,
	4194330,
	4194352,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194330,
	4194313,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194330,
	4194313,
	4194329,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194331,
	4194313);
INSERT INTO O_BATTR
	VALUES (4194331,
	4194313);
INSERT INTO O_ATTR
	VALUES (4194331,
	4194313,
	4194330,
	'ParmListOK',
	'This attribute is true if there were no errors in parsing the operation invocation''s parameter list.
---------------------------------------------------------------------
Bridge:ALS',
	'',
	'ParmListOK',
	0,
	524290);
INSERT INTO O_ID
	VALUES (0,
	4194313);
INSERT INTO O_OIDA
	VALUES (4194328,
	4194313,
	0);
INSERT INTO O_RTIDA
	VALUES (4194328,
	4194313,
	0,
	4194323,
	4194360);
INSERT INTO O_RTIDA
	VALUES (4194328,
	4194313,
	0,
	4194327,
	4194367);
INSERT INTO O_OBJ
	VALUES (4194314,
	'Unary Operation',
	809,
	'V_UNY',
	'Like binary operators, unary operators modify the value in some way, but in this case only a single value is needed. One example is - (unary minus) which negates any numeric value. However other unary operators include the empty and not_empty set operators.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194310,
	4194314,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one op related by self->V_VAL[R804];
if ( not_empty op )
  unrelate op from self across R804;
  op.clear();
  delete object instance op;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4194314,
	4194305,
	0,
	4194305,
	4194309,
	4194322,
	4194313,
	4194332,
	4194314,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194332,
	4194314,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194332,
	4194314,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194314,
	4194305,
	0,
	4194305,
	4194306,
	4194308,
	4194307,
	4194333,
	4194353,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194333,
	4194314,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194333,
	4194314,
	4194332,
	'Operand_Value_ID',
	'',
	'Operand_',
	'Value_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194334,
	4194314);
INSERT INTO O_BATTR
	VALUES (4194334,
	4194314);
INSERT INTO O_ATTR
	VALUES (4194334,
	4194314,
	4194333,
	'Operator',
	'Full Name: Unary Mathematical Operator
The character or string representing the operation.',
	'',
	'Operator',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	4194314);
INSERT INTO O_OIDA
	VALUES (4194332,
	4194314,
	0);
INSERT INTO O_OBJ
	VALUES (4194315,
	'Literal String',
	810,
	'V_LST',
	'This class represents a literal string, may take any sequence of characters as a value.',
	4194312);
INSERT INTO O_REF
	VALUES (4194315,
	4194305,
	0,
	4194305,
	4194309,
	4194321,
	4194313,
	4194335,
	4194315,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194335,
	4194315,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194335,
	4194315,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194336,
	4194315);
INSERT INTO O_BATTR
	VALUES (4194336,
	4194315);
INSERT INTO O_ATTR
	VALUES (4194336,
	4194315,
	4194335,
	'Value',
	'Full Name: Literal String Value
The actual value of the literal.',
	'',
	'Value',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	4194315);
INSERT INTO O_OIDA
	VALUES (4194335,
	4194315,
	0);
INSERT INTO O_OBJ
	VALUES (4194316,
	'Literal Integer',
	811,
	'V_LIN',
	'This class represents a literal integer, represented by a sequence of numeric characters.',
	4194312);
INSERT INTO O_REF
	VALUES (4194316,
	4194305,
	0,
	4194305,
	4194309,
	4194320,
	4194313,
	4194337,
	4194316,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194337,
	4194316,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194337,
	4194316,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194338,
	4194316);
INSERT INTO O_BATTR
	VALUES (4194338,
	4194316);
INSERT INTO O_ATTR
	VALUES (4194338,
	4194316,
	4194337,
	'Value',
	'Full Name: Literal Integer Value
The actual value of the literal.',
	'',
	'Value',
	0,
	524293);
INSERT INTO O_ID
	VALUES (0,
	4194316);
INSERT INTO O_OIDA
	VALUES (4194337,
	4194316,
	0);
INSERT INTO O_OBJ
	VALUES (4194317,
	'Attribute Value',
	812,
	'V_AVL',
	'This class represents a value held in an attribute of an instance being used on the right hand side of an assignment or an expression.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194311,
	4194317,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one attr related by self->O_ATTR[R806];
if ( not_empty attr )
  unrelate self from attr across R806;
end if;

select one var related by self->V_VAR[R807];
if ( not_empty var )
  unrelate self from var across R807;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4194317,
	4194305,
	0,
	4194305,
	4194309,
	4194319,
	4194313,
	4194339,
	4194317,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194339,
	4194317,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194339,
	4194317,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194317,
	4194323,
	0,
	4194359,
	4194312,
	4194338,
	4194337,
	4194340,
	4194354,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194340,
	4194317,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194340,
	4194317,
	4194339,
	'Instance_Var_ID',
	'

',
	'Instance_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (4194317,
	3145731,
	0,
	3145743,
	4194320,
	4194353,
	4194354,
	4194341,
	4194318,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194341,
	4194317,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (4194341,
	4194317,
	4194340,
	'Obj_ID',
	'

',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194317,
	3145731,
	0,
	3145742,
	4194320,
	4194353,
	4194354,
	4194342,
	4194319,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194342,
	4194317,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (4194342,
	4194317,
	4194341,
	'Attr_ID',
	'

',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194317);
INSERT INTO O_OIDA
	VALUES (4194339,
	4194317,
	0);
INSERT INTO O_OBJ
	VALUES (4194318,
	'Instance Reference',
	813,
	'V_IRF',
	'This class represents an instance reference, the result of a select one or select any statement.',
	4194312);
INSERT INTO O_REF
	VALUES (4194318,
	4194305,
	0,
	4194305,
	4194309,
	4194318,
	4194313,
	4194343,
	4194320,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194343,
	4194318,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194343,
	4194318,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194318,
	4194323,
	0,
	4194359,
	4194313,
	4194340,
	4194339,
	4194344,
	4194355,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194344,
	4194318,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194344,
	4194318,
	4194343,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194318);
INSERT INTO O_OIDA
	VALUES (4194343,
	4194318,
	0);
INSERT INTO O_OBJ
	VALUES (4194319,
	'Bridge Value',
	814,
	'V_BRV',
	'This class represents the value returned by a bridge invocation.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194312,
	4194319,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one brg related by self->S_BRG[R828];
if ( not empty brg )
  unrelate self from brg across R828;
end if;

select many parm_set related by self->V_PAR[R810];
for each parm in parm_set 
  unrelate self from parm across R810;
  parm.clear();
  delete object instance parm;
end for;
',
	1);
INSERT INTO O_REF
	VALUES (4194319,
	4194305,
	0,
	4194305,
	4194309,
	4194317,
	4194313,
	4194345,
	4194321,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194345,
	4194319,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194345,
	4194319,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194319,
	1048587,
	0,
	1048626,
	4194329,
	4194371,
	4194372,
	4194346,
	4194322,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194346,
	4194319,
	1048626,
	1048587,
	1);
INSERT INTO O_ATTR
	VALUES (4194346,
	4194319,
	4194345,
	'Brg_ID',
	'
',
	'',
	'Brg_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194347,
	4194319);
INSERT INTO O_BATTR
	VALUES (4194347,
	4194319);
INSERT INTO O_ATTR
	VALUES (4194347,
	4194319,
	4194346,
	'ParmListOK',
	'This attribute is true if there were no errors in parsing the bridge invocation''s parameter list.
--------------------------------------------------------------------------------
Bridge:ALS',
	'',
	'ParmListOK',
	0,
	524290);
INSERT INTO O_ID
	VALUES (0,
	4194319);
INSERT INTO O_OIDA
	VALUES (4194345,
	4194319,
	0);
INSERT INTO O_RTIDA
	VALUES (4194345,
	4194319,
	0,
	4194326,
	4194365);
INSERT INTO O_OBJ
	VALUES (4194320,
	'Selected Reference',
	820,
	'V_SLR',
	'Similar to an attribute value but the instance in this case is the ''selected''
variable of a where clause.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194313,
	4194320,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one attr related by self->O_ATTR[R812];
if ( not_empty attr )
  unrelate self from attr across R812;
end if;

select one trv related by self->V_TRV[R825];
if ( not_empty trv )
  unrelate self from trv across R825;
  select one val related by trv->V_VAL[R801];
  val.clear();
  delete object instance val;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4194320,
	4194305,
	0,
	4194305,
	4194309,
	4194316,
	4194313,
	4194348,
	4194323,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194348,
	4194320,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194348,
	4194320,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194320,
	3145731,
	0,
	3145743,
	4194322,
	4194357,
	4194358,
	4194349,
	4194324,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194349,
	4194320,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (4194349,
	4194320,
	4194348,
	'Obj_ID',
	'

',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194320,
	3145731,
	0,
	3145742,
	4194322,
	4194357,
	4194358,
	4194350,
	4194325,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194350,
	4194320,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (4194350,
	4194320,
	4194349,
	'Attr_ID',
	'

',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194320,
	4194313,
	0,
	4194328,
	4194323,
	4194359,
	4194360,
	4194351,
	4194326,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194351,
	4194320,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194351,
	4194320,
	4194350,
	'Op_Value_ID',
	'

',
	'Op_',
	'Value_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194320);
INSERT INTO O_OIDA
	VALUES (4194348,
	4194320,
	0);
INSERT INTO O_OBJ
	VALUES (4194321,
	'Parameter Value',
	821,
	'V_PVL',
	'This class represents the value of a parameter.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194314,
	4194321,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one bparm related by self->S_BPARM[R831];
if not_empty bparm
  unrelate self from bparm across R831;
end if;
select one sparm related by self->S_SPARM[R832];
if not_empty sparm
  unrelate self from sparm across R832;
end if;
select one tparm related by self->O_TPARM[R833];
if not_empty tparm
  unrelate self from tparm across R833;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4194321,
	4194305,
	0,
	4194305,
	4194309,
	4194315,
	4194313,
	4194352,
	4194327,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194352,
	4194321,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194352,
	4194321,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194321,
	1048588,
	0,
	1048634,
	4194333,
	4194380,
	4194379,
	4194353,
	4194356,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194353,
	4194321,
	1048634,
	1048588,
	1);
INSERT INTO O_ATTR
	VALUES (4194353,
	4194321,
	4194352,
	'BParm_ID',
	'',
	'',
	'BParm_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194321,
	1048593,
	0,
	1048654,
	4194334,
	4194382,
	4194381,
	4194354,
	4194357,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194354,
	4194321,
	1048654,
	1048593,
	1);
INSERT INTO O_ATTR
	VALUES (4194354,
	4194321,
	4194353,
	'SParm_ID',
	'',
	'',
	'SParm_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194321,
	3145730,
	0,
	3145737,
	4194335,
	4194384,
	4194383,
	4194355,
	4194358,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194355,
	4194321,
	3145737,
	3145730,
	1);
INSERT INTO O_ATTR
	VALUES (4194355,
	4194321,
	4194354,
	'TParm_ID',
	'',
	'',
	'TParm_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194321);
INSERT INTO O_OIDA
	VALUES (4194352,
	4194321,
	0);
INSERT INTO O_OBJ
	VALUES (4194322,
	'Function Value',
	822,
	'V_FNV',
	'This class represents the value returned by a function invocation.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194315,
	4194322,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one sync related by self->S_SYNC[R827];
if ( not empty sync )
  unrelate self from sync across R827;
end if;

select many parm_set related by self->V_PAR[R817];
for each parm in parm_set 
  unrelate self from parm across R817;
  parm.clear();
  delete object instance parm;
end for;
',
	1);
INSERT INTO O_REF
	VALUES (4194322,
	4194305,
	0,
	4194305,
	4194309,
	4194314,
	4194313,
	4194356,
	4194328,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194356,
	4194322,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194356,
	4194322,
	0,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194322,
	1048592,
	0,
	1048647,
	4194328,
	4194369,
	4194370,
	4194357,
	4194329,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194357,
	4194322,
	1048647,
	1048592,
	1);
INSERT INTO O_ATTR
	VALUES (4194357,
	4194322,
	4194356,
	'Sync_ID',
	'

',
	'',
	'Sync_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194358,
	4194322);
INSERT INTO O_BATTR
	VALUES (4194358,
	4194322);
INSERT INTO O_ATTR
	VALUES (4194358,
	4194322,
	4194357,
	'ParmListOK',
	'This attribute is true if there were no errors in parsing the function invocation''s parameter list.
--------------------------------------------------------------------------------
Bridge:ALS',
	'',
	'ParmListOK',
	0,
	524290);
INSERT INTO O_ID
	VALUES (0,
	4194322);
INSERT INTO O_OIDA
	VALUES (4194356,
	4194322,
	0);
INSERT INTO O_RTIDA
	VALUES (4194356,
	4194322,
	0,
	4194325,
	4194363);
INSERT INTO O_OBJ
	VALUES (4194323,
	'Variable',
	815,
	'V_VAR',
	'This class represents a temporary variable or an instance.',
	4194312);
INSERT INTO O_TFR
	VALUES (4194316,
	4194323,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one trn related by self->V_TRN[R814];
if ( not_empty trn )
  select one trn_dt related by trn->S_DT[R821];
  if ( not_empty trn_dt )
    unrelate trn from trn_dt across R821;
  end if;
  unrelate trn from self across R814;
  delete object instance trn;

  select many t_val_set related by self->V_TVL[R805]->V_VAL[R801];
  for each t_val in t_val_set
    t_val.clear();
    delete object instance t_val;
  end for;
  return;
end if;

select one irv related by self->V_INT[R814];
if ( not_empty irv )
  select one obj related by irv->O_OBJ[R818];
  if ( not_empty obj )
    unrelate irv from obj across R818;
  end if;
  unrelate irv from self across R814;
  delete object instance irv;
  return;
end if;

select one irs related by self->V_INS[R814];
if ( not_empty irs )
  select one obj related by irs->O_OBJ[R819];
  if ( not_empty obj )
    unrelate irs from obj across R819;
  end if;
  unrelate irs from self across R814;
  delete object instance irs;
  return;
end if;
',
	1);
INSERT INTO O_TFR
	VALUES (4194317,
	4194323,
	'migrate_to_int',
	'During parsing, all variables are initially created with a Transient Var (V_TRN) subtype.  If it is determined at a later point the Variable instance should have a subtype of Instance (V_INT), this function is called to migrate the V_TRN subtype instance to a V_INT instance.
--------------------------------------------------------------------------------
Bridge:ALS',
	524289,
	1,
	'select one trn related by self->V_TRN[R814];
if ( not_empty trn )
  // need to migrate to V_INT
  select one dt related by trn->S_DT[R821];
  if ( not_empty dt )
    unrelate dt from trn across R821;
  end if;
  delete object instance trn;
  create object instance inst_ref of V_INT;
  relate inst_ref to self across R814;
end if;
',
	1);
INSERT INTO O_TFR
	VALUES (4194318,
	4194323,
	'migrate_to_ins',
	'During parsing, all variables are initially created with a Transient Var (V_TRN) subtype.  If it is determined at a later point the Variable instance should have a subtype of Instance Set (V_INS), this function is called to migrate the V_TRN subtype instance to a V_INS instance.
--------------------------------------------------------------------------------
Bridge:ALS',
	524289,
	1,
	'select one trn related by self->V_TRN[R814];
if ( not_empty trn )
  // need to migrate to V_INS
  select one dt related by trn->S_DT[R821];
  if ( not_empty dt )
    unrelate dt from trn across R821;
  end if;
  delete object instance trn;
  create object instance inst_ref of V_INS;
  relate inst_ref to self across R814;
end if;
',
	1);
INSERT INTO O_NBATTR
	VALUES (4194359,
	4194323);
INSERT INTO O_BATTR
	VALUES (4194359,
	4194323);
INSERT INTO O_ATTR
	VALUES (4194359,
	4194323,
	0,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524294);
INSERT INTO O_REF
	VALUES (4194323,
	3670018,
	0,
	3670021,
	4194319,
	4194352,
	4194351,
	4194360,
	4194359,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194360,
	4194323,
	3670021,
	3670018,
	1);
INSERT INTO O_ATTR
	VALUES (4194360,
	4194323,
	4194359,
	'Block_ID',
	'

',
	'',
	'Block_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194361,
	4194323);
INSERT INTO O_BATTR
	VALUES (4194361,
	4194323);
INSERT INTO O_ATTR
	VALUES (4194361,
	4194323,
	4194360,
	'Name',
	'This string represents the name a variable.',
	'',
	'Name',
	0,
	524293);
INSERT INTO O_NBATTR
	VALUES (4194362,
	4194323);
INSERT INTO O_BATTR
	VALUES (4194362,
	4194323);
INSERT INTO O_ATTR
	VALUES (4194362,
	4194323,
	4194361,
	'Declared',
	'This attribute is true if the variable has been fully declared. During parsing, there is a span of time between when the variable is first parsed and when we know what the data type of the variable is.  During this time Declared is false.  Once the type of the variable is assigned, Declared is set to true.
--------------------------------------------------------------------------------
Bridge:ALS',
	'',
	'Declared',
	0,
	524290);
INSERT INTO O_ID
	VALUES (0,
	4194323);
INSERT INTO O_OIDA
	VALUES (4194359,
	4194323,
	0);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4194332,
	4194378);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	6815752,
	6815761);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4194314,
	4194341);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242881,
	5242882);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4194310,
	4194331);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4718596,
	4718600);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	3670032,
	3670074);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5767173,
	5767179);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242883,
	5242886);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242890,
	5242900);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242888,
	5242896);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	6291461,
	6291466);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4718597,
	4718602);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242886,
	5242892);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242885,
	5242890);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4718598,
	4718604);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4194313,
	4194339);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5767174,
	5767181);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4194311,
	4194335);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	6815745,
	6815746);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4718595,
	4718598);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242889,
	5242898);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242887,
	5242894);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	4194312,
	4194337);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5767175,
	5767183);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	6815747,
	6815750);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242884,
	5242888);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	6815746,
	6815748);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	5242882,
	5242884);
INSERT INTO O_RTIDA
	VALUES (4194359,
	4194323,
	0,
	3670026,
	3670062);
INSERT INTO O_OBJ
	VALUES (4194324,
	'Instance',
	816,
	'V_INT',
	'This class represents an instance.',
	4194312);
INSERT INTO O_REF
	VALUES (4194324,
	4194323,
	0,
	4194359,
	4194310,
	4194332,
	4194331,
	4194363,
	4194330,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194363,
	4194324,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194363,
	4194324,
	0,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194324,
	3145732,
	1,
	3145754,
	4194315,
	4194343,
	4194344,
	4194364,
	4194331,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194364,
	4194324,
	3145754,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (4194364,
	4194324,
	4194363,
	'Key_Lett',
	'

',
	'',
	'Key_Lett',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4194365,
	4194324);
INSERT INTO O_BATTR
	VALUES (4194365,
	4194324);
INSERT INTO O_ATTR
	VALUES (4194365,
	4194324,
	4194364,
	'IsImplicitInFor',
	'This attribute is true if the inst_ref variable was declared implicitly by a for each statement.
--------------------------------------------------------------------------------
Bridge:ALS',
	'',
	'IsImplicitInFor',
	0,
	524290);
INSERT INTO O_ID
	VALUES (0,
	4194324);
INSERT INTO O_OIDA
	VALUES (4194363,
	4194324,
	0);
INSERT INTO O_OBJ
	VALUES (4194325,
	'Instance Set',
	817,
	'V_INS',
	'This class represents a set of instances.',
	4194312);
INSERT INTO O_REF
	VALUES (4194325,
	4194323,
	0,
	4194359,
	4194310,
	4194333,
	4194331,
	4194366,
	4194332,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194366,
	4194325,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194366,
	4194325,
	0,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194325,
	3145732,
	1,
	3145754,
	4194316,
	4194345,
	4194346,
	4194367,
	4194333,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194367,
	4194325,
	3145754,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (4194367,
	4194325,
	4194366,
	'Key_Lett',
	'

',
	'',
	'Key_Lett',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194325);
INSERT INTO O_OIDA
	VALUES (4194366,
	4194325,
	0);
INSERT INTO O_OBJ
	VALUES (4194326,
	'Transient Var',
	818,
	'V_TRN',
	'A variable that is created within a block of an action.
It has visibility equal to the scope of the block. Once
execution has passed out of the block in which the
transient is first assigned a value, the variable no longer
exists.',
	4194312);
INSERT INTO O_REF
	VALUES (4194326,
	4194323,
	0,
	4194359,
	4194310,
	4194334,
	4194331,
	4194368,
	4194334,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194368,
	4194326,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4194368,
	4194326,
	0,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194326,
	1048584,
	0,
	1048617,
	4194318,
	4194350,
	4194349,
	4194369,
	4194360,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194369,
	4194326,
	1048617,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (4194369,
	4194326,
	4194368,
	'DT_ID',
	'

',
	'',
	'DT_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194326);
INSERT INTO O_OIDA
	VALUES (4194368,
	4194326,
	0);
INSERT INTO O_OBJ
	VALUES (4194327,
	'Literal Enumerator',
	823,
	'V_LEN',
	'This class represents a literal enumerated value.',
	4194312);
INSERT INTO O_REF
	VALUES (4194327,
	4194305,
	0,
	4194305,
	4194309,
	4194330,
	4194313,
	4194370,
	4194335,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194370,
	4194327,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4194370,
	4194327,
	0,
	'Value_ID',
	'

',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4194327,
	1048591,
	0,
	1048643,
	4194321,
	4194356,
	4194355,
	4194371,
	4194361,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4194371,
	4194327,
	1048643,
	1048591,
	1);
INSERT INTO O_ATTR
	VALUES (4194371,
	4194327,
	4194370,
	'Enum_ID',
	'

',
	'',
	'Enum_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4194327);
INSERT INTO O_OIDA
	VALUES (4194370,
	4194327,
	0);
INSERT INTO O_IOBJ
	VALUES (4194305,
	3145732,
	5,
	4194312,
	'Model Class',
	'O_OBJ');
INSERT INTO O_IOBJ
	VALUES (4194306,
	1048584,
	5,
	4194312,
	'Data Type',
	'S_DT');
INSERT INTO O_IOBJ
	VALUES (4194307,
	1048584,
	5,
	4194312,
	'Data Type',
	'S_DT');
INSERT INTO O_IOBJ
	VALUES (4194308,
	3670018,
	5,
	4194312,
	'Block',
	'ACT_BLK');
INSERT INTO O_IOBJ
	VALUES (4194309,
	3145731,
	5,
	4194312,
	'Attribute',
	'O_ATTR');
INSERT INTO O_IOBJ
	VALUES (4194310,
	1048591,
	5,
	4194312,
	'Enumerator',
	'S_ENUM');
INSERT INTO O_IOBJ
	VALUES (4194311,
	3670018,
	5,
	4194312,
	'Block',
	'ACT_BLK');
INSERT INTO O_IOBJ
	VALUES (4194312,
	1048592,
	5,
	4194312,
	'Function',
	'S_SYNC');
INSERT INTO O_IOBJ
	VALUES (4194313,
	3145729,
	5,
	4194312,
	'Operation',
	'O_TFR');
INSERT INTO O_IOBJ
	VALUES (4194314,
	1048587,
	5,
	4194312,
	'Bridge',
	'S_BRG');
INSERT INTO O_IOBJ
	VALUES (4194315,
	1048588,
	5,
	4194312,
	'Bridge Parameter',
	'S_BPARM');
INSERT INTO O_IOBJ
	VALUES (4194316,
	1048593,
	5,
	4194312,
	'Function Parameter',
	'S_SPARM');
INSERT INTO O_IOBJ
	VALUES (4194317,
	3145730,
	5,
	4194312,
	'Operation Parameter',
	'O_TPARM');
INSERT INTO O_IOBJ
	VALUES (4194318,
	2621459,
	5,
	4194312,
	'State Machine Event Data Item',
	'SM_EVTDI');
INSERT INTO R_SIMP
	VALUES (4194305);
INSERT INTO R_REL
	VALUES (4194305,
	800,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194306,
	4194305,
	4194305,
	0,
	1,
	'is value of');
INSERT INTO R_RGO
	VALUES (4194306,
	4194305,
	4194305);
INSERT INTO R_OIR
	VALUES (4194306,
	4194305,
	4194305,
	0);
INSERT INTO R_PART
	VALUES (4194305,
	4194305,
	4194306,
	0,
	0,
	'has');
INSERT INTO R_RTO
	VALUES (4194305,
	4194305,
	4194306,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4194305,
	4194306,
	0);
INSERT INTO R_SIMP
	VALUES (4194306);
INSERT INTO R_REL
	VALUES (4194306,
	804,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194305,
	4194306,
	4194307,
	0,
	0,
	'has operand');
INSERT INTO R_RTO
	VALUES (4194305,
	4194306,
	4194307,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4194306,
	4194307,
	0);
INSERT INTO R_FORM
	VALUES (4194314,
	4194306,
	4194308,
	0,
	1,
	'is operand to');
INSERT INTO R_RGO
	VALUES (4194314,
	4194306,
	4194308);
INSERT INTO R_OIR
	VALUES (4194314,
	4194306,
	4194308,
	0);
INSERT INTO R_SIMP
	VALUES (4194307);
INSERT INTO R_REL
	VALUES (4194307,
	803,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194305,
	4194307,
	4194309,
	0,
	0,
	'has right');
INSERT INTO R_RTO
	VALUES (4194305,
	4194307,
	4194309,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4194307,
	4194309,
	0);
INSERT INTO R_FORM
	VALUES (4194307,
	4194307,
	4194310,
	0,
	1,
	'is operand to');
INSERT INTO R_RGO
	VALUES (4194307,
	4194307,
	4194310);
INSERT INTO R_OIR
	VALUES (4194307,
	4194307,
	4194310,
	0);
INSERT INTO R_SIMP
	VALUES (4194308);
INSERT INTO R_REL
	VALUES (4194308,
	802,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194305,
	4194308,
	4194311,
	0,
	0,
	'has left');
INSERT INTO R_RTO
	VALUES (4194305,
	4194308,
	4194311,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4194308,
	4194311,
	0);
INSERT INTO R_FORM
	VALUES (4194307,
	4194308,
	4194312,
	0,
	1,
	'is operand to');
INSERT INTO R_RGO
	VALUES (4194307,
	4194308,
	4194312);
INSERT INTO R_OIR
	VALUES (4194307,
	4194308,
	4194312,
	0);
INSERT INTO R_SUBSUP
	VALUES (4194309);
INSERT INTO R_REL
	VALUES (4194309,
	801,
	'',
	4194312);
INSERT INTO R_SUPER
	VALUES (4194305,
	4194309,
	4194313);
INSERT INTO R_RTO
	VALUES (4194305,
	4194309,
	4194313,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4194309,
	4194313,
	0);
INSERT INTO R_SUB
	VALUES (4194322,
	4194309,
	4194314);
INSERT INTO R_RGO
	VALUES (4194322,
	4194309,
	4194314);
INSERT INTO R_OIR
	VALUES (4194322,
	4194309,
	4194314,
	0);
INSERT INTO R_SUB
	VALUES (4194321,
	4194309,
	4194315);
INSERT INTO R_RGO
	VALUES (4194321,
	4194309,
	4194315);
INSERT INTO R_OIR
	VALUES (4194321,
	4194309,
	4194315,
	0);
INSERT INTO R_SUB
	VALUES (4194320,
	4194309,
	4194316);
INSERT INTO R_RGO
	VALUES (4194320,
	4194309,
	4194316);
INSERT INTO R_OIR
	VALUES (4194320,
	4194309,
	4194316,
	0);
INSERT INTO R_SUB
	VALUES (4194319,
	4194309,
	4194317);
INSERT INTO R_RGO
	VALUES (4194319,
	4194309,
	4194317);
INSERT INTO R_OIR
	VALUES (4194319,
	4194309,
	4194317,
	0);
INSERT INTO R_SUB
	VALUES (4194318,
	4194309,
	4194318);
INSERT INTO R_RGO
	VALUES (4194318,
	4194309,
	4194318);
INSERT INTO R_OIR
	VALUES (4194318,
	4194309,
	4194318,
	0);
INSERT INTO R_SUB
	VALUES (4194317,
	4194309,
	4194319);
INSERT INTO R_RGO
	VALUES (4194317,
	4194309,
	4194319);
INSERT INTO R_OIR
	VALUES (4194317,
	4194309,
	4194319,
	0);
INSERT INTO R_SUB
	VALUES (4194316,
	4194309,
	4194320);
INSERT INTO R_RGO
	VALUES (4194316,
	4194309,
	4194320);
INSERT INTO R_OIR
	VALUES (4194316,
	4194309,
	4194320,
	0);
INSERT INTO R_SUB
	VALUES (4194315,
	4194309,
	4194321);
INSERT INTO R_RGO
	VALUES (4194315,
	4194309,
	4194321);
INSERT INTO R_OIR
	VALUES (4194315,
	4194309,
	4194321,
	0);
INSERT INTO R_SUB
	VALUES (4194314,
	4194309,
	4194322);
INSERT INTO R_RGO
	VALUES (4194314,
	4194309,
	4194322);
INSERT INTO R_OIR
	VALUES (4194314,
	4194309,
	4194322,
	0);
INSERT INTO R_SUB
	VALUES (4194313,
	4194309,
	4194323);
INSERT INTO R_RGO
	VALUES (4194313,
	4194309,
	4194323);
INSERT INTO R_OIR
	VALUES (4194313,
	4194309,
	4194323,
	0);
INSERT INTO R_SUB
	VALUES (4194312,
	4194309,
	4194324);
INSERT INTO R_RGO
	VALUES (4194312,
	4194309,
	4194324);
INSERT INTO R_OIR
	VALUES (4194312,
	4194309,
	4194324,
	0);
INSERT INTO R_SUB
	VALUES (4194311,
	4194309,
	4194325);
INSERT INTO R_RGO
	VALUES (4194311,
	4194309,
	4194325);
INSERT INTO R_OIR
	VALUES (4194311,
	4194309,
	4194325,
	0);
INSERT INTO R_SUB
	VALUES (4194310,
	4194309,
	4194326);
INSERT INTO R_RGO
	VALUES (4194310,
	4194309,
	4194326);
INSERT INTO R_OIR
	VALUES (4194310,
	4194309,
	4194326,
	0);
INSERT INTO R_SUB
	VALUES (4194309,
	4194309,
	4194327);
INSERT INTO R_RGO
	VALUES (4194309,
	4194309,
	4194327);
INSERT INTO R_OIR
	VALUES (4194309,
	4194309,
	4194327,
	0);
INSERT INTO R_SUB
	VALUES (4194308,
	4194309,
	4194328);
INSERT INTO R_RGO
	VALUES (4194308,
	4194309,
	4194328);
INSERT INTO R_OIR
	VALUES (4194308,
	4194309,
	4194328,
	0);
INSERT INTO R_SUB
	VALUES (4194307,
	4194309,
	4194329);
INSERT INTO R_RGO
	VALUES (4194307,
	4194309,
	4194329);
INSERT INTO R_OIR
	VALUES (4194307,
	4194309,
	4194329,
	0);
INSERT INTO R_SUB
	VALUES (4194327,
	4194309,
	4194330);
INSERT INTO R_RGO
	VALUES (4194327,
	4194309,
	4194330);
INSERT INTO R_OIR
	VALUES (4194327,
	4194309,
	4194330,
	0);
INSERT INTO R_SUBSUP
	VALUES (4194310);
INSERT INTO R_REL
	VALUES (4194310,
	814,
	'',
	4194312);
INSERT INTO R_SUPER
	VALUES (4194323,
	4194310,
	4194331);
INSERT INTO R_RTO
	VALUES (4194323,
	4194310,
	4194331,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4194310,
	4194331,
	0);
INSERT INTO R_SUB
	VALUES (4194324,
	4194310,
	4194332);
INSERT INTO R_RGO
	VALUES (4194324,
	4194310,
	4194332);
INSERT INTO R_OIR
	VALUES (4194324,
	4194310,
	4194332,
	0);
INSERT INTO R_SUB
	VALUES (4194325,
	4194310,
	4194333);
INSERT INTO R_RGO
	VALUES (4194325,
	4194310,
	4194333);
INSERT INTO R_OIR
	VALUES (4194325,
	4194310,
	4194333,
	0);
INSERT INTO R_SUB
	VALUES (4194326,
	4194310,
	4194334);
INSERT INTO R_RGO
	VALUES (4194326,
	4194310,
	4194334);
INSERT INTO R_OIR
	VALUES (4194326,
	4194310,
	4194334,
	0);
INSERT INTO R_SIMP
	VALUES (4194311);
INSERT INTO R_REL
	VALUES (4194311,
	805,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194323,
	4194311,
	4194335,
	0,
	0,
	'references');
INSERT INTO R_RTO
	VALUES (4194323,
	4194311,
	4194335,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4194311,
	4194335,
	0);
INSERT INTO R_FORM
	VALUES (4194310,
	4194311,
	4194336,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194310,
	4194311,
	4194336);
INSERT INTO R_OIR
	VALUES (4194310,
	4194311,
	4194336,
	0);
INSERT INTO R_SIMP
	VALUES (4194312);
INSERT INTO R_REL
	VALUES (4194312,
	807,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194323,
	4194312,
	4194337,
	0,
	0,
	'instance');
INSERT INTO R_RTO
	VALUES (4194323,
	4194312,
	4194337,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4194312,
	4194337,
	0);
INSERT INTO R_FORM
	VALUES (4194317,
	4194312,
	4194338,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194317,
	4194312,
	4194338);
INSERT INTO R_OIR
	VALUES (4194317,
	4194312,
	4194338,
	0);
INSERT INTO R_SIMP
	VALUES (4194313);
INSERT INTO R_REL
	VALUES (4194313,
	808,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194323,
	4194313,
	4194339,
	0,
	0,
	'refers to');
INSERT INTO R_RTO
	VALUES (4194323,
	4194313,
	4194339,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4194313,
	4194339,
	0);
INSERT INTO R_FORM
	VALUES (4194318,
	4194313,
	4194340,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194318,
	4194313,
	4194340);
INSERT INTO R_OIR
	VALUES (4194318,
	4194313,
	4194340,
	0);
INSERT INTO R_SIMP
	VALUES (4194314);
INSERT INTO R_REL
	VALUES (4194314,
	809,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194323,
	4194314,
	4194341,
	0,
	0,
	'refers to');
INSERT INTO R_RTO
	VALUES (4194323,
	4194314,
	4194341,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4194314,
	4194341,
	0);
INSERT INTO R_FORM
	VALUES (4194312,
	4194314,
	4194342,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194312,
	4194314,
	4194342);
INSERT INTO R_OIR
	VALUES (4194312,
	4194314,
	4194342,
	0);
INSERT INTO R_SIMP
	VALUES (4194315);
INSERT INTO R_REL
	VALUES (4194315,
	818,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194324,
	4194315,
	4194343,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194324,
	4194315,
	4194343);
INSERT INTO R_OIR
	VALUES (4194324,
	4194315,
	4194343,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	4194315,
	4194344,
	0,
	0,
	'refers to');
INSERT INTO R_RTO
	VALUES (3145732,
	4194315,
	4194344,
	1);
INSERT INTO R_OIR
	VALUES (3145732,
	4194315,
	4194344,
	4194305);
INSERT INTO R_SIMP
	VALUES (4194316);
INSERT INTO R_REL
	VALUES (4194316,
	819,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194325,
	4194316,
	4194345,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194325,
	4194316,
	4194345);
INSERT INTO R_OIR
	VALUES (4194325,
	4194316,
	4194345,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	4194316,
	4194346,
	0,
	0,
	'refers to');
INSERT INTO R_RTO
	VALUES (3145732,
	4194316,
	4194346,
	1);
INSERT INTO R_OIR
	VALUES (3145732,
	4194316,
	4194346,
	4194305);
INSERT INTO R_SIMP
	VALUES (4194317);
INSERT INTO R_REL
	VALUES (4194317,
	820,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (1048584,
	4194317,
	4194347,
	0,
	0,
	'has type');
INSERT INTO R_RTO
	VALUES (1048584,
	4194317,
	4194347,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	4194317,
	4194347,
	4194306);
INSERT INTO R_FORM
	VALUES (4194305,
	4194317,
	4194348,
	1,
	1,
	'is type of');
INSERT INTO R_RGO
	VALUES (4194305,
	4194317,
	4194348);
INSERT INTO R_OIR
	VALUES (4194305,
	4194317,
	4194348,
	0);
INSERT INTO R_SIMP
	VALUES (4194318);
INSERT INTO R_REL
	VALUES (4194318,
	821,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (1048584,
	4194318,
	4194349,
	0,
	1,
	'has');
INSERT INTO R_RTO
	VALUES (1048584,
	4194318,
	4194349,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	4194318,
	4194349,
	4194307);
INSERT INTO R_FORM
	VALUES (4194326,
	4194318,
	4194350,
	1,
	1,
	'is type of');
INSERT INTO R_RGO
	VALUES (4194326,
	4194318,
	4194350);
INSERT INTO R_OIR
	VALUES (4194326,
	4194318,
	4194350,
	0);
INSERT INTO R_SIMP
	VALUES (4194319);
INSERT INTO R_REL
	VALUES (4194319,
	823,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (3670018,
	4194319,
	4194351,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (3670018,
	4194319,
	4194351,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	4194319,
	4194351,
	4194308);
INSERT INTO R_FORM
	VALUES (4194323,
	4194319,
	4194352,
	1,
	1,
	'is scope for');
INSERT INTO R_RGO
	VALUES (4194323,
	4194319,
	4194352);
INSERT INTO R_OIR
	VALUES (4194323,
	4194319,
	4194352,
	0);
INSERT INTO R_SIMP
	VALUES (4194320);
INSERT INTO R_REL
	VALUES (4194320,
	806,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194317,
	4194320,
	4194353,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194317,
	4194320,
	4194353);
INSERT INTO R_OIR
	VALUES (4194317,
	4194320,
	4194353,
	0);
INSERT INTO R_PART
	VALUES (3145731,
	4194320,
	4194354,
	0,
	0,
	'is value of');
INSERT INTO R_RTO
	VALUES (3145731,
	4194320,
	4194354,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	4194320,
	4194354,
	4194309);
INSERT INTO R_SIMP
	VALUES (4194321);
INSERT INTO R_REL
	VALUES (4194321,
	824,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (1048591,
	4194321,
	4194355,
	0,
	0,
	'has value');
INSERT INTO R_RTO
	VALUES (1048591,
	4194321,
	4194355,
	0);
INSERT INTO R_OIR
	VALUES (1048591,
	4194321,
	4194355,
	4194310);
INSERT INTO R_FORM
	VALUES (4194327,
	4194321,
	4194356,
	0,
	1,
	'is value of');
INSERT INTO R_RGO
	VALUES (4194327,
	4194321,
	4194356);
INSERT INTO R_OIR
	VALUES (4194327,
	4194321,
	4194356,
	0);
INSERT INTO R_SIMP
	VALUES (4194322);
INSERT INTO R_REL
	VALUES (4194322,
	812,
	'This association is conditional because the value
retrieved from the selected instance is either an attribute
or the result of an operation invocation.
',
	4194312);
INSERT INTO R_FORM
	VALUES (4194320,
	4194322,
	4194357,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194320,
	4194322,
	4194357);
INSERT INTO R_OIR
	VALUES (4194320,
	4194322,
	4194357,
	0);
INSERT INTO R_PART
	VALUES (3145731,
	4194322,
	4194358,
	0,
	1,
	'member');
INSERT INTO R_RTO
	VALUES (3145731,
	4194322,
	4194358,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	4194322,
	4194358,
	4194309);
INSERT INTO R_SIMP
	VALUES (4194323);
INSERT INTO R_REL
	VALUES (4194323,
	825,
	'This association is conditional because the value
retrieved from the selected instance is either an attribute
or the result of an operation invocation.
',
	4194312);
INSERT INTO R_FORM
	VALUES (4194320,
	4194323,
	4194359,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194320,
	4194323,
	4194359);
INSERT INTO R_OIR
	VALUES (4194320,
	4194323,
	4194359,
	0);
INSERT INTO R_PART
	VALUES (4194313,
	4194323,
	4194360,
	0,
	1,
	'value');
INSERT INTO R_RTO
	VALUES (4194313,
	4194323,
	4194360,
	0);
INSERT INTO R_OIR
	VALUES (4194313,
	4194323,
	4194360,
	0);
INSERT INTO R_SIMP
	VALUES (4194324);
INSERT INTO R_REL
	VALUES (4194324,
	826,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (3670018,
	4194324,
	4194361,
	0,
	0,
	'has scope');
INSERT INTO R_RTO
	VALUES (3670018,
	4194324,
	4194361,
	0);
INSERT INTO R_OIR
	VALUES (3670018,
	4194324,
	4194361,
	4194311);
INSERT INTO R_FORM
	VALUES (4194305,
	4194324,
	4194362,
	1,
	1,
	'defines scope of');
INSERT INTO R_RGO
	VALUES (4194305,
	4194324,
	4194362);
INSERT INTO R_OIR
	VALUES (4194305,
	4194324,
	4194362,
	0);
INSERT INTO R_SIMP
	VALUES (4194325);
INSERT INTO R_REL
	VALUES (4194325,
	817,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194322,
	4194325,
	4194363,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (4194322,
	4194325,
	4194363,
	0);
INSERT INTO R_OIR
	VALUES (4194322,
	4194325,
	4194363,
	0);
INSERT INTO R_FORM
	VALUES (4194306,
	4194325,
	4194364,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (4194306,
	4194325,
	4194364);
INSERT INTO R_OIR
	VALUES (4194306,
	4194325,
	4194364,
	0);
INSERT INTO R_SIMP
	VALUES (4194326);
INSERT INTO R_REL
	VALUES (4194326,
	810,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194319,
	4194326,
	4194365,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (4194319,
	4194326,
	4194365,
	0);
INSERT INTO R_OIR
	VALUES (4194319,
	4194326,
	4194365,
	0);
INSERT INTO R_FORM
	VALUES (4194306,
	4194326,
	4194366,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (4194306,
	4194326,
	4194366);
INSERT INTO R_OIR
	VALUES (4194306,
	4194326,
	4194366,
	0);
INSERT INTO R_SIMP
	VALUES (4194327);
INSERT INTO R_REL
	VALUES (4194327,
	811,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194313,
	4194327,
	4194367,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (4194313,
	4194327,
	4194367,
	0);
INSERT INTO R_OIR
	VALUES (4194313,
	4194327,
	4194367,
	0);
INSERT INTO R_FORM
	VALUES (4194306,
	4194327,
	4194368,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (4194306,
	4194327,
	4194368);
INSERT INTO R_OIR
	VALUES (4194306,
	4194327,
	4194368,
	0);
INSERT INTO R_SIMP
	VALUES (4194328);
INSERT INTO R_REL
	VALUES (4194328,
	827,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194322,
	4194328,
	4194369,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194322,
	4194328,
	4194369);
INSERT INTO R_OIR
	VALUES (4194322,
	4194328,
	4194369,
	0);
INSERT INTO R_PART
	VALUES (1048592,
	4194328,
	4194370,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048592,
	4194328,
	4194370,
	0);
INSERT INTO R_OIR
	VALUES (1048592,
	4194328,
	4194370,
	4194312);
INSERT INTO R_SIMP
	VALUES (4194329);
INSERT INTO R_REL
	VALUES (4194329,
	828,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194319,
	4194329,
	4194371,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194319,
	4194329,
	4194371);
INSERT INTO R_OIR
	VALUES (4194319,
	4194329,
	4194371,
	0);
INSERT INTO R_PART
	VALUES (1048587,
	4194329,
	4194372,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048587,
	4194329,
	4194372,
	0);
INSERT INTO R_OIR
	VALUES (1048587,
	4194329,
	4194372,
	4194314);
INSERT INTO R_SIMP
	VALUES (4194330);
INSERT INTO R_REL
	VALUES (4194330,
	829,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194313,
	4194330,
	4194373,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194313,
	4194330,
	4194373);
INSERT INTO R_OIR
	VALUES (4194313,
	4194330,
	4194373,
	0);
INSERT INTO R_PART
	VALUES (3145729,
	4194330,
	4194374,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (3145729,
	4194330,
	4194374,
	0);
INSERT INTO R_OIR
	VALUES (3145729,
	4194330,
	4194374,
	4194313);
INSERT INTO R_SIMP
	VALUES (4194331);
INSERT INTO R_REL
	VALUES (4194331,
	816,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (4194306,
	4194331,
	4194375,
	0,
	1,
	'succeeds');
INSERT INTO R_RTO
	VALUES (4194306,
	4194331,
	4194375,
	0);
INSERT INTO R_OIR
	VALUES (4194306,
	4194331,
	4194375,
	0);
INSERT INTO R_FORM
	VALUES (4194306,
	4194331,
	4194376,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (4194306,
	4194331,
	4194376);
INSERT INTO R_OIR
	VALUES (4194306,
	4194331,
	4194376,
	0);
INSERT INTO R_SIMP
	VALUES (4194332);
INSERT INTO R_REL
	VALUES (4194332,
	830,
	'',
	4194312);
INSERT INTO R_FORM
	VALUES (4194313,
	4194332,
	4194377,
	1,
	1,
	'variable');
INSERT INTO R_RGO
	VALUES (4194313,
	4194332,
	4194377);
INSERT INTO R_OIR
	VALUES (4194313,
	4194332,
	4194377,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	4194332,
	4194378,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (4194323,
	4194332,
	4194378,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4194332,
	4194378,
	0);
INSERT INTO R_SIMP
	VALUES (4194333);
INSERT INTO R_REL
	VALUES (4194333,
	831,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (1048588,
	4194333,
	4194379,
	0,
	1,
	'is a value of');
INSERT INTO R_RTO
	VALUES (1048588,
	4194333,
	4194379,
	0);
INSERT INTO R_OIR
	VALUES (1048588,
	4194333,
	4194379,
	4194315);
INSERT INTO R_FORM
	VALUES (4194321,
	4194333,
	4194380,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194321,
	4194333,
	4194380);
INSERT INTO R_OIR
	VALUES (4194321,
	4194333,
	4194380,
	0);
INSERT INTO R_SIMP
	VALUES (4194334);
INSERT INTO R_REL
	VALUES (4194334,
	832,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (1048593,
	4194334,
	4194381,
	0,
	1,
	'is a value of');
INSERT INTO R_RTO
	VALUES (1048593,
	4194334,
	4194381,
	0);
INSERT INTO R_OIR
	VALUES (1048593,
	4194334,
	4194381,
	4194316);
INSERT INTO R_FORM
	VALUES (4194321,
	4194334,
	4194382,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194321,
	4194334,
	4194382);
INSERT INTO R_OIR
	VALUES (4194321,
	4194334,
	4194382,
	0);
INSERT INTO R_SIMP
	VALUES (4194335);
INSERT INTO R_REL
	VALUES (4194335,
	833,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (3145730,
	4194335,
	4194383,
	0,
	1,
	'is a value of');
INSERT INTO R_RTO
	VALUES (3145730,
	4194335,
	4194383,
	0);
INSERT INTO R_OIR
	VALUES (3145730,
	4194335,
	4194383,
	4194317);
INSERT INTO R_FORM
	VALUES (4194321,
	4194335,
	4194384,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194321,
	4194335,
	4194384);
INSERT INTO R_OIR
	VALUES (4194321,
	4194335,
	4194384,
	0);
INSERT INTO R_SIMP
	VALUES (4194336);
INSERT INTO R_REL
	VALUES (4194336,
	834,
	'',
	4194312);
INSERT INTO R_PART
	VALUES (2621459,
	4194336,
	4194385,
	0,
	0,
	'is value of');
INSERT INTO R_RTO
	VALUES (2621459,
	4194336,
	4194385,
	0);
INSERT INTO R_OIR
	VALUES (2621459,
	4194336,
	4194385,
	4194318);
INSERT INTO R_FORM
	VALUES (4194311,
	4194336,
	4194386,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4194311,
	4194336,
	4194386);
INSERT INTO R_OIR
	VALUES (4194311,
	4194336,
	4194386,
	0);
INSERT INTO GD_MD
	VALUES (4194305,
	5,
	4194312,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	3237,
	3894,
	0.649883,
	0);
INSERT INTO GD_GE
	VALUES (4194308,
	4194305,
	4194305,
	21);
INSERT INTO GD_SHP
	VALUES (4194308,
	2608,
	1296,
	2832,
	1424);
INSERT INTO GD_GE
	VALUES (4194309,
	4194305,
	4194306,
	21);
INSERT INTO GD_SHP
	VALUES (4194309,
	3040,
	1168,
	3408,
	1408);
INSERT INTO GD_GE
	VALUES (4194310,
	4194305,
	4194307,
	21);
INSERT INTO GD_SHP
	VALUES (4194310,
	2064,
	1504,
	2272,
	1664);
INSERT INTO GD_GE
	VALUES (4194311,
	4194305,
	4194308,
	21);
INSERT INTO GD_SHP
	VALUES (4194311,
	2368,
	1520,
	2560,
	1648);
INSERT INTO GD_GE
	VALUES (4194312,
	4194305,
	4194309,
	21);
INSERT INTO GD_SHP
	VALUES (4194312,
	2640,
	1520,
	2816,
	1648);
INSERT INTO GD_GE
	VALUES (4194313,
	4194305,
	4194310,
	21);
INSERT INTO GD_SHP
	VALUES (4194313,
	2864,
	1520,
	3056,
	1648);
INSERT INTO GD_GE
	VALUES (4194314,
	4194305,
	4194311,
	21);
INSERT INTO GD_SHP
	VALUES (4194314,
	3344,
	1520,
	3536,
	1648);
INSERT INTO GD_GE
	VALUES (4194315,
	4194305,
	4194312,
	21);
INSERT INTO GD_SHP
	VALUES (4194315,
	3120,
	1520,
	3296,
	1664);
INSERT INTO GD_GE
	VALUES (4194316,
	4194305,
	4194313,
	21);
INSERT INTO GD_SHP
	VALUES (4194316,
	3536,
	1728,
	3744,
	1888);
INSERT INTO GD_GE
	VALUES (4194317,
	4194305,
	4194314,
	21);
INSERT INTO GD_SHP
	VALUES (4194317,
	2208,
	1728,
	2432,
	1856);
INSERT INTO GD_GE
	VALUES (4194318,
	4194305,
	4194315,
	21);
INSERT INTO GD_SHP
	VALUES (4194318,
	2480,
	1728,
	2688,
	1856);
INSERT INTO GD_GE
	VALUES (4194319,
	4194305,
	4194316,
	21);
INSERT INTO GD_SHP
	VALUES (4194319,
	2720,
	1728,
	2912,
	1856);
INSERT INTO GD_GE
	VALUES (4194320,
	4194305,
	4194317,
	21);
INSERT INTO GD_SHP
	VALUES (4194320,
	2976,
	1728,
	3216,
	1856);
INSERT INTO GD_GE
	VALUES (4194321,
	4194305,
	4194318,
	21);
INSERT INTO GD_SHP
	VALUES (4194321,
	3248,
	1728,
	3440,
	1856);
INSERT INTO GD_GE
	VALUES (4194322,
	4194305,
	4194319,
	21);
INSERT INTO GD_SHP
	VALUES (4194322,
	3808,
	1728,
	4016,
	1856);
INSERT INTO GD_GE
	VALUES (4194323,
	4194305,
	4194320,
	21);
INSERT INTO GD_SHP
	VALUES (4194323,
	1952,
	1728,
	2176,
	1856);
INSERT INTO GD_GE
	VALUES (4194324,
	4194305,
	4194321,
	21);
INSERT INTO GD_SHP
	VALUES (4194324,
	1744,
	1504,
	2000,
	1680);
INSERT INTO GD_GE
	VALUES (4194325,
	4194305,
	4194322,
	21);
INSERT INTO GD_SHP
	VALUES (4194325,
	1696,
	1728,
	1904,
	1856);
INSERT INTO GD_GE
	VALUES (4194326,
	4194305,
	4194323,
	21);
INSERT INTO GD_SHP
	VALUES (4194326,
	2784,
	1968,
	3152,
	2128);
INSERT INTO GD_GE
	VALUES (4194327,
	4194305,
	4194324,
	21);
INSERT INTO GD_SHP
	VALUES (4194327,
	2352,
	2304,
	2624,
	2416);
INSERT INTO GD_GE
	VALUES (4194328,
	4194305,
	4194325,
	21);
INSERT INTO GD_SHP
	VALUES (4194328,
	2704,
	2304,
	2992,
	2416);
INSERT INTO GD_GE
	VALUES (4194329,
	4194305,
	4194326,
	21);
INSERT INTO GD_SHP
	VALUES (4194329,
	3056,
	2304,
	3312,
	2416);
INSERT INTO GD_GE
	VALUES (4194330,
	4194305,
	4194305,
	23);
INSERT INTO GD_SHP
	VALUES (4194330,
	2512,
	2512,
	2816,
	2624);
INSERT INTO GD_GE
	VALUES (4194331,
	4194305,
	4194306,
	23);
INSERT INTO GD_SHP
	VALUES (4194331,
	2768,
	1120,
	2992,
	1232);
INSERT INTO GD_GE
	VALUES (4194332,
	4194305,
	4194307,
	23);
INSERT INTO GD_SHP
	VALUES (4194332,
	3040,
	2496,
	3312,
	2592);
INSERT INTO GD_GE
	VALUES (4194333,
	4194305,
	4194308,
	23);
INSERT INTO GD_SHP
	VALUES (4194333,
	2144,
	2032,
	2384,
	2192);
INSERT INTO GD_GE
	VALUES (4194334,
	4194305,
	4194309,
	23);
INSERT INTO GD_SHP
	VALUES (4194334,
	2512,
	1888,
	2736,
	1968);
INSERT INTO GD_GE
	VALUES (4194335,
	4194305,
	4194327,
	21);
INSERT INTO GD_SHP
	VALUES (4194335,
	3584,
	1504,
	3856,
	1664);
INSERT INTO GD_GE
	VALUES (4194336,
	4194305,
	4194310,
	23);
INSERT INTO GD_SHP
	VALUES (4194336,
	3584,
	1296,
	3856,
	1408);
INSERT INTO GD_GE
	VALUES (4194337,
	4194305,
	4194311,
	23);
INSERT INTO GD_SHP
	VALUES (4194337,
	2160,
	1120,
	2416,
	1248);
INSERT INTO GD_GE
	VALUES (4194338,
	4194305,
	4194312,
	23);
INSERT INTO GD_SHP
	VALUES (4194338,
	1696,
	1952,
	1888,
	2048);
INSERT INTO GD_GE
	VALUES (4194339,
	4194305,
	4194313,
	23);
INSERT INTO GD_SHP
	VALUES (4194339,
	3712,
	1984,
	3968,
	2096);
INSERT INTO GD_GE
	VALUES (4194340,
	4194305,
	4194314,
	23);
INSERT INTO GD_SHP
	VALUES (4194340,
	3904,
	1392,
	4144,
	1504);
INSERT INTO GD_GE
	VALUES (4194341,
	4194305,
	4194315,
	23);
INSERT INTO GD_SHP
	VALUES (4194341,
	1712,
	1248,
	1920,
	1344);
INSERT INTO GD_GE
	VALUES (4194342,
	4194305,
	4194316,
	23);
INSERT INTO GD_SHP
	VALUES (4194342,
	1456,
	1456,
	1664,
	1536);
INSERT INTO GD_GE
	VALUES (4194343,
	4194305,
	4194317,
	23);
INSERT INTO GD_SHP
	VALUES (4194343,
	1456,
	1568,
	1664,
	1648);
INSERT INTO GD_GE
	VALUES (4194344,
	4194305,
	4194318,
	23);
INSERT INTO GD_SHP
	VALUES (4194344,
	3408,
	1936,
	3664,
	2032);
INSERT INTO GD_GE
	VALUES (4194350,
	4194305,
	4194305,
	24);
INSERT INTO GD_CON
	VALUES (4194350,
	4194309,
	4194308,
	0);
INSERT INTO GD_CTXT
	VALUES (4194350,
	2963,
	1338,
	3036,
	1360,
	2,
	5,
	2922,
	1296,
	2964,
	1318,
	5,
	-4,
	2840,
	1336,
	2869,
	1358,
	-2,
	3);
INSERT INTO GD_LS
	VALUES (4194351,
	4194350,
	3040,
	1328,
	2832,
	1328,
	0);
INSERT INTO GD_GE
	VALUES (4194352,
	4194305,
	4194306,
	24);
INSERT INTO GD_CON
	VALUES (4194352,
	4194308,
	4194317,
	0);
INSERT INTO GD_CTXT
	VALUES (4194352,
	2476,
	1373,
	2589,
	1400,
	-13,
	-40,
	2336,
	1375,
	2378,
	1397,
	80,
	-184,
	2217,
	1667,
	2312,
	1689,
	-92,
	-33);
INSERT INTO GD_LS
	VALUES (4194353,
	4194352,
	2608,
	1408,
	2304,
	1408,
	0);
INSERT INTO GD_LS
	VALUES (4194354,
	4194352,
	2304,
	1408,
	2304,
	1728,
	4194353);
INSERT INTO GD_GE
	VALUES (4194355,
	4194305,
	4194307,
	24);
INSERT INTO GD_CON
	VALUES (4194355,
	4194308,
	4194310,
	0);
INSERT INTO GD_CTXT
	VALUES (4194355,
	2505,
	1326,
	2668,
	1353,
	-55,
	-39,
	2164,
	1332,
	2206,
	1354,
	-185,
	0,
	2133,
	1417,
	2215,
	1457,
	0,
	-41);
INSERT INTO GD_LS
	VALUES (4194356,
	4194355,
	2608,
	1360,
	2128,
	1360,
	0);
INSERT INTO GD_LS
	VALUES (4194357,
	4194355,
	2128,
	1360,
	2128,
	1504,
	4194356);
INSERT INTO GD_GE
	VALUES (4194358,
	4194305,
	4194308,
	24);
INSERT INTO GD_CON
	VALUES (4194358,
	4194308,
	4194310,
	0);
INSERT INTO GD_CTXT
	VALUES (4194358,
	2501,
	1298,
	2579,
	1330,
	-60,
	-35,
	2093,
	1297,
	2135,
	1319,
	-232,
	-3,
	1979,
	1442,
	2074,
	1464,
	-106,
	-34);
INSERT INTO GD_LS
	VALUES (4194359,
	4194358,
	2608,
	1328,
	2080,
	1328,
	0);
INSERT INTO GD_LS
	VALUES (4194360,
	4194358,
	2080,
	1328,
	2080,
	1504,
	4194359);
INSERT INTO GD_GE
	VALUES (4194361,
	4194305,
	4194309,
	24);
INSERT INTO GD_CON
	VALUES (4194361,
	4194308,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (4194361,
	2653,
	1424,
	2726,
	1464,
	-72,
	-10,
	0,
	0,
	0,
	0,
	0,
	0,
	2728,
	1445,
	2770,
	1467,
	3,
	1);
INSERT INTO GD_LS
	VALUES (4194362,
	4194361,
	2720,
	1424,
	2720,
	1472,
	0);
INSERT INTO GD_GE
	VALUES (4194363,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194363,
	4194325,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194363,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194364,
	4194363,
	1808,
	1728,
	1808,
	1712,
	0);
INSERT INTO GD_LS
	VALUES (4194365,
	4194363,
	1808,
	1712,
	2032,
	1712,
	4194364);
INSERT INTO GD_LS
	VALUES (4194366,
	4194363,
	2032,
	1712,
	2032,
	1472,
	4194365);
INSERT INTO GD_LS
	VALUES (4194367,
	4194363,
	2032,
	1472,
	2720,
	1472,
	4194366);
INSERT INTO GD_GE
	VALUES (4194368,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194368,
	4194324,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194368,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194369,
	4194368,
	1888,
	1504,
	1888,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194370,
	4194368,
	1888,
	1472,
	2720,
	1472,
	4194369);
INSERT INTO GD_GE
	VALUES (4194371,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194371,
	4194323,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194371,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194372,
	4194371,
	2032,
	1728,
	2032,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194373,
	4194371,
	2032,
	1472,
	2720,
	1472,
	4194372);
INSERT INTO GD_GE
	VALUES (4194374,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194374,
	4194322,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194374,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194375,
	4194374,
	3824,
	1728,
	3824,
	1696,
	0);
INSERT INTO GD_LS
	VALUES (4194376,
	4194374,
	3824,
	1696,
	3552,
	1696,
	4194375);
INSERT INTO GD_LS
	VALUES (4194377,
	4194374,
	3552,
	1696,
	3552,
	1472,
	4194376);
INSERT INTO GD_LS
	VALUES (4194378,
	4194374,
	3552,
	1472,
	2720,
	1472,
	4194377);
INSERT INTO GD_GE
	VALUES (4194379,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194379,
	4194321,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194379,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194380,
	4194379,
	3328,
	1728,
	3328,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194381,
	4194379,
	3328,
	1472,
	2720,
	1472,
	4194380);
INSERT INTO GD_GE
	VALUES (4194382,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194382,
	4194320,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194382,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194383,
	4194382,
	3088,
	1728,
	3088,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194384,
	4194382,
	3088,
	1472,
	2720,
	1472,
	4194383);
INSERT INTO GD_GE
	VALUES (4194385,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194385,
	4194319,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194385,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194386,
	4194385,
	2832,
	1728,
	2832,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194387,
	4194385,
	2832,
	1472,
	2720,
	1472,
	4194386);
INSERT INTO GD_GE
	VALUES (4194388,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194388,
	4194318,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194388,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194389,
	4194388,
	2608,
	1728,
	2608,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194390,
	4194388,
	2608,
	1472,
	2720,
	1472,
	4194389);
INSERT INTO GD_GE
	VALUES (4194391,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194391,
	4194317,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194391,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194392,
	4194391,
	2336,
	1728,
	2336,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194393,
	4194391,
	2336,
	1472,
	2720,
	1472,
	4194392);
INSERT INTO GD_GE
	VALUES (4194394,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194394,
	4194316,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194394,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194395,
	4194394,
	3552,
	1728,
	3552,
	1680,
	0);
INSERT INTO GD_LS
	VALUES (4194396,
	4194394,
	3552,
	1680,
	3552,
	1472,
	4194395);
INSERT INTO GD_LS
	VALUES (4194397,
	4194394,
	3552,
	1472,
	2720,
	1472,
	4194396);
INSERT INTO GD_GE
	VALUES (4194398,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194398,
	4194315,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194398,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194399,
	4194398,
	3216,
	1520,
	3216,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194400,
	4194398,
	3216,
	1472,
	2720,
	1472,
	4194399);
INSERT INTO GD_GE
	VALUES (4194401,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194401,
	4194314,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194401,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194402,
	4194401,
	3456,
	1520,
	3456,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194403,
	4194401,
	3456,
	1472,
	2720,
	1472,
	4194402);
INSERT INTO GD_GE
	VALUES (4194404,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194404,
	4194313,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194404,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194405,
	4194404,
	2960,
	1520,
	2960,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194406,
	4194404,
	2960,
	1472,
	2720,
	1472,
	4194405);
INSERT INTO GD_GE
	VALUES (4194407,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194407,
	4194312,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194407,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194408,
	4194407,
	2720,
	1520,
	2720,
	1472,
	0);
INSERT INTO GD_GE
	VALUES (4194409,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194409,
	4194311,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194409,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194410,
	4194409,
	2480,
	1520,
	2480,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194411,
	4194409,
	2480,
	1472,
	2720,
	1472,
	4194410);
INSERT INTO GD_GE
	VALUES (4194412,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194412,
	4194310,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194412,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194413,
	4194412,
	2160,
	1504,
	2160,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194414,
	4194412,
	2160,
	1472,
	2720,
	1472,
	4194413);
INSERT INTO GD_GE
	VALUES (4194415,
	4194305,
	4194310,
	24);
INSERT INTO GD_CON
	VALUES (4194415,
	4194326,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (4194415,
	2989,
	2133,
	3124,
	2155,
	24,
	-5,
	0,
	0,
	0,
	0,
	0,
	0,
	2893,
	2146,
	2935,
	2168,
	-72,
	-40);
INSERT INTO GD_LS
	VALUES (4194416,
	4194415,
	2960,
	2128,
	2960,
	2192,
	0);
INSERT INTO GD_LS
	VALUES (4194417,
	4194415,
	2960,
	2192,
	2960,
	2176,
	4194416);
INSERT INTO GD_GE
	VALUES (4194418,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194418,
	4194327,
	4194415,
	0);
INSERT INTO GD_CTXT
	VALUES (4194418,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194419,
	4194418,
	2464,
	2304,
	2464,
	2256,
	0);
INSERT INTO GD_LS
	VALUES (4194420,
	4194418,
	2464,
	2256,
	2960,
	2256,
	4194419);
INSERT INTO GD_LS
	VALUES (4194421,
	4194418,
	2960,
	2256,
	2960,
	2176,
	4194420);
INSERT INTO GD_GE
	VALUES (4194422,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194422,
	4194328,
	4194415,
	0);
INSERT INTO GD_CTXT
	VALUES (4194422,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194423,
	4194422,
	2848,
	2304,
	2848,
	2256,
	0);
INSERT INTO GD_LS
	VALUES (4194424,
	4194422,
	2848,
	2256,
	2960,
	2256,
	4194423);
INSERT INTO GD_LS
	VALUES (4194425,
	4194422,
	2960,
	2256,
	2960,
	2176,
	4194424);
INSERT INTO GD_GE
	VALUES (4194426,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194426,
	4194329,
	4194415,
	0);
INSERT INTO GD_CTXT
	VALUES (4194426,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194427,
	4194426,
	3120,
	2304,
	3120,
	2256,
	0);
INSERT INTO GD_LS
	VALUES (4194428,
	4194426,
	3120,
	2256,
	2960,
	2256,
	4194427);
INSERT INTO GD_LS
	VALUES (4194429,
	4194426,
	2960,
	2256,
	2960,
	2176,
	4194428);
INSERT INTO GD_GE
	VALUES (4194430,
	4194305,
	4194311,
	24);
INSERT INTO GD_CON
	VALUES (4194430,
	4194326,
	4194313,
	0);
INSERT INTO GD_CTXT
	VALUES (4194430,
	2872,
	1938,
	2950,
	1960,
	-93,
	-2,
	2912,
	1799,
	2954,
	1821,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194431,
	4194430,
	2960,
	1968,
	2960,
	1648,
	0);
INSERT INTO GD_GE
	VALUES (4194432,
	4194305,
	4194312,
	24);
INSERT INTO GD_CON
	VALUES (4194432,
	4194326,
	4194320,
	0);
INSERT INTO GD_CTXT
	VALUES (4194432,
	3125,
	1940,
	3187,
	1962,
	0,
	0,
	3072,
	1903,
	3114,
	1925,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194433,
	4194432,
	3120,
	1968,
	3120,
	1856,
	0);
INSERT INTO GD_GE
	VALUES (4194434,
	4194305,
	4194313,
	24);
INSERT INTO GD_CON
	VALUES (4194434,
	4194326,
	4194321,
	0);
INSERT INTO GD_CTXT
	VALUES (4194434,
	3188,
	2056,
	3249,
	2078,
	26,
	-29,
	3264,
	1967,
	3306,
	1989,
	0,
	8,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194435,
	4194434,
	3152,
	2080,
	3312,
	2080,
	0);
INSERT INTO GD_LS
	VALUES (4194436,
	4194434,
	3312,
	2080,
	3312,
	1856,
	4194435);
INSERT INTO GD_GE
	VALUES (4194437,
	4194305,
	4194314,
	24);
INSERT INTO GD_CON
	VALUES (4194437,
	4194326,
	4194315,
	0);
INSERT INTO GD_CTXT
	VALUES (4194437,
	3164,
	2032,
	3225,
	2054,
	2,
	-5,
	3184,
	1902,
	3226,
	1924,
	0,
	63,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194438,
	4194437,
	3152,
	2032,
	3232,
	2032,
	0);
INSERT INTO GD_LS
	VALUES (4194439,
	4194437,
	3232,
	2032,
	3232,
	1664,
	4194438);
INSERT INTO GD_GE
	VALUES (4194440,
	4194305,
	4194315,
	24);
INSERT INTO GD_CON
	VALUES (4194440,
	4194327,
	4194330,
	0);
INSERT INTO GD_CTXT
	VALUES (4194440,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194441,
	4194440,
	2544,
	2416,
	2544,
	2512,
	0);
INSERT INTO GD_GE
	VALUES (4194442,
	4194305,
	4194316,
	24);
INSERT INTO GD_CON
	VALUES (4194442,
	4194328,
	4194330,
	0);
INSERT INTO GD_CTXT
	VALUES (4194442,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194443,
	4194442,
	2736,
	2416,
	2736,
	2512,
	0);
INSERT INTO GD_GE
	VALUES (4194444,
	4194305,
	4194317,
	24);
INSERT INTO GD_CON
	VALUES (4194444,
	4194331,
	4194308,
	0);
INSERT INTO GD_CTXT
	VALUES (4194444,
	2698,
	1237,
	2777,
	1264,
	-107,
	-5,
	2816,
	1236,
	2867,
	1263,
	73,
	-17,
	2812,
	1264,
	2897,
	1291,
	7,
	1);
INSERT INTO GD_LS
	VALUES (4194445,
	4194444,
	2800,
	1232,
	2800,
	1296,
	0);
INSERT INTO GD_GE
	VALUES (4194446,
	4194305,
	4194318,
	24);
INSERT INTO GD_CON
	VALUES (4194446,
	4194332,
	4194329,
	0);
INSERT INTO GD_CTXT
	VALUES (4194446,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194447,
	4194446,
	3168,
	2496,
	3168,
	2416,
	0);
INSERT INTO GD_GE
	VALUES (4194448,
	4194305,
	4194319,
	24);
INSERT INTO GD_CON
	VALUES (4194448,
	4194333,
	4194326,
	0);
INSERT INTO GD_CTXT
	VALUES (4194448,
	0,
	0,
	0,
	0,
	0,
	0,
	2565,
	2036,
	2607,
	2058,
	0,
	0,
	2693,
	2069,
	2778,
	2091,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194449,
	4194448,
	2384,
	2064,
	2784,
	2064,
	0);
INSERT INTO GD_GE
	VALUES (4194450,
	4194305,
	4194320,
	24);
INSERT INTO GD_CON
	VALUES (4194450,
	4194320,
	4194334,
	0);
INSERT INTO GD_CTXT
	VALUES (4194450,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194451,
	4194450,
	3024,
	1856,
	3024,
	1920,
	0);
INSERT INTO GD_LS
	VALUES (4194452,
	4194450,
	3024,
	1920,
	2736,
	1920,
	4194451);
INSERT INTO GD_GE
	VALUES (4194453,
	4194305,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (4194453,
	4194335,
	4194361,
	0);
INSERT INTO GD_CTXT
	VALUES (4194453,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194454,
	4194453,
	3664,
	1504,
	3664,
	1472,
	0);
INSERT INTO GD_LS
	VALUES (4194455,
	4194453,
	3664,
	1472,
	2720,
	1472,
	4194454);
INSERT INTO GD_GE
	VALUES (4194456,
	4194305,
	4194321,
	24);
INSERT INTO GD_CON
	VALUES (4194456,
	4194336,
	4194335,
	0);
INSERT INTO GD_CTXT
	VALUES (4194456,
	3759,
	1416,
	3845,
	1443,
	10,
	-2,
	3682,
	1435,
	3733,
	1462,
	-5,
	-10,
	3755,
	1468,
	3847,
	1495,
	6,
	-3);
INSERT INTO GD_LS
	VALUES (4194457,
	4194456,
	3744,
	1408,
	3744,
	1504,
	0);
INSERT INTO GD_GE
	VALUES (4194458,
	4194305,
	4194322,
	24);
INSERT INTO GD_CON
	VALUES (4194458,
	4194323,
	4194334,
	0);
INSERT INTO GD_CTXT
	VALUES (4194458,
	0,
	0,
	0,
	0,
	0,
	0,
	2281,
	1887,
	2323,
	1909,
	-4,
	-5,
	2430,
	1925,
	2492,
	1947,
	-14,
	0);
INSERT INTO GD_LS
	VALUES (4194459,
	4194458,
	2096,
	1856,
	2096,
	1920,
	0);
INSERT INTO GD_LS
	VALUES (4194460,
	4194458,
	2096,
	1920,
	2512,
	1920,
	4194459);
INSERT INTO GD_GE
	VALUES (4194461,
	4194305,
	4194323,
	24);
INSERT INTO GD_CON
	VALUES (4194461,
	4194323,
	4194316,
	0);
INSERT INTO GD_CTXT
	VALUES (4194461,
	0,
	0,
	0,
	0,
	0,
	0,
	2835,
	2666,
	2956,
	2688,
	45,
	38,
	3639,
	2134,
	3688,
	2156,
	-62,
	236);
INSERT INTO GD_LS
	VALUES (4194462,
	4194461,
	2000,
	1856,
	2000,
	2656,
	0);
INSERT INTO GD_LS
	VALUES (4194463,
	4194461,
	2000,
	2656,
	3696,
	2656,
	4194462);
INSERT INTO GD_LS
	VALUES (4194464,
	4194461,
	3696,
	2656,
	3696,
	2368,
	4194463);
INSERT INTO GD_LS
	VALUES (4194465,
	4194461,
	3696,
	2368,
	3696,
	1888,
	4194464);
INSERT INTO GD_GE
	VALUES (4194466,
	4194305,
	4194324,
	24);
INSERT INTO GD_CON
	VALUES (4194466,
	4194337,
	4194308,
	0);
INSERT INTO GD_CTXT
	VALUES (4194466,
	2423,
	1209,
	2517,
	1236,
	-3,
	4,
	2466,
	1156,
	2517,
	1183,
	-31,
	-11,
	2450,
	1261,
	2599,
	1288,
	-179,
	-2);
INSERT INTO GD_LS
	VALUES (4194467,
	4194466,
	2416,
	1200,
	2624,
	1200,
	0);
INSERT INTO GD_LS
	VALUES (4194468,
	4194466,
	2624,
	1200,
	2624,
	1296,
	4194467);
INSERT INTO GD_GE
	VALUES (4194469,
	4194305,
	4194325,
	24);
INSERT INTO GD_CON
	VALUES (4194469,
	4194325,
	4194309,
	0);
INSERT INTO GD_CTXT
	VALUES (4194469,
	0,
	0,
	0,
	0,
	0,
	0,
	2018,
	1090,
	2069,
	1112,
	-207,
	30,
	3077,
	1140,
	3112,
	1162,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194470,
	4194469,
	1696,
	1824,
	1424,
	1824,
	0);
INSERT INTO GD_LS
	VALUES (4194471,
	4194469,
	1424,
	1824,
	1424,
	1088,
	4194470);
INSERT INTO GD_LS
	VALUES (4194472,
	4194469,
	1424,
	1088,
	3072,
	1088,
	4194471);
INSERT INTO GD_LS
	VALUES (4194473,
	4194469,
	3072,
	1088,
	3072,
	1168,
	4194472);
INSERT INTO GD_GE
	VALUES (4194474,
	4194305,
	4194326,
	24);
INSERT INTO GD_CON
	VALUES (4194474,
	4194322,
	4194309,
	0);
INSERT INTO GD_CTXT
	VALUES (4194474,
	0,
	0,
	0,
	0,
	0,
	0,
	3570,
	1240,
	3621,
	1267,
	-533,
	-325,
	3461,
	1204,
	3496,
	1231,
	43,
	-33);
INSERT INTO GD_LS
	VALUES (4194475,
	4194474,
	3856,
	1856,
	3856,
	1920,
	0);
INSERT INTO GD_LS
	VALUES (4194476,
	4194474,
	3856,
	1920,
	4160,
	1920,
	4194475);
INSERT INTO GD_LS
	VALUES (4194477,
	4194474,
	4160,
	1920,
	4160,
	1232,
	4194476);
INSERT INTO GD_LS
	VALUES (4194478,
	4194474,
	4160,
	1232,
	3536,
	1232,
	4194477);
INSERT INTO GD_LS
	VALUES (4194479,
	4194474,
	3536,
	1232,
	3408,
	1232,
	4194478);
INSERT INTO GD_GE
	VALUES (4194480,
	4194305,
	4194327,
	24);
INSERT INTO GD_CON
	VALUES (4194480,
	4194316,
	4194309,
	0);
INSERT INTO GD_CTXT
	VALUES (4194480,
	0,
	0,
	0,
	0,
	0,
	0,
	3779,
	1162,
	3830,
	1189,
	-356,
	-403,
	3444,
	1159,
	3479,
	1186,
	26,
	-46);
INSERT INTO GD_LS
	VALUES (4194481,
	4194480,
	3744,
	1808,
	3792,
	1808,
	0);
INSERT INTO GD_LS
	VALUES (4194482,
	4194480,
	3792,
	1808,
	3792,
	1952,
	4194481);
INSERT INTO GD_LS
	VALUES (4194483,
	4194480,
	3792,
	1952,
	4192,
	1952,
	4194482);
INSERT INTO GD_LS
	VALUES (4194484,
	4194480,
	4192,
	1952,
	4192,
	1200,
	4194483);
INSERT INTO GD_LS
	VALUES (4194485,
	4194480,
	4192,
	1200,
	4016,
	1200,
	4194484);
INSERT INTO GD_LS
	VALUES (4194486,
	4194480,
	4016,
	1200,
	3408,
	1200,
	4194485);
INSERT INTO GD_GE
	VALUES (4194487,
	4194305,
	4194328,
	24);
INSERT INTO GD_CON
	VALUES (4194487,
	4194325,
	4194338,
	0);
INSERT INTO GD_CTXT
	VALUES (4194487,
	0,
	0,
	0,
	0,
	0,
	0,
	1715,
	1886,
	1757,
	1908,
	-29,
	-9,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194488,
	4194487,
	1792,
	1856,
	1792,
	1952,
	0);
INSERT INTO GD_GE
	VALUES (4194489,
	4194305,
	4194329,
	24);
INSERT INTO GD_CON
	VALUES (4194489,
	4194322,
	4194340,
	0);
INSERT INTO GD_CTXT
	VALUES (4194489,
	0,
	0,
	0,
	0,
	0,
	0,
	4012,
	1629,
	4063,
	1656,
	85,
	24,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194490,
	4194489,
	3984,
	1728,
	3984,
	1504,
	0);
INSERT INTO GD_GE
	VALUES (4194491,
	4194305,
	4194330,
	24);
INSERT INTO GD_CON
	VALUES (4194491,
	4194316,
	4194339,
	0);
INSERT INTO GD_CTXT
	VALUES (4194491,
	0,
	0,
	0,
	0,
	0,
	0,
	3732,
	1916,
	3783,
	1943,
	61,
	-9,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194492,
	4194491,
	3728,
	1888,
	3728,
	1984,
	0);
INSERT INTO GD_GE
	VALUES (4194493,
	4194305,
	4194331,
	24);
INSERT INTO GD_CON
	VALUES (4194493,
	4194309,
	4194309,
	0);
INSERT INTO GD_CTXT
	VALUES (4194493,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	3433,
	1234,
	3504,
	1256,
	15,
	-35);
INSERT INTO GD_LS
	VALUES (4194494,
	4194493,
	3408,
	1360,
	3472,
	1360,
	0);
INSERT INTO GD_LS
	VALUES (4194495,
	4194493,
	3472,
	1360,
	3472,
	1264,
	4194494);
INSERT INTO GD_LS
	VALUES (4194496,
	4194493,
	3472,
	1264,
	3408,
	1264,
	4194495);
INSERT INTO GD_GE
	VALUES (4194497,
	4194305,
	4194332,
	24);
INSERT INTO GD_CON
	VALUES (4194497,
	4194316,
	4194326,
	0);
INSERT INTO GD_CTXT
	VALUES (4194497,
	3601,
	2050,
	3673,
	2077,
	-84,
	152,
	3368,
	2174,
	3419,
	2201,
	-25,
	95,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194498,
	4194497,
	3680,
	1888,
	3680,
	2112,
	0);
INSERT INTO GD_LS
	VALUES (4194499,
	4194497,
	3680,
	2112,
	3152,
	2112,
	4194498);
INSERT INTO GD_GE
	VALUES (4194500,
	4194305,
	4194333,
	24);
INSERT INTO GD_CON
	VALUES (4194500,
	4194341,
	4194324,
	0);
INSERT INTO GD_CTXT
	VALUES (4194500,
	1858,
	1357,
	1967,
	1384,
	13,
	3,
	1769,
	1412,
	1820,
	1439,
	-14,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194501,
	4194500,
	1840,
	1344,
	1840,
	1504,
	0);
INSERT INTO GD_GE
	VALUES (4194502,
	4194305,
	4194334,
	24);
INSERT INTO GD_CON
	VALUES (4194502,
	4194342,
	4194324,
	0);
INSERT INTO GD_CTXT
	VALUES (4194502,
	1630,
	1539,
	1739,
	1566,
	-44,
	14,
	1686,
	1461,
	1737,
	1488,
	5,
	-26,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194503,
	4194502,
	1664,
	1520,
	1744,
	1520,
	0);
INSERT INTO GD_GE
	VALUES (4194504,
	4194305,
	4194335,
	24);
INSERT INTO GD_CON
	VALUES (4194504,
	4194343,
	4194324,
	0);
INSERT INTO GD_CTXT
	VALUES (4194504,
	1594,
	1654,
	1703,
	1681,
	-80,
	33,
	1689,
	1624,
	1740,
	1651,
	8,
	41,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194505,
	4194504,
	1664,
	1616,
	1744,
	1616,
	0);
INSERT INTO GD_GE
	VALUES (4194506,
	4194305,
	4194336,
	24);
INSERT INTO GD_CON
	VALUES (4194506,
	4194344,
	4194314,
	0);
INSERT INTO GD_CTXT
	VALUES (4194506,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4194507,
	4194506,
	3504,
	1936,
	3504,
	1648,
	0);
INSERT INTO GD_MD
	VALUES (4194306,
	6,
	4194312,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (4194307,
	7,
	4194312,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (4194345,
	4194307,
	4194323,
	21);
INSERT INTO GD_SHP
	VALUES (4194345,
	2784,
	1968,
	2976,
	2032);
INSERT INTO GD_GE
	VALUES (4194346,
	4194307,
	4194324,
	21);
INSERT INTO GD_SHP
	VALUES (4194346,
	2384,
	2160,
	2576,
	2224);
INSERT INTO GD_GE
	VALUES (4194347,
	4194307,
	4194325,
	21);
INSERT INTO GD_SHP
	VALUES (4194347,
	2704,
	2160,
	2896,
	2224);
INSERT INTO GD_GE
	VALUES (4194348,
	4194307,
	4194326,
	21);
INSERT INTO GD_SHP
	VALUES (4194348,
	3056,
	2160,
	3248,
	2224);
INSERT INTO GD_GE
	VALUES (4194349,
	4194307,
	4194327,
	21);
INSERT INTO GD_SHP
	VALUES (4194349,
	3600,
	1232,
	3792,
	1296);
INSERT INTO S_SS
	VALUES (4718601,
	'Instance Access',
	'Abstracts the concepts of creation, deletion and assignment to
instances. Also includes assignment to transient local variables.',
	'ACT',
	600,
	25406,
	4718601);
INSERT INTO O_OBJ
	VALUES (4718593,
	'Assign to Attribute',
	603,
	'ACT_AI',
	'This class represents a statement that assigns a value to an attribute of some instance.',
	4718601);
INSERT INTO O_TFR
	VALUES (4718593,
	4718593,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one value related by self->V_VAL[R609];
if ( not_empty value )
  unrelate self from value across R609;
  value.clear();
  delete object instance value;
end if;

select one var related by self->V_VAR[R629];
if ( not_empty var )
  unrelate self from var across R629;
end if;

select one attr related by self->O_ATTR[R630];
if ( not_empty attr)
  unrelate self from attr across R630;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4718593,
	3670019,
	0,
	3670029,
	3670025,
	3670044,
	3670033,
	4718593,
	4718593,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718593,
	4718593,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (4718593,
	4718593,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718593,
	4194323,
	0,
	4194359,
	4718596,
	4718599,
	4718600,
	4718594,
	4718594,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718594,
	4718593,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4718594,
	4718593,
	4718593,
	'Instance_Var_ID',
	'

',
	'Instance_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (4718593,
	4194305,
	0,
	4194305,
	4718593,
	4718593,
	4718594,
	4718595,
	4718595,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718595,
	4718593,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4718595,
	4718593,
	4718594,
	'Value_ID',
	'

',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718593,
	3145731,
	0,
	3145743,
	4718601,
	4718609,
	4718610,
	4718596,
	4718596,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718596,
	4718593,
	3145751,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (4718596,
	4718593,
	4718595,
	'Obj_ID',
	'

',
	'',
	'Obj_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718593,
	3145731,
	0,
	3145742,
	4718601,
	4718609,
	4718610,
	4718597,
	4718597,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718597,
	4718593,
	3145742,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (4718597,
	4718593,
	4718596,
	'Attr_ID',
	'

',
	'',
	'Attr_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4718593);
INSERT INTO O_OIDA
	VALUES (4718593,
	4718593,
	0);
INSERT INTO O_OBJ
	VALUES (4718594,
	'Create No Variable',
	607,
	'ACT_CNV',
	'This class represents a statement that creates a new instance of some class.',
	4718601);
INSERT INTO O_TFR
	VALUES (4718594,
	4718594,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one obj related by self->O_OBJ[R672];
if ( not_empty obj )
  // it may be empty due to a parse error
  unrelate self from obj across R672;
end if;

',
	1);
INSERT INTO O_REF
	VALUES (4718594,
	3670019,
	0,
	3670029,
	3670025,
	3670046,
	3670033,
	4718598,
	4718598,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718598,
	4718594,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (4718598,
	4718594,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718594,
	3145732,
	1,
	3145754,
	4718600,
	4718608,
	4718607,
	4718599,
	4718608,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718599,
	4718594,
	3145754,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (4718599,
	4718594,
	4718598,
	'New_Key_Lett',
	'

',
	'New_',
	'Key_Lett',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4718594);
INSERT INTO O_OIDA
	VALUES (4718598,
	4718594,
	0);
INSERT INTO O_OBJ
	VALUES (4718595,
	'Assign to Transient',
	621,
	'ACT_AT',
	'This class represents a statement that assigns a value to some transient local variable.',
	4718601);
INSERT INTO O_TFR
	VALUES (4718595,
	4718595,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one val related by self->V_VAL[R635];
unrelate self from val across R635;
val.clear();
delete object instance val;

if ( self.is_implicit )
  select one var related by self->V_VAR[R636];
  if ( not_empty var )
    unrelate self from var across R636;
    var.clear();
    delete object instance var;
  end if;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4718595,
	3670019,
	0,
	3670029,
	3670025,
	3670043,
	3670033,
	4718600,
	4718599,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718600,
	4718595,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (4718600,
	4718595,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718595,
	4194305,
	0,
	4194305,
	4718594,
	4718595,
	4718596,
	4718601,
	4718600,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718601,
	4718595,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4718601,
	4718595,
	4718600,
	'Value_ID',
	'

',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718595,
	4194323,
	0,
	4194359,
	4718595,
	4718597,
	4718598,
	4718602,
	4718601,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718602,
	4718595,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4718602,
	4718595,
	4718601,
	'Target_Var_ID',
	'

',
	'Target_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (4718603,
	4718595);
INSERT INTO O_BATTR
	VALUES (4718603,
	4718595);
INSERT INTO O_ATTR
	VALUES (4718603,
	4718595,
	4718602,
	'is_implicit',
	'Full Name: Is Implicit
Specifies whether the variable found is being used for the first time in this scope or not.',
	'',
	'is_implicit',
	0,
	524290);
INSERT INTO O_ID
	VALUES (0,
	4718595);
INSERT INTO O_OIDA
	VALUES (4718600,
	4718595,
	0);
INSERT INTO O_OBJ
	VALUES (4718596,
	'Create',
	613,
	'ACT_CR',
	'This class represents a statement that creates a new instance of some class.',
	4718601);
INSERT INTO O_TFR
	VALUES (4718596,
	4718596,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one obj related by self->O_OBJ[R671];
if ( not_empty obj )
  // it may be empty due to a parse error
  unrelate self from obj across R671;
end if;

if ( self.is_implicit )
  select one var related by self->V_VAR[R633];
  if ( not_empty var )
    // it may be empty due to a parse error
    unrelate self from var across R633;
    var.clear();
    delete object instance var;
  end if;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4718596,
	3670019,
	0,
	3670029,
	3670025,
	3670047,
	3670033,
	4718604,
	4718602,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718604,
	4718596,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (4718604,
	4718596,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718596,
	4194323,
	0,
	4194359,
	4718597,
	4718601,
	4718602,
	4718605,
	4718603,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718605,
	4718596,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4718605,
	4718596,
	4718604,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (4718606,
	4718596);
INSERT INTO O_BATTR
	VALUES (4718606,
	4718596);
INSERT INTO O_ATTR
	VALUES (4718606,
	4718596,
	4718605,
	'is_implicit',
	'Full Name: Is Implicit
Specifies whether the instance handle found is being used for the first time in this scope or not.',
	'',
	'is_implicit',
	0,
	524290);
INSERT INTO O_REF
	VALUES (4718596,
	3145732,
	1,
	3145754,
	4718599,
	4718605,
	4718606,
	4718607,
	4718604,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718607,
	4718596,
	3145754,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (4718607,
	4718596,
	4718606,
	'New_Key_Lett',
	'

',
	'New_',
	'Key_Lett',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4718596);
INSERT INTO O_OIDA
	VALUES (4718604,
	4718596,
	0);
INSERT INTO O_OBJ
	VALUES (4718597,
	'Delete',
	614,
	'ACT_DEL',
	'This class represents a statement that deletes an instance.',
	4718601);
INSERT INTO O_TFR
	VALUES (4718597,
	4718597,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one var related by self->V_VAR[R634];
if ( not_empty var )
  unrelate self from var across R634;
end if;',
	1);
INSERT INTO O_REF
	VALUES (4718597,
	3670019,
	0,
	3670029,
	3670025,
	3670045,
	3670033,
	4718608,
	4718605,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718608,
	4718597,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (4718608,
	4718597,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718597,
	4194323,
	0,
	4194359,
	4718598,
	4718603,
	4718604,
	4718609,
	4718606,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718609,
	4718597,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (4718609,
	4718597,
	4718608,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4718597);
INSERT INTO O_OIDA
	VALUES (4718608,
	4718597,
	0);
INSERT INTO O_OBJ
	VALUES (4718598,
	'Assign to Parameter',
	631,
	'ACT_ATP',
	'This class represents a statement that assigns a value to a parameter of some instance.',
	4718601);
INSERT INTO O_TFR
	VALUES (4718598,
	4718598,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one bparm related by self->S_BPARM[R684];
if not_empty bparm
  unrelate self from bparm across R684;
end if;
select one sparm related by self->S_SPARM[R685];
if not_empty sparm
  unrelate self from sparm across R685;
end if;
select one tparm related by self->O_TPARM[R686];
if not_empty tparm
  unrelate self from tparm across R686;
end if;
select one val related by self->V_VAL[R687];
if not_empty val
  unrelate self from val across R687;
  val.clear();
  delete object instance val;
end if;
',
	1);
INSERT INTO O_REF
	VALUES (4718598,
	3670019,
	0,
	3670029,
	3670025,
	3670058,
	3670033,
	4718610,
	4718607,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718610,
	4718598,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (4718610,
	4718598,
	0,
	'Statement_ID',
	'',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718598,
	1048588,
	0,
	1048634,
	4718604,
	4718616,
	4718615,
	4718611,
	4718609,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718611,
	4718598,
	1048634,
	1048588,
	1);
INSERT INTO O_ATTR
	VALUES (4718611,
	4718598,
	4718610,
	'BParm_ID',
	'',
	'',
	'BParm_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718598,
	1048593,
	0,
	1048654,
	4718603,
	4718614,
	4718613,
	4718612,
	4718610,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718612,
	4718598,
	1048654,
	1048593,
	1);
INSERT INTO O_ATTR
	VALUES (4718612,
	4718598,
	4718611,
	'SParm_ID',
	'',
	'',
	'SParm_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718598,
	3145730,
	0,
	3145737,
	4718602,
	4718612,
	4718611,
	4718613,
	4718611,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718613,
	4718598,
	3145737,
	3145730,
	1);
INSERT INTO O_ATTR
	VALUES (4718613,
	4718598,
	4718612,
	'TParm_ID',
	'',
	'',
	'TParm_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (4718598,
	4194305,
	0,
	4194305,
	4718605,
	4718618,
	4718617,
	4718614,
	4718612,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (4718614,
	4718598,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (4718614,
	4718598,
	4718613,
	'Value_ID',
	'',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	4718598);
INSERT INTO O_OIDA
	VALUES (4718610,
	4718598,
	0);
INSERT INTO O_IOBJ
	VALUES (4718593,
	4194323,
	5,
	4718601,
	'Variable',
	'V_VAR');
INSERT INTO O_IOBJ
	VALUES (4718594,
	4194305,
	5,
	4718601,
	'Value',
	'V_VAL');
INSERT INTO O_IOBJ
	VALUES (4718595,
	3145732,
	5,
	4718601,
	'Model Class',
	'O_OBJ');
INSERT INTO O_IOBJ
	VALUES (4718596,
	3145731,
	5,
	4718601,
	'Attribute',
	'O_ATTR');
INSERT INTO O_IOBJ
	VALUES (4718597,
	1048588,
	5,
	4718601,
	'Bridge Parameter',
	'S_BPARM');
INSERT INTO O_IOBJ
	VALUES (4718598,
	1048593,
	5,
	4718601,
	'Function Parameter',
	'S_SPARM');
INSERT INTO O_IOBJ
	VALUES (4718599,
	3145730,
	5,
	4718601,
	'Operation Parameter',
	'O_TPARM');
INSERT INTO R_SIMP
	VALUES (4718593);
INSERT INTO R_REL
	VALUES (4718593,
	609,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718593,
	4718593,
	4718593,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (4718593,
	4718593,
	4718593);
INSERT INTO R_OIR
	VALUES (4718593,
	4718593,
	4718593,
	0);
INSERT INTO R_PART
	VALUES (4194305,
	4718593,
	4718594,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (4194305,
	4718593,
	4718594,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4718593,
	4718594,
	4718594);
INSERT INTO R_SIMP
	VALUES (4718594);
INSERT INTO R_REL
	VALUES (4718594,
	635,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718595,
	4718594,
	4718595,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (4718595,
	4718594,
	4718595);
INSERT INTO R_OIR
	VALUES (4718595,
	4718594,
	4718595,
	0);
INSERT INTO R_PART
	VALUES (4194305,
	4718594,
	4718596,
	0,
	1,
	'source');
INSERT INTO R_RTO
	VALUES (4194305,
	4718594,
	4718596,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4718594,
	4718596,
	4718594);
INSERT INTO R_SIMP
	VALUES (4718595);
INSERT INTO R_REL
	VALUES (4718595,
	636,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718595,
	4718595,
	4718597,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718595,
	4718595,
	4718597);
INSERT INTO R_OIR
	VALUES (4718595,
	4718595,
	4718597,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	4718595,
	4718598,
	0,
	0,
	'target');
INSERT INTO R_RTO
	VALUES (4194323,
	4718595,
	4718598,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4718595,
	4718598,
	4718593);
INSERT INTO R_SIMP
	VALUES (4718596);
INSERT INTO R_REL
	VALUES (4718596,
	629,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718593,
	4718596,
	4718599,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718593,
	4718596,
	4718599);
INSERT INTO R_OIR
	VALUES (4718593,
	4718596,
	4718599,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	4718596,
	4718600,
	0,
	0,
	'instance');
INSERT INTO R_RTO
	VALUES (4194323,
	4718596,
	4718600,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4718596,
	4718600,
	4718593);
INSERT INTO R_SIMP
	VALUES (4718597);
INSERT INTO R_REL
	VALUES (4718597,
	633,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718596,
	4718597,
	4718601,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718596,
	4718597,
	4718601);
INSERT INTO R_OIR
	VALUES (4718596,
	4718597,
	4718601,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	4718597,
	4718602,
	0,
	0,
	'result');
INSERT INTO R_RTO
	VALUES (4194323,
	4718597,
	4718602,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4718597,
	4718602,
	4718593);
INSERT INTO R_SIMP
	VALUES (4718598);
INSERT INTO R_REL
	VALUES (4718598,
	634,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718597,
	4718598,
	4718603,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (4718597,
	4718598,
	4718603);
INSERT INTO R_OIR
	VALUES (4718597,
	4718598,
	4718603,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	4718598,
	4718604,
	0,
	1,
	'destroys');
INSERT INTO R_RTO
	VALUES (4194323,
	4718598,
	4718604,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	4718598,
	4718604,
	4718593);
INSERT INTO R_SIMP
	VALUES (4718599);
INSERT INTO R_REL
	VALUES (4718599,
	671,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718596,
	4718599,
	4718605,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718596,
	4718599,
	4718605);
INSERT INTO R_OIR
	VALUES (4718596,
	4718599,
	4718605,
	0);
INSERT INTO R_PART
	VALUES (3145732,
	4718599,
	4718606,
	0,
	0,
	'instance of');
INSERT INTO R_RTO
	VALUES (3145732,
	4718599,
	4718606,
	1);
INSERT INTO R_OIR
	VALUES (3145732,
	4718599,
	4718606,
	4718595);
INSERT INTO R_SIMP
	VALUES (4718600);
INSERT INTO R_REL
	VALUES (4718600,
	672,
	'',
	4718601);
INSERT INTO R_PART
	VALUES (3145732,
	4718600,
	4718607,
	0,
	0,
	'instance of');
INSERT INTO R_RTO
	VALUES (3145732,
	4718600,
	4718607,
	1);
INSERT INTO R_OIR
	VALUES (3145732,
	4718600,
	4718607,
	4718595);
INSERT INTO R_FORM
	VALUES (4718594,
	4718600,
	4718608,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718594,
	4718600,
	4718608);
INSERT INTO R_OIR
	VALUES (4718594,
	4718600,
	4718608,
	0);
INSERT INTO R_SIMP
	VALUES (4718601);
INSERT INTO R_REL
	VALUES (4718601,
	630,
	'',
	4718601);
INSERT INTO R_FORM
	VALUES (4718593,
	4718601,
	4718609,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718593,
	4718601,
	4718609);
INSERT INTO R_OIR
	VALUES (4718593,
	4718601,
	4718609,
	0);
INSERT INTO R_PART
	VALUES (3145731,
	4718601,
	4718610,
	0,
	0,
	'writes to');
INSERT INTO R_RTO
	VALUES (3145731,
	4718601,
	4718610,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	4718601,
	4718610,
	4718596);
INSERT INTO R_SIMP
	VALUES (4718602);
INSERT INTO R_REL
	VALUES (4718602,
	686,
	'',
	4718601);
INSERT INTO R_PART
	VALUES (3145730,
	4718602,
	4718611,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (3145730,
	4718602,
	4718611,
	0);
INSERT INTO R_OIR
	VALUES (3145730,
	4718602,
	4718611,
	4718599);
INSERT INTO R_FORM
	VALUES (4718598,
	4718602,
	4718612,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718598,
	4718602,
	4718612);
INSERT INTO R_OIR
	VALUES (4718598,
	4718602,
	4718612,
	0);
INSERT INTO R_SIMP
	VALUES (4718603);
INSERT INTO R_REL
	VALUES (4718603,
	685,
	'',
	4718601);
INSERT INTO R_PART
	VALUES (1048593,
	4718603,
	4718613,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048593,
	4718603,
	4718613,
	0);
INSERT INTO R_OIR
	VALUES (1048593,
	4718603,
	4718613,
	4718598);
INSERT INTO R_FORM
	VALUES (4718598,
	4718603,
	4718614,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718598,
	4718603,
	4718614);
INSERT INTO R_OIR
	VALUES (4718598,
	4718603,
	4718614,
	0);
INSERT INTO R_SIMP
	VALUES (4718604);
INSERT INTO R_REL
	VALUES (4718604,
	684,
	'',
	4718601);
INSERT INTO R_PART
	VALUES (1048588,
	4718604,
	4718615,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048588,
	4718604,
	4718615,
	0);
INSERT INTO R_OIR
	VALUES (1048588,
	4718604,
	4718615,
	4718597);
INSERT INTO R_FORM
	VALUES (4718598,
	4718604,
	4718616,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718598,
	4718604,
	4718616);
INSERT INTO R_OIR
	VALUES (4718598,
	4718604,
	4718616,
	0);
INSERT INTO R_SIMP
	VALUES (4718605);
INSERT INTO R_REL
	VALUES (4718605,
	687,
	'',
	4718601);
INSERT INTO R_PART
	VALUES (4194305,
	4718605,
	4718617,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (4194305,
	4718605,
	4718617,
	0);
INSERT INTO R_OIR
	VALUES (4194305,
	4718605,
	4718617,
	4718594);
INSERT INTO R_FORM
	VALUES (4718598,
	4718605,
	4718618,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (4718598,
	4718605,
	4718618);
INSERT INTO R_OIR
	VALUES (4718598,
	4718605,
	4718618,
	0);
INSERT INTO GD_MD
	VALUES (4718593,
	5,
	4718601,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1331,
	4339,
	0.920808,
	0);
INSERT INTO GD_GE
	VALUES (4718596,
	4718593,
	4718593,
	21);
INSERT INTO GD_SHP
	VALUES (4718596,
	2096,
	1152,
	2432,
	1312);
INSERT INTO GD_GE
	VALUES (4718597,
	4718593,
	4718594,
	21);
INSERT INTO GD_SHP
	VALUES (4718597,
	2752,
	1040,
	3008,
	1200);
INSERT INTO GD_GE
	VALUES (4718598,
	4718593,
	4718595,
	21);
INSERT INTO GD_SHP
	VALUES (4718598,
	1840,
	1344,
	2096,
	1520);
INSERT INTO GD_GE
	VALUES (4718599,
	4718593,
	4718596,
	21);
INSERT INTO GD_SHP
	VALUES (4718599,
	2448,
	1280,
	2704,
	1456);
INSERT INTO GD_GE
	VALUES (4718600,
	4718593,
	4718597,
	21);
INSERT INTO GD_SHP
	VALUES (4718600,
	2752,
	1280,
	2960,
	1424);
INSERT INTO GD_GE
	VALUES (4718601,
	4718593,
	4718593,
	23);
INSERT INTO GD_SHP
	VALUES (4718601,
	1872,
	1808,
	2928,
	1952);
INSERT INTO GD_GE
	VALUES (4718602,
	4718593,
	4718594,
	23);
INSERT INTO GD_SHP
	VALUES (4718602,
	1456,
	1264,
	1728,
	1408);
INSERT INTO GD_GE
	VALUES (4718603,
	4718593,
	4718595,
	23);
INSERT INTO GD_SHP
	VALUES (4718603,
	2416,
	880,
	2736,
	1040);
INSERT INTO GD_GE
	VALUES (4718604,
	4718593,
	4718596,
	23);
INSERT INTO GD_SHP
	VALUES (4718604,
	1856,
	880,
	2208,
	1040);
INSERT INTO GD_GE
	VALUES (4718605,
	4718593,
	4718598,
	21);
INSERT INTO GD_SHP
	VALUES (4718605,
	1440,
	1584,
	1728,
	1664);
INSERT INTO GD_GE
	VALUES (4718606,
	4718593,
	4718597,
	23);
INSERT INTO GD_SHP
	VALUES (4718606,
	1072,
	1456,
	1280,
	1552);
INSERT INTO GD_GE
	VALUES (4718607,
	4718593,
	4718598,
	23);
INSERT INTO GD_SHP
	VALUES (4718607,
	1072,
	1584,
	1280,
	1664);
INSERT INTO GD_GE
	VALUES (4718608,
	4718593,
	4718599,
	23);
INSERT INTO GD_SHP
	VALUES (4718608,
	1072,
	1696,
	1280,
	1776);
INSERT INTO GD_GE
	VALUES (4718609,
	4718593,
	4718593,
	24);
INSERT INTO GD_CON
	VALUES (4718609,
	4718596,
	4718602,
	0);
INSERT INTO GD_CTXT
	VALUES (4718609,
	0,
	0,
	0,
	0,
	0,
	0,
	1865,
	1261,
	1907,
	1283,
	-28,
	9,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718610,
	4718609,
	2096,
	1280,
	1728,
	1280,
	0);
INSERT INTO GD_GE
	VALUES (4718611,
	4718593,
	4718594,
	24);
INSERT INTO GD_CON
	VALUES (4718611,
	4718598,
	4718602,
	0);
INSERT INTO GD_CTXT
	VALUES (4718611,
	0,
	0,
	0,
	0,
	0,
	0,
	1773,
	1348,
	1815,
	1370,
	8,
	0,
	1738,
	1381,
	1789,
	1403,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718612,
	4718611,
	1840,
	1376,
	1728,
	1376,
	0);
INSERT INTO GD_GE
	VALUES (4718613,
	4718593,
	4718595,
	24);
INSERT INTO GD_CON
	VALUES (4718613,
	4718598,
	4718601,
	0);
INSERT INTO GD_CTXT
	VALUES (4718613,
	0,
	0,
	0,
	0,
	0,
	0,
	1920,
	1647,
	1962,
	1669,
	0,
	-8,
	1973,
	1780,
	2017,
	1802,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718614,
	4718613,
	1968,
	1520,
	1968,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (4718615,
	4718593,
	4718596,
	24);
INSERT INTO GD_CON
	VALUES (4718615,
	4718596,
	4718601,
	0);
INSERT INTO GD_CTXT
	VALUES (4718615,
	0,
	0,
	0,
	0,
	0,
	0,
	2128,
	1551,
	2170,
	1573,
	0,
	0,
	2183,
	1778,
	2245,
	1800,
	2,
	-2);
INSERT INTO GD_LS
	VALUES (4718616,
	4718615,
	2176,
	1312,
	2176,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (4718617,
	4718593,
	4718597,
	24);
INSERT INTO GD_CON
	VALUES (4718617,
	4718599,
	4718601,
	0);
INSERT INTO GD_CTXT
	VALUES (4718617,
	0,
	0,
	0,
	0,
	0,
	0,
	2480,
	1607,
	2522,
	1629,
	0,
	-16,
	2533,
	1780,
	2574,
	1802,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718618,
	4718617,
	2528,
	1456,
	2528,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (4718619,
	4718593,
	4718598,
	24);
INSERT INTO GD_CON
	VALUES (4718619,
	4718600,
	4718601,
	0);
INSERT INTO GD_CTXT
	VALUES (4718619,
	0,
	0,
	0,
	0,
	0,
	0,
	2768,
	1607,
	2810,
	1629,
	0,
	0,
	2821,
	1780,
	2884,
	1802,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718620,
	4718619,
	2816,
	1424,
	2816,
	1808,
	0);
INSERT INTO GD_GE
	VALUES (4718621,
	4718593,
	4718599,
	24);
INSERT INTO GD_CON
	VALUES (4718621,
	4718599,
	4718603,
	0);
INSERT INTO GD_CTXT
	VALUES (4718621,
	0,
	0,
	0,
	0,
	0,
	0,
	2448,
	1151,
	2490,
	1173,
	0,
	0,
	2501,
	1050,
	2580,
	1072,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718622,
	4718621,
	2496,
	1280,
	2496,
	1040,
	0);
INSERT INTO GD_GE
	VALUES (4718623,
	4718593,
	4718600,
	24);
INSERT INTO GD_CON
	VALUES (4718623,
	4718603,
	4718597,
	0);
INSERT INTO GD_CTXT
	VALUES (4718623,
	2645,
	1050,
	2724,
	1072,
	0,
	0,
	2677,
	1108,
	2719,
	1130,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718624,
	4718623,
	2640,
	1040,
	2640,
	1136,
	0);
INSERT INTO GD_LS
	VALUES (4718625,
	4718623,
	2640,
	1136,
	2752,
	1136,
	4718624);
INSERT INTO GD_GE
	VALUES (4718626,
	4718593,
	4718601,
	24);
INSERT INTO GD_CON
	VALUES (4718626,
	4718596,
	4718604,
	0);
INSERT INTO GD_CTXT
	VALUES (4718626,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718627,
	4718626,
	2160,
	1152,
	2160,
	1040,
	0);
INSERT INTO GD_GE
	VALUES (4718628,
	4718593,
	4718602,
	24);
INSERT INTO GD_CON
	VALUES (4718628,
	4718608,
	4718605,
	0);
INSERT INTO GD_CTXT
	VALUES (4718628,
	0,
	0,
	0,
	0,
	0,
	0,
	1312,
	1687,
	1354,
	1709,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718629,
	4718628,
	1280,
	1744,
	1360,
	1744,
	0);
INSERT INTO GD_LS
	VALUES (4718630,
	4718628,
	1360,
	1744,
	1360,
	1648,
	4718629);
INSERT INTO GD_LS
	VALUES (4718631,
	4718628,
	1360,
	1648,
	1440,
	1648,
	4718630);
INSERT INTO GD_GE
	VALUES (4718632,
	4718593,
	4718603,
	24);
INSERT INTO GD_CON
	VALUES (4718632,
	4718607,
	4718605,
	0);
INSERT INTO GD_CTXT
	VALUES (4718632,
	0,
	0,
	0,
	0,
	0,
	0,
	1341,
	1604,
	1383,
	1626,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718633,
	4718632,
	1280,
	1632,
	1440,
	1632,
	0);
INSERT INTO GD_GE
	VALUES (4718634,
	4718593,
	4718604,
	24);
INSERT INTO GD_CON
	VALUES (4718634,
	4718606,
	4718605,
	0);
INSERT INTO GD_CTXT
	VALUES (4718634,
	0,
	0,
	0,
	0,
	0,
	0,
	1312,
	1551,
	1354,
	1573,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718635,
	4718634,
	1280,
	1520,
	1360,
	1520,
	0);
INSERT INTO GD_LS
	VALUES (4718636,
	4718634,
	1360,
	1520,
	1360,
	1600,
	4718635);
INSERT INTO GD_LS
	VALUES (4718637,
	4718634,
	1360,
	1600,
	1440,
	1600,
	4718636);
INSERT INTO GD_GE
	VALUES (4718638,
	4718593,
	4718605,
	24);
INSERT INTO GD_CON
	VALUES (4718638,
	4718602,
	4718605,
	0);
INSERT INTO GD_CTXT
	VALUES (4718638,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (4718639,
	4718638,
	1568,
	1408,
	1568,
	1584,
	0);
INSERT INTO GD_MD
	VALUES (4718594,
	6,
	4718601,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (4718595,
	7,
	4718601,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO S_SS
	VALUES (5242890,
	'Relate And Unrelate',
	'Captures  the concepts of relating instances together. Also captures
unrelate and covers relations with link classes.',
	'ACT',
	600,
	25406,
	5242890);
INSERT INTO O_OBJ
	VALUES (5242881,
	'Relate',
	608,
	'ACT_REL',
	'This class represents a statement that relates two instances together.',
	5242890);
INSERT INTO O_TFR
	VALUES (5242881,
	5242881,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one one_var related by self->V_VAR[R615];
if ( not_empty one_var )
  unrelate self from one_var across R615;
end if;
select one other_var related by self->V_VAR[R616];
if ( not_empty other_var )
  unrelate self from other_var across R616;
end if;
select one rel related by self->R_REL[R653];
if ( not_empty rel )
  unrelate self from rel across R653;
end if;',
	1);
INSERT INTO O_REF
	VALUES (5242881,
	3670019,
	0,
	3670029,
	3670025,
	3670054,
	3670033,
	5242881,
	5242881,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242881,
	5242881,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (5242881,
	5242881,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (5242881,
	4194323,
	0,
	4194359,
	5242881,
	5242881,
	5242882,
	5242882,
	5242882,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242882,
	5242881,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242882,
	5242881,
	5242881,
	'One_Side_Var_ID',
	'

',
	'One_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (5242881,
	4194323,
	0,
	4194359,
	5242882,
	5242883,
	5242884,
	5242883,
	5242883,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242883,
	5242881,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242883,
	5242881,
	5242882,
	'Other_Side_Var_ID',
	'

',
	'Other_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (5242884,
	5242881);
INSERT INTO O_BATTR
	VALUES (5242884,
	5242881);
INSERT INTO O_ATTR
	VALUES (5242884,
	5242881,
	5242883,
	'relationship_phrase',
	'Full Name: Relationship Phrase
Specifies the relationship phrase at the target end of the association.
Essential for disambiguating the navigation direction of reflexive
associations.',
	'',
	'relationship_phrase',
	0,
	524293);
INSERT INTO O_REF
	VALUES (5242881,
	1572865,
	0,
	1572865,
	5242891,
	5242902,
	5242901,
	5242885,
	5242895,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242885,
	5242881,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (5242885,
	5242881,
	5242884,
	'Rel_ID',
	'

',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	5242881);
INSERT INTO O_OIDA
	VALUES (5242881,
	5242881,
	0);
INSERT INTO O_OBJ
	VALUES (5242882,
	'Unrelate',
	609,
	'ACT_UNR',
	'This class represents a statement that unrelates two instances that were related together.',
	5242890);
INSERT INTO O_TFR
	VALUES (5242882,
	5242882,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one one_var related by self->V_VAR[R620];
if ( not_empty one_var )
  unrelate self from one_var across R620;
end if;
select one other_var related by self->V_VAR[R621];
if ( not_empty other_var )
  unrelate self from other_var across R621;
end if;
select one rel related by self->R_REL[R655];
if ( not_empty rel )
  unrelate self from rel across R655;
end if;',
	1);
INSERT INTO O_REF
	VALUES (5242882,
	3670019,
	0,
	3670029,
	3670025,
	3670052,
	3670033,
	5242886,
	5242884,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242886,
	5242882,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (5242886,
	5242882,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (5242882,
	4194323,
	0,
	4194359,
	5242886,
	5242891,
	5242892,
	5242887,
	5242885,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242887,
	5242882,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242887,
	5242882,
	5242886,
	'One_Side_Var_ID',
	'

',
	'One_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (5242882,
	4194323,
	0,
	4194359,
	5242887,
	5242893,
	5242894,
	5242888,
	5242886,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242888,
	5242882,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242888,
	5242882,
	5242887,
	'Other_Side_Var_ID',
	'

',
	'Other_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (5242889,
	5242882);
INSERT INTO O_BATTR
	VALUES (5242889,
	5242882);
INSERT INTO O_ATTR
	VALUES (5242889,
	5242882,
	5242888,
	'relationship_phrase',
	'Full Name: Relationship Phrase
Specifies the relationship phrase at the target end of the association.
Essential for disambiguating the navigation direction of reflexive
associations.',
	'',
	'relationship_phrase',
	0,
	524293);
INSERT INTO O_REF
	VALUES (5242882,
	1572865,
	0,
	1572865,
	5242893,
	5242906,
	5242905,
	5242890,
	5242896,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242890,
	5242882,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (5242890,
	5242882,
	5242889,
	'Rel_ID',
	'

',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	5242882);
INSERT INTO O_OIDA
	VALUES (5242886,
	5242882,
	0);
INSERT INTO O_OBJ
	VALUES (5242883,
	'Unrelate Using',
	616,
	'ACT_URU',
	'This class represents a statement that unrelates two instances that were related together, using a third as a link class instance.',
	5242890);
INSERT INTO O_TFR
	VALUES (5242883,
	5242883,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one one_var related by self->V_VAR[R622];
if ( not_empty one_var )
  unrelate self from one_var across R622;
end if;
select one other_var related by self->V_VAR[R623];
if ( not_empty other_var )
  unrelate self from other_var across R623;
end if;
select one assoc_var related by self->V_VAR[R624];
if ( not_empty assoc_var )
  unrelate self from assoc_var across R624;
end if;
select one rel related by self->R_REL[R656];
if ( not_empty rel )
  unrelate self from rel across R656;
end if;',
	1);
INSERT INTO O_REF
	VALUES (5242883,
	3670019,
	0,
	3670029,
	3670025,
	3670051,
	3670033,
	5242891,
	5242887,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242891,
	5242883,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (5242891,
	5242883,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (5242883,
	4194323,
	0,
	4194359,
	5242888,
	5242895,
	5242896,
	5242892,
	5242888,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242892,
	5242883,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242892,
	5242883,
	5242891,
	'One_Side_Var_ID',
	'

',
	'One_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (5242883,
	4194323,
	0,
	4194359,
	5242889,
	5242897,
	5242898,
	5242893,
	5242889,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242893,
	5242883,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242893,
	5242883,
	5242892,
	'Other_Side_Var_ID',
	'

',
	'Other_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (5242883,
	4194323,
	0,
	4194359,
	5242890,
	5242899,
	5242900,
	5242894,
	5242890,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242894,
	5242883,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242894,
	5242883,
	5242893,
	'Associative_Var_ID',
	'

',
	'Associative_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (5242895,
	5242883);
INSERT INTO O_BATTR
	VALUES (5242895,
	5242883);
INSERT INTO O_ATTR
	VALUES (5242895,
	5242883,
	5242894,
	'relationship_phrase',
	'Full Name: Relationship Phrase
Specifies the relationship phrase at the target end of the association.
Essential for disambiguating the navigation direction of reflexive
associations.',
	'',
	'relationship_phrase',
	0,
	524293);
INSERT INTO O_REF
	VALUES (5242883,
	1572865,
	0,
	1572865,
	5242894,
	5242908,
	5242907,
	5242896,
	5242897,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242896,
	5242883,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (5242896,
	5242883,
	5242895,
	'Rel_ID',
	'

',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	5242883);
INSERT INTO O_OIDA
	VALUES (5242891,
	5242883,
	0);
INSERT INTO O_OBJ
	VALUES (5242884,
	'Relate Using',
	615,
	'ACT_RU',
	'This class represents a statement that relates two instances together, using a third as a link class instance.',
	5242890);
INSERT INTO O_TFR
	VALUES (5242884,
	5242884,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one one_var related by self->V_VAR[R617];
if ( not_empty one_var )
  unrelate self from one_var across R617;
end if;
select one other_var related by self->V_VAR[R618];
if ( not_empty other_var )
  unrelate self from other_var across R618;
end if;
select one assoc_var related by self->V_VAR[R619];
if ( not_empty assoc_var )
  unrelate self from assoc_var across R619;
end if;
select one rel related by self->R_REL[R654];
if ( not_empty rel )
  unrelate self from rel across R654;
end if;',
	1);
INSERT INTO O_REF
	VALUES (5242884,
	3670019,
	0,
	3670029,
	3670025,
	3670053,
	3670033,
	5242897,
	5242891,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242897,
	5242884,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (5242897,
	5242884,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (5242884,
	4194323,
	0,
	4194359,
	5242883,
	5242885,
	5242886,
	5242898,
	5242892,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242898,
	5242884,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242898,
	5242884,
	5242897,
	'One_Side_Var_ID',
	'

',
	'One_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (5242884,
	4194323,
	0,
	4194359,
	5242884,
	5242887,
	5242888,
	5242899,
	5242893,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242899,
	5242884,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242899,
	5242884,
	5242898,
	'Other_Side_Var_ID',
	'

',
	'Other_Side_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_REF
	VALUES (5242884,
	4194323,
	0,
	4194359,
	5242885,
	5242889,
	5242890,
	5242900,
	5242894,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242900,
	5242884,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5242900,
	5242884,
	5242899,
	'Associative_Var_ID',
	'

',
	'Associative_',
	'Var_ID',
	1,
	524296);
INSERT INTO O_NBATTR
	VALUES (5242901,
	5242884);
INSERT INTO O_BATTR
	VALUES (5242901,
	5242884);
INSERT INTO O_ATTR
	VALUES (5242901,
	5242884,
	5242900,
	'relationship_phrase',
	'Full Name: Relationship Phrase
Specifies the relationship phrase at the target end of the association.
Essential for disambiguating the navigation direction of reflexive
associations.',
	'',
	'relationship_phrase',
	0,
	524293);
INSERT INTO O_REF
	VALUES (5242884,
	1572865,
	0,
	1572865,
	5242892,
	5242904,
	5242903,
	5242902,
	5242898,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5242902,
	5242884,
	1572865,
	1572865,
	1);
INSERT INTO O_ATTR
	VALUES (5242902,
	5242884,
	5242901,
	'Rel_ID',
	'

',
	'',
	'Rel_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	5242884);
INSERT INTO O_OIDA
	VALUES (5242897,
	5242884,
	0);
INSERT INTO O_IOBJ
	VALUES (5242881,
	4194323,
	5,
	5242890,
	'Variable',
	'V_VAR');
INSERT INTO O_IOBJ
	VALUES (5242882,
	1572865,
	5,
	5242890,
	'Association',
	'R_REL');
INSERT INTO R_SIMP
	VALUES (5242881);
INSERT INTO R_REL
	VALUES (5242881,
	615,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242881,
	5242881,
	5242881,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242881,
	5242881,
	5242881);
INSERT INTO R_OIR
	VALUES (5242881,
	5242881,
	5242881,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242881,
	5242882,
	0,
	0,
	'one');
INSERT INTO R_RTO
	VALUES (4194323,
	5242881,
	5242882,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242881,
	5242882,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242882);
INSERT INTO R_REL
	VALUES (5242882,
	616,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242881,
	5242882,
	5242883,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242881,
	5242882,
	5242883);
INSERT INTO R_OIR
	VALUES (5242881,
	5242882,
	5242883,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242882,
	5242884,
	0,
	0,
	'other');
INSERT INTO R_RTO
	VALUES (4194323,
	5242882,
	5242884,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242882,
	5242884,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242883);
INSERT INTO R_REL
	VALUES (5242883,
	617,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242884,
	5242883,
	5242885,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242884,
	5242883,
	5242885);
INSERT INTO R_OIR
	VALUES (5242884,
	5242883,
	5242885,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242883,
	5242886,
	0,
	0,
	'one');
INSERT INTO R_RTO
	VALUES (4194323,
	5242883,
	5242886,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242883,
	5242886,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242884);
INSERT INTO R_REL
	VALUES (5242884,
	618,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242884,
	5242884,
	5242887,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242884,
	5242884,
	5242887);
INSERT INTO R_OIR
	VALUES (5242884,
	5242884,
	5242887,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242884,
	5242888,
	0,
	0,
	'other');
INSERT INTO R_RTO
	VALUES (4194323,
	5242884,
	5242888,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242884,
	5242888,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242885);
INSERT INTO R_REL
	VALUES (5242885,
	619,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242884,
	5242885,
	5242889,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242884,
	5242885,
	5242889);
INSERT INTO R_OIR
	VALUES (5242884,
	5242885,
	5242889,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242885,
	5242890,
	0,
	0,
	'using');
INSERT INTO R_RTO
	VALUES (4194323,
	5242885,
	5242890,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242885,
	5242890,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242886);
INSERT INTO R_REL
	VALUES (5242886,
	620,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242882,
	5242886,
	5242891,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242882,
	5242886,
	5242891);
INSERT INTO R_OIR
	VALUES (5242882,
	5242886,
	5242891,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242886,
	5242892,
	0,
	0,
	'one');
INSERT INTO R_RTO
	VALUES (4194323,
	5242886,
	5242892,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242886,
	5242892,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242887);
INSERT INTO R_REL
	VALUES (5242887,
	621,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242882,
	5242887,
	5242893,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242882,
	5242887,
	5242893);
INSERT INTO R_OIR
	VALUES (5242882,
	5242887,
	5242893,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242887,
	5242894,
	0,
	0,
	'other');
INSERT INTO R_RTO
	VALUES (4194323,
	5242887,
	5242894,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242887,
	5242894,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242888);
INSERT INTO R_REL
	VALUES (5242888,
	622,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242883,
	5242888,
	5242895,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242883,
	5242888,
	5242895);
INSERT INTO R_OIR
	VALUES (5242883,
	5242888,
	5242895,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242888,
	5242896,
	0,
	0,
	'one');
INSERT INTO R_RTO
	VALUES (4194323,
	5242888,
	5242896,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242888,
	5242896,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242889);
INSERT INTO R_REL
	VALUES (5242889,
	623,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242883,
	5242889,
	5242897,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242883,
	5242889,
	5242897);
INSERT INTO R_OIR
	VALUES (5242883,
	5242889,
	5242897,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242889,
	5242898,
	0,
	0,
	'other');
INSERT INTO R_RTO
	VALUES (4194323,
	5242889,
	5242898,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242889,
	5242898,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242890);
INSERT INTO R_REL
	VALUES (5242890,
	624,
	'',
	5242890);
INSERT INTO R_FORM
	VALUES (5242883,
	5242890,
	5242899,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242883,
	5242890,
	5242899);
INSERT INTO R_OIR
	VALUES (5242883,
	5242890,
	5242899,
	0);
INSERT INTO R_PART
	VALUES (4194323,
	5242890,
	5242900,
	0,
	0,
	'using');
INSERT INTO R_RTO
	VALUES (4194323,
	5242890,
	5242900,
	0);
INSERT INTO R_OIR
	VALUES (4194323,
	5242890,
	5242900,
	5242881);
INSERT INTO R_SIMP
	VALUES (5242891);
INSERT INTO R_REL
	VALUES (5242891,
	653,
	'',
	5242890);
INSERT INTO R_PART
	VALUES (1572865,
	5242891,
	5242901,
	0,
	0,
	'creates');
INSERT INTO R_RTO
	VALUES (1572865,
	5242891,
	5242901,
	0);
INSERT INTO R_OIR
	VALUES (1572865,
	5242891,
	5242901,
	5242882);
INSERT INTO R_FORM
	VALUES (5242881,
	5242891,
	5242902,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242881,
	5242891,
	5242902);
INSERT INTO R_OIR
	VALUES (5242881,
	5242891,
	5242902,
	0);
INSERT INTO R_SIMP
	VALUES (5242892);
INSERT INTO R_REL
	VALUES (5242892,
	654,
	'',
	5242890);
INSERT INTO R_PART
	VALUES (1572865,
	5242892,
	5242903,
	0,
	0,
	'creates');
INSERT INTO R_RTO
	VALUES (1572865,
	5242892,
	5242903,
	0);
INSERT INTO R_OIR
	VALUES (1572865,
	5242892,
	5242903,
	5242882);
INSERT INTO R_FORM
	VALUES (5242884,
	5242892,
	5242904,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242884,
	5242892,
	5242904);
INSERT INTO R_OIR
	VALUES (5242884,
	5242892,
	5242904,
	0);
INSERT INTO R_SIMP
	VALUES (5242893);
INSERT INTO R_REL
	VALUES (5242893,
	655,
	'',
	5242890);
INSERT INTO R_PART
	VALUES (1572865,
	5242893,
	5242905,
	0,
	0,
	'destroys');
INSERT INTO R_RTO
	VALUES (1572865,
	5242893,
	5242905,
	0);
INSERT INTO R_OIR
	VALUES (1572865,
	5242893,
	5242905,
	5242882);
INSERT INTO R_FORM
	VALUES (5242882,
	5242893,
	5242906,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242882,
	5242893,
	5242906);
INSERT INTO R_OIR
	VALUES (5242882,
	5242893,
	5242906,
	0);
INSERT INTO R_SIMP
	VALUES (5242894);
INSERT INTO R_REL
	VALUES (5242894,
	656,
	'',
	5242890);
INSERT INTO R_PART
	VALUES (1572865,
	5242894,
	5242907,
	0,
	0,
	'destroys');
INSERT INTO R_RTO
	VALUES (1572865,
	5242894,
	5242907,
	0);
INSERT INTO R_OIR
	VALUES (1572865,
	5242894,
	5242907,
	5242882);
INSERT INTO R_FORM
	VALUES (5242883,
	5242894,
	5242908,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (5242883,
	5242894,
	5242908);
INSERT INTO R_OIR
	VALUES (5242883,
	5242894,
	5242908,
	0);
INSERT INTO GD_MD
	VALUES (5242881,
	5,
	5242890,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1404,
	4074,
	0.608217,
	0);
INSERT INTO GD_GE
	VALUES (5242884,
	5242881,
	5242881,
	21);
INSERT INTO GD_SHP
	VALUES (5242884,
	1472,
	1296,
	1728,
	1504);
INSERT INTO GD_GE
	VALUES (5242885,
	5242881,
	5242882,
	21);
INSERT INTO GD_SHP
	VALUES (5242885,
	2112,
	1280,
	2304,
	1472);
INSERT INTO GD_GE
	VALUES (5242886,
	5242881,
	5242883,
	21);
INSERT INTO GD_SHP
	VALUES (5242886,
	2336,
	1264,
	2656,
	1488);
INSERT INTO GD_GE
	VALUES (5242887,
	5242881,
	5242884,
	21);
INSERT INTO GD_SHP
	VALUES (5242887,
	1792,
	1280,
	2080,
	1536);
INSERT INTO GD_GE
	VALUES (5242888,
	5242881,
	5242881,
	23);
INSERT INTO GD_SHP
	VALUES (5242888,
	1536,
	1776,
	2640,
	1904);
INSERT INTO GD_GE
	VALUES (5242889,
	5242881,
	5242882,
	23);
INSERT INTO GD_SHP
	VALUES (5242889,
	1856,
	912,
	2336,
	1104);
INSERT INTO GD_GE
	VALUES (5242890,
	5242881,
	5242881,
	24);
INSERT INTO GD_CON
	VALUES (5242890,
	5242884,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242890,
	0,
	0,
	0,
	0,
	0,
	0,
	1504,
	1631,
	1546,
	1653,
	0,
	0,
	1557,
	1748,
	1587,
	1770,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242891,
	5242890,
	1552,
	1504,
	1552,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242892,
	5242881,
	5242882,
	24);
INSERT INTO GD_CON
	VALUES (5242892,
	5242884,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242892,
	0,
	0,
	0,
	0,
	0,
	0,
	1616,
	1631,
	1658,
	1653,
	0,
	0,
	1669,
	1748,
	1708,
	1770,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242893,
	5242892,
	1664,
	1504,
	1664,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242894,
	5242881,
	5242883,
	24);
INSERT INTO GD_CON
	VALUES (5242894,
	5242887,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242894,
	0,
	0,
	0,
	0,
	0,
	0,
	1776,
	1623,
	1818,
	1645,
	0,
	-24,
	1829,
	1748,
	1859,
	1770,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242895,
	5242894,
	1824,
	1536,
	1824,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242896,
	5242881,
	5242884,
	24);
INSERT INTO GD_CON
	VALUES (5242896,
	5242887,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242896,
	0,
	0,
	0,
	0,
	0,
	0,
	1888,
	1623,
	1930,
	1645,
	0,
	-24,
	1941,
	1748,
	1980,
	1770,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242897,
	5242896,
	1936,
	1536,
	1936,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242898,
	5242881,
	5242885,
	24);
INSERT INTO GD_CON
	VALUES (5242898,
	5242887,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242898,
	0,
	0,
	0,
	0,
	0,
	0,
	1984,
	1623,
	2026,
	1645,
	0,
	-24,
	2037,
	1748,
	2078,
	1770,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242899,
	5242898,
	2032,
	1536,
	2032,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242900,
	5242881,
	5242886,
	24);
INSERT INTO GD_CON
	VALUES (5242900,
	5242885,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242900,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242901,
	5242900,
	2160,
	1472,
	2160,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242902,
	5242881,
	5242887,
	24);
INSERT INTO GD_CON
	VALUES (5242902,
	5242885,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242902,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242903,
	5242902,
	2256,
	1472,
	2256,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242904,
	5242881,
	5242888,
	24);
INSERT INTO GD_CON
	VALUES (5242904,
	5242886,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242904,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242905,
	5242904,
	2400,
	1488,
	2400,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242906,
	5242881,
	5242889,
	24);
INSERT INTO GD_CON
	VALUES (5242906,
	5242886,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242906,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242907,
	5242906,
	2496,
	1488,
	2496,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242908,
	5242881,
	5242890,
	24);
INSERT INTO GD_CON
	VALUES (5242908,
	5242886,
	5242888,
	0);
INSERT INTO GD_CTXT
	VALUES (5242908,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242909,
	5242908,
	2608,
	1488,
	2608,
	1776,
	0);
INSERT INTO GD_GE
	VALUES (5242910,
	5242881,
	5242891,
	24);
INSERT INTO GD_CON
	VALUES (5242910,
	5242889,
	5242884,
	0);
INSERT INTO GD_CTXT
	VALUES (5242910,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242911,
	5242910,
	1856,
	1024,
	1584,
	1024,
	0);
INSERT INTO GD_LS
	VALUES (5242912,
	5242910,
	1584,
	1024,
	1584,
	1296,
	5242911);
INSERT INTO GD_GE
	VALUES (5242913,
	5242881,
	5242892,
	24);
INSERT INTO GD_CON
	VALUES (5242913,
	5242889,
	5242887,
	0);
INSERT INTO GD_CTXT
	VALUES (5242913,
	1941,
	1114,
	1997,
	1136,
	0,
	0,
	1888,
	1183,
	1930,
	1205,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242914,
	5242913,
	1936,
	1104,
	1936,
	1280,
	0);
INSERT INTO GD_GE
	VALUES (5242915,
	5242881,
	5242893,
	24);
INSERT INTO GD_CON
	VALUES (5242915,
	5242889,
	5242885,
	0);
INSERT INTO GD_CTXT
	VALUES (5242915,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242916,
	5242915,
	2176,
	1104,
	2176,
	1280,
	0);
INSERT INTO GD_GE
	VALUES (5242917,
	5242881,
	5242894,
	24);
INSERT INTO GD_CON
	VALUES (5242917,
	5242889,
	5242886,
	0);
INSERT INTO GD_CTXT
	VALUES (5242917,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (5242918,
	5242917,
	2336,
	1024,
	2544,
	1024,
	0);
INSERT INTO GD_LS
	VALUES (5242919,
	5242917,
	2544,
	1024,
	2544,
	1264,
	5242918);
INSERT INTO GD_MD
	VALUES (5242882,
	6,
	5242890,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO GD_MD
	VALUES (5242883,
	7,
	5242890,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4200,
	1.000000,
	0);
INSERT INTO S_SS
	VALUES (5767179,
	'Selection',
	'This subsystem captures concepts related to selections of instances across associations. Association chain, where and instance extent selections are also covered.',
	'ACT',
	600,
	25406,
	5767179);
INSERT INTO O_OBJ
	VALUES (5767169,
	'Select',
	605,
	'ACT_SEL',
	'This class represents a statement that selects a set of  instances.',
	5767179);
INSERT INTO O_TFR
	VALUES (5767169,
	5767169,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one sr related by self->ACT_SR[R664];
if ( not_empty sr )
  unrelate self from sr across R664;
  delete object instance sr;
end if;

select one srw related by self->ACT_SRW[R664];
if ( not_empty srw )
  unrelate self from srw across R664;
  select one val related by srw->V_VAL[R611];
  if ( not_empty val )
    unrelate srw from val across R611;
    val.clear();
    delete object instance val;
  end if;
  delete object instance srw;
end if;

select one var related by self->V_VAR[R638];
if ( not_empty var )
  unrelate self from var across R638;
  if ( not var.Declared )
    var.clear();
    delete object instance var;
  end if;
end if;

select one val related by self->V_VAL[R613];
if ( not_empty val )
  unrelate self from val across R613;
  val.clear();
  delete object instance val;
end if;

select one link related by self->ACT_LNK[R637];
if ( not_empty link )
  unrelate self from link across R637;
  while ( not_empty link )
    this_link = link;
// this would work if reflexive was implemented correctly
//    select one link related by this_link->ACT_LNK[R604.''precedes''];
// and this line is for the minimal search tests that only look for an transient on the where clause
    next_id =  this_link.Next_Link_ID;
    select any link from instances of ACT_LNK where ( selected.Link_ID == next_id );
    this_link.clear();
    delete object instance this_link;
  end while;
end if;',
	1);
INSERT INTO O_REF
	VALUES (5767169,
	3670019,
	0,
	3670029,
	3670025,
	3670048,
	3670033,
	5767169,
	5767169,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767169,
	5767169,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (5767169,
	5767169,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (5767169,
	4194323,
	0,
	4194359,
	5767175,
	5767182,
	5767183,
	5767170,
	5767170,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767170,
	5767169,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5767170,
	5767169,
	5767169,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (5767171,
	5767169);
INSERT INTO O_BATTR
	VALUES (5767171,
	5767169);
INSERT INTO O_ATTR
	VALUES (5767171,
	5767169,
	5767170,
	'is_implicit',
	'Full Name: Is Implicit
Specifies whether the resulting instance handle found by traversing
R638 is being used for the first time in this scope or not.',
	'',
	'is_implicit',
	0,
	524290);
INSERT INTO O_NBATTR
	VALUES (5767172,
	5767169);
INSERT INTO O_BATTR
	VALUES (5767172,
	5767169);
INSERT INTO O_ATTR
	VALUES (5767172,
	5767169,
	5767171,
	'cardinality',
	'Full Name: Selection Cardinality
Specifies whether the selection produces a set or an instance as a result.  The cardinality value can be one of the following: one, any, or many.',
	'',
	'cardinality',
	0,
	524293);
INSERT INTO O_REF
	VALUES (5767169,
	4194305,
	0,
	4194305,
	5767181,
	5767194,
	5767195,
	5767173,
	5767171,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767173,
	5767169,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (5767173,
	5767169,
	5767172,
	'Value_ID',
	'

',
	'',
	'Value_ID',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	5767169);
INSERT INTO O_OIDA
	VALUES (5767169,
	5767169,
	0);
INSERT INTO O_RTIDA
	VALUES (5767169,
	5767169,
	0,
	5767180,
	5767192);
INSERT INTO O_RTIDA
	VALUES (5767169,
	5767169,
	0,
	5767170,
	5767171);
INSERT INTO O_OBJ
	VALUES (5767170,
	'Select From Instances',
	612,
	'ACT_FIO',
	'This class represents a statement that selects a set of  instances from a class extent.',
	5767179);
INSERT INTO O_TFR
	VALUES (5767170,
	5767170,
	'clear',
	'This operation disconnects an instance, and all instances it is 
responsible for, from the model.',
	524289,
	1,
	'select one obj related by self->O_OBJ[R677];
if ( not_empty obj )
  unrelate self from obj across R677;
end if;

select one var related by self->V_VAR[R639];
if ( not_empty var )
  unrelate self from var across R639;
  if ( not var.Declared )
    var.clear();
    delete object instance var;
  end if;
end if;

',
	1);
INSERT INTO O_REF
	VALUES (5767170,
	3670019,
	0,
	3670029,
	3670025,
	3670049,
	3670033,
	5767174,
	5767172,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767174,
	5767170,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (5767174,
	5767170,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (5767170,
	4194323,
	0,
	4194359,
	5767174,
	5767180,
	5767181,
	5767175,
	5767173,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767175,
	5767170,
	4194359,
	4194323,
	1);
INSERT INTO O_ATTR
	VALUES (5767175,
	5767170,
	5767174,
	'Var_ID',
	'

',
	'',
	'Var_ID',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (5767176,
	5767170);
INSERT INTO O_BATTR
	VALUES (5767176,
	5767170);
INSERT INTO O_ATTR
	VALUES (5767176,
	5767170,
	5767175,
	'is_implicit',
	'Full Name: Is Implicit
Specifies whether the resulting instance handle found is being used for the first time in this scope or not.',
	'',
	'is_implicit',
	0,
	524290);
INSERT INTO O_NBATTR
	VALUES (5767177,
	5767170);
INSERT INTO O_BATTR
	VALUES (5767177,
	5767170);
INSERT INTO O_ATTR
	VALUES (5767177,
	5767170,
	5767176,
	'cardinality',
	'Full Name: Selection Cardinality
Specifies whether the selection produces a set or an instance as a result.    The cardinality value can be one of the following: one, any, or many.',
	'',
	'cardinality',
	0,
	524293);
INSERT INTO O_REF
	VALUES (5767170,
	3145732,
	1,
	3145754,
	5767177,
	5767186,
	5767187,
	5767178,
	5767174,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767178,
	5767170,
	3145754,
	3145732,
	1);
INSERT INTO O_ATTR
	VALUES (5767178,
	5767170,
	5767177,
	'Target_Key_Lett',
	'

',
	'Target_',
	'Key_Lett',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	5767170);
INSERT INTO O_OIDA
	VALUES (5767174,
	5767170,
	0);
INSERT INTO O_OBJ
	VALUES (5767171,
	'Select Related Where',
	604,
	'ACT_SRW',
	'This class represents a statement that selects a set of instances related across one or more associations with the support of a where clause.  The where clause consists of a boolean expression containing the special instance handle ''selected''. If the expression evaluates to true, the instance represented by ''selected '' is added to the result set of the statement.
',
	5767179);
INSERT INTO O_REF
	VALUES (5767171,
	5767169,
	0,
	5767169,
	5767170,
	5767172,
	5767171,
	5767179,
	5767175,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767179,
	5767171,
	3670029,
	3670019,
	1);
INSERT INTO O_ATTR
	VALUES (5767179,
	5767171,
	0,
	'Statement_ID',
	'

',
	'',
	'Statement_ID',
	0,
	524296);
INSERT INTO O_REF
	VALUES (5767171,
	4194305,
	0,
	4194305,
	5767172,
	5767176,
	5767177,
	5767180,
	5767176,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (5767180,
	5767171,
	4194305,
	4194305,
	1);
INSERT INTO O_ATTR
	VALUES (5767180,
	5767171,
	5767179,
	'Where_Clause_Value_ID',
	'',
	'Where_Clause_',
	'Value_ID',
	1,
	524296);
INSERT INTO O_ID
	VALUES (0,
	5767171);
INSERT INTO O_OIDA
	VALUES (5767179,
	5767171,
	0);
INSERT INTO O_OBJ
	VALUES (5767172,
	'Select From Instances Where',
	611,
	'ACT_FIW',
	'This class represents a statement that selects a set of  instances from a class extent with the support of a where clause.  The where clause consists of a boolean expression containing the special instance handle ''selected''. If the expression evaluates to true, the instance represented by ''selected '' is added to the result set of the statement.
',
	5767179);
INSERT INTO O_TFR
	VALUES (5767171,
	5767172,
	'clear',
	1,

