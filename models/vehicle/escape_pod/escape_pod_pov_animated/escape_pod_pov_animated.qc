// Created by Crowbar 0.71

$modelname "vehicle/escape_pod/escape_pod_pov_animated.mdl"

$bodygroup "pod"
{
	studio "escape_pod_pov_animated.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_harness" ""
$jointsurfaceprop "def_upper_door" ""
$jointsurfaceprop "def_lower_door" ""
$jointsurfaceprop "jx_c_start" ""
$jointsurfaceprop "fx_window_int" ""
$jointsurfaceprop "fx_launch" ""
$jointsurfaceprop "fx_door_center" ""
$jointsurfaceprop "fx_exp_bolt_R1" ""
$jointsurfaceprop "fx_exp_bolt_L1" ""
$jointsurfaceprop "fx_exp_bolt_R2" ""
$jointsurfaceprop "fx_exp_bolt_L2" ""
$jointsurfaceprop "fx_exp_bolt_R3" ""
$jointsurfaceprop "fx_exp_bolt_L3" ""
$jointsurfaceprop "fx_airbrake_front_right_bot" ""
$jointsurfaceprop "fx_airbrake_front_left_bot" ""
$jointsurfaceprop "fx_airbrake_rear_right_bot" ""
$jointsurfaceprop "fx_airbrake_rear_left_bot" ""
$jointsurfaceprop "fx_thruster_front_right" ""
$jointsurfaceprop "fx_thruster_front_left" ""
$jointsurfaceprop "fx_thruster_rear_right" ""
$jointsurfaceprop "fx_thruster_rear_left" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_harness" "notsolid"
$jointcontents "def_upper_door" "notsolid"
$jointcontents "def_lower_door" "notsolid"
$jointcontents "jx_c_start" "notsolid"
$jointcontents "fx_window_int" "notsolid"
$jointcontents "fx_launch" "notsolid"
$jointcontents "fx_door_center" "notsolid"
$jointcontents "fx_exp_bolt_R1" "notsolid"
$jointcontents "fx_exp_bolt_L1" "notsolid"
$jointcontents "fx_exp_bolt_R2" "notsolid"
$jointcontents "fx_exp_bolt_L2" "notsolid"
$jointcontents "fx_exp_bolt_R3" "notsolid"
$jointcontents "fx_exp_bolt_L3" "notsolid"
$jointcontents "fx_airbrake_front_right_bot" "notsolid"
$jointcontents "fx_airbrake_front_left_bot" "notsolid"
$jointcontents "fx_airbrake_rear_right_bot" "notsolid"
$jointcontents "fx_airbrake_rear_left_bot" "notsolid"
$jointcontents "fx_thruster_front_right" "notsolid"
$jointcontents "fx_thruster_front_left" "notsolid"
$jointcontents "fx_thruster_rear_right" "notsolid"
$jointcontents "fx_thruster_rear_left" "notsolid"

$illumposition 0 -171.539 482.129

$cdmaterials ""

$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "PLAYER_ATTACH" "jx_c_origin" 2.5 80 -30 rotate -45 -90 0
$attachment "REF" "jx_c_start" 0 0 0 rotate 0 0 -90
$attachment "fx_window_int" "fx_window_int" 0 0 0 rotate 0 0 0
$attachment "fx_launch" "fx_launch" 0 0 0 rotate 0 0 0
$attachment "fx_door_center" "fx_door_center" 0 0 0 rotate 0 0 0
$attachment "fx_exp_bolt_R1" "fx_exp_bolt_R1" 0 0 0 rotate 0 0 0
$attachment "fx_exp_bolt_L1" "fx_exp_bolt_L1" 0 0 0 rotate 0 0 0
$attachment "fx_exp_bolt_R2" "fx_exp_bolt_R2" 0 0 0 rotate 0 0 0
$attachment "fx_exp_bolt_L2" "fx_exp_bolt_L2" 0 0 0 rotate 0 0 0
$attachment "fx_exp_bolt_R3" "fx_exp_bolt_R3" 0 0 0 rotate 0 0 0
$attachment "fx_exp_bolt_L3" "fx_exp_bolt_L3" 0 0 0 rotate 0 0 0
$attachment "fx_airbrake_front_right_bot" "fx_airbrake_front_right_bot" 0 0 0 rotate 0 0 0
$attachment "fx_airbrake_front_left_bot" "fx_airbrake_front_left_bot" 0 0 0 rotate 0 0 0
$attachment "fx_airbrake_rear_right_bot" "fx_airbrake_rear_right_bot" 0 0 0 rotate 0 0 0
$attachment "fx_airbrake_rear_left_bot" "fx_airbrake_rear_left_bot" 0 0 0 rotate 0 0 0
$attachment "fx_thruster_front_right" "fx_thruster_front_right" 0 0 0 rotate 0 0 0
$attachment "fx_thruster_front_left" "fx_thruster_front_left" 0 0 0 rotate 0 0 0
$attachment "fx_thruster_rear_right" "fx_thruster_rear_right" 0 0 0 rotate 0 0 0
$attachment "fx_thruster_rear_left" "fx_thruster_rear_left" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -50.622 -314.96 -144.562 393.7 314.96 787.4

$hboxset "default"
$hbox 0 "def_c_base" -314.959991 -144.561905 -50.621552 314.959991 787.400024 393.700012 ""

$screenalign fx_window_int "sphere"
$screenalign fx_door_center "sphere"
$screenalign fx_exp_bolt_L1 "sphere"
$screenalign fx_exp_bolt_L2 "sphere"
$screenalign fx_exp_bolt_L3 "sphere"
$screenalign fx_airbrake_front_right_bot "sphere"
$screenalign fx_airbrake_front_left_bot "sphere"
$screenalign fx_airbrake_rear_right_bot "cylinder"
$screenalign fx_thruster_front_right "sphere"
$screenalign fx_thruster_rear_right "cylinder"
$screenalign fx_thruster_rear_left "sphere"

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_harness" "def_c_base" 0 114.631981 -3.47324 0 0 0 0 0 0 0 0 0
$definebone "def_upper_door" "def_c_base" 0 130.469681 24.12159 0 0 0 0 0 0 0 0 0
$definebone "def_lower_door" "def_c_base" 0 51.808575 25.341488 0 0 0 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fx_window_int" "def_upper_door" 0.002631 -14.85701 -0.935873 -89.999962 0 0 0 0 0 0 0 0
$definebone "fx_launch" "def_c_base" -0.487166 89.999825 0 0 89.999962 0 0 0 0 0 0 0
$definebone "fx_door_center" "def_c_base" 0.002631 98.029228 23.185717 -89.999962 0 0 0 0 0 0 0 0
$definebone "fx_exp_bolt_R1" "def_c_base" -10.418056 117.659195 25.341488 -56.159328 -179.99995 -179.99995 0 0 0 0 0 0
$definebone "fx_exp_bolt_L1" "def_c_base" 10.41809 117.659195 25.341488 -54.042533 0 0 0 0 0 0 0 0
$definebone "fx_exp_bolt_R2" "def_c_base" -13.799749 87.736839 25.341488 -56.159328 -179.99995 -179.99995 0 0 0 0 0 0
$definebone "fx_exp_bolt_L2" "def_c_base" 13.97763 87.736839 25.341488 -54.042984 0 0 0 0 0 0 0 0
$definebone "fx_exp_bolt_R3" "def_c_base" -10.418056 59.712467 25.341488 -56.159328 -179.99995 -179.99995 0 0 0 0 0 0
$definebone "fx_exp_bolt_L3" "def_c_base" 10.41809 59.712467 25.341488 -54.042984 0 0 0 0 0 0 0 0
$definebone "fx_airbrake_front_right_bot" "def_c_base" -37.105209 88.886269 28.463432 0 90.000003 36.233727 0 0 0 0 0 0
$definebone "fx_airbrake_front_left_bot" "def_c_base" 37.068386 88.886269 28.512259 0 90.000003 142.461381 0 0 0 0 0 0
$definebone "fx_airbrake_rear_right_bot" "def_c_base" -37.069992 88.886269 -28.790905 0.000002 89.999962 -37.488712 0 0 0 0 0 0
$definebone "fx_airbrake_rear_left_bot" "def_c_base" 37.050171 88.886269 -28.816196 0 89.999968 -141.826829 0 0 0 0 0 0
$definebone "fx_thruster_front_right" "def_c_base" -25.522535 52.475063 19.103334 -1.59759 -92.18123 -36.203312 0 0 0 0 0 0
$definebone "fx_thruster_front_left" "def_c_base" 25.15027 52.475063 18.797682 -1.646831 -87.855699 -142.492171 0 0 0 0 0 0
$definebone "fx_thruster_rear_right" "def_c_base" -25.612719 52.475063 -18.767008 1.644957 -92.145693 37.457901 0 0 0 0 0 0
$definebone "fx_thruster_rear_left" "def_c_base" 24.781656 52.475063 -18.819693 1.670475 -87.874031 141.857865 0 0 0 0 0 0

$bonemerge "fx_window_int"
$bonemerge "fx_door_center"
$bonemerge "fx_exp_bolt_R1"
$bonemerge "fx_exp_bolt_L1"
$bonemerge "fx_exp_bolt_R2"
$bonemerge "fx_exp_bolt_L2"
$bonemerge "fx_exp_bolt_R3"
$bonemerge "fx_exp_bolt_L3"
$bonemerge "fx_airbrake_front_right_bot"
$bonemerge "fx_thruster_front_right"


$bonesaveframe "fx_window_int" rotation
$bonesaveframe "fx_door_center" rotation
$bonesaveframe "fx_airbrake_front_right_bot" rotation
$bonesaveframe "fx_airbrake_front_left_bot" rotation
$bonesaveframe "fx_airbrake_rear_right_bot" rotation
$bonesaveframe "fx_airbrake_rear_left_bot" rotation
$bonesaveframe "fx_thruster_front_right" rotation
$bonesaveframe "fx_thruster_front_left" rotation
$bonesaveframe "fx_thruster_rear_right" rotation
$bonesaveframe "fx_thruster_rear_left" rotation

$sequence "ref" {
	"escape_pod_pov_animated_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "escape_pod_wilds_wake" {
	"escape_pod_pov_animated_anims\escape_pod_wilds_wake.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "steam_leak_SM_CH_base follow_attachment fx_exp_bolt_R2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "steam_leak_SM_CH_base follow_attachment fx_exp_bolt_L2" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 140 "steam_leak_SM_CH_base playendcap" }
	{ event AE_CL_RUMBLE_PLAY_LOCAL 80 "wilds_pod_hatch_release" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "steam_leak_SM_CH_base follow_attachment fx_exp_bolt_R1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "steam_leak_SM_CH_base follow_attachment fx_exp_bolt_L1" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 140 "steam_leak_SM_CH_base playendcap" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "P_wild_pod_door_pressure follow_attachment fx_exp_bolt_R1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "P_wild_pod_door_pressure follow_attachment fx_exp_bolt_L1" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 145 "P_wild_pod_door_pressure playendcap" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 90 "P_wild_pod_door_burst follow_attachment fx_window_int" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 135 "P_wild_pod_door_trail follow_attachment fx_window_int" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 151 "P_wild_pod_door_bang start_at_attachment fx_window_int" }
	{ event AE_CL_RUMBLE_PLAY_LOCAL 151 "wilds_pod_hatch_explode" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "escape_pod_wilds_wake_idle" {
	"escape_pod_pov_animated_anims\escape_pod_wilds_wake_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "mcor_pod02_wilds_escapepod" {
	"escape_pod_pov_animated_anims\mcor_pod02_wilds_escapepod.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "mcor_pod02_wilds_escapepod_idle" {
	"escape_pod_pov_animated_anims\mcor_pod02_wilds_escapepod_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wilds_teaser_trailer_pod" {
	"escape_pod_pov_animated_anims\wilds_teaser_trailer_pod.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
