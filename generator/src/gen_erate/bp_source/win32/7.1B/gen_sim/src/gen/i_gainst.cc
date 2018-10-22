/*========================================================================
 *
 * File:      $RCSfile: i_gainst.cc,v $
 * Version:   $Revision: 1.9 $
 * Modified:  $Date: 2013/01/10 23:42:42 $
 *
 * (c) Copyright 1992-2013 by Mentor Graphics Corp. All rights reserved.
 *
 *========================================================================
 * This document contains information proprietary and confidential to
 * Mentor Graphics Corp., and is not for external distribution.
 *======================================================================== 
 */
#include <u_typdef.hh>
#include <u_trace.hh>
#include <u_error.hh>

#include <i_ainst.hh>
#include <gs_obj.hh>





I_var*
I_Attribute_Instance::get_var_ptr () 

{
    return m_var_ptr;
}





t_boolean
I_Attribute_Instance::____get_var_ptr (I_var*&, Description&) 

{
    return FALSE;
}





I_Object*
GS_sim_obj::create__I_Object (const Description&)

{
    return 0;
}



//These are included to allow gen_file to compile
//They should never get called since the objects that need them cannot
//be created by genfile (no database exists that will allow their creation)
#include <d_attr.hh>
#include <d_smevt.hh>
#include <gs_find.hh>

D_sm_event *
GS_find::find_sm_event_by_id(const Id&, const Domain*)
{return NULL;}

Object_identifier_attribute * 
Attribute::find_object_id_attr(unsigned int)
{return NULL;}

t_boolean 
Attribute::is_an_identifier(void)
{return FALSE;}

Attribute *
GS_find::find_attribute_by_id(const Id&, const Domain*)
{return NULL;}



