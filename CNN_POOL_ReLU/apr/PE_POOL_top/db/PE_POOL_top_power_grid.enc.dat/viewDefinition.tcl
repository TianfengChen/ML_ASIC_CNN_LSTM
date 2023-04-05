if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name typLibs\
   -timing\
    [list ${::IMEX::libVar}/mmmc/typical.lib]
create_library_set -name bestLibs\
   -timing\
    [list ${::IMEX::libVar}/mmmc/typical.lib]
create_library_set -name worstLibs\
   -timing\
    [list ${::IMEX::libVar}/mmmc/typical.lib]
create_rc_corner -name rc-worst\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 25\
   -qx_tech_file ${::IMEX::libVar}/mmmc/rc-worst/cmos8rf_8LM_62_SigCmax.tch
create_rc_corner -name rc-best\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 25\
   -qx_tech_file ${::IMEX::libVar}/mmmc/rc-worst/cmos8rf_8LM_62_SigCmax.tch
create_rc_corner -name rc-typ\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 25\
   -qx_tech_file ${::IMEX::libVar}/mmmc/rc-worst/cmos8rf_8LM_62_SigCmax.tch
create_delay_corner -name worstDelay\
   -library_set worstLibs\
   -rc_corner rc-typ
create_delay_corner -name typDelay\
   -library_set typLibs\
   -rc_corner rc-typ
create_delay_corner -name bestDelay\
   -library_set bestLibs\
   -rc_corner rc-typ
create_constraint_mode -name typConstraintMode\
   -sdc_files\
    [list ${::IMEX::libVar}/mmmc/PE_POOL_top.syn.sdc]
create_analysis_view -name setupAnalysis -constraint_mode typConstraintMode -delay_corner worstDelay
create_analysis_view -name typAnalysis -constraint_mode typConstraintMode -delay_corner typDelay
create_analysis_view -name holdAnalysis -constraint_mode typConstraintMode -delay_corner bestDelay
set_analysis_view -setup [list setupAnalysis] -hold [list holdAnalysis]
