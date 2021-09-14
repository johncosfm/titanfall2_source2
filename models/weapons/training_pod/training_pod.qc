// Created by Crowbar 0.71

$modelname "weapons/training_pod/training_pod.mdl"

$bodygroup "body"
{
	studio "training_pod.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_origin" ""
$jointsurfaceprop "def_l_door" ""
$jointsurfaceprop "def_r_door" ""
$jointsurfaceprop "def_c_handle" ""
$jointsurfaceprop "jx_c_start" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_origin" "notsolid"
$jointcontents "def_l_door" "notsolid"
$jointcontents "def_r_door" "notsolid"
$jointcontents "def_c_handle" "notsolid"
$jointcontents "jx_c_start" "notsolid"

$illumposition 0.143 4.538 87.317

$cdmaterials "models\weapons\training_pod"
$cdmaterials ""

$attachment "REF" "jx_c_start" 0 0 0 rotate -90 -90 0
$attachment "fx_laser_L" "def_l_door" 10.05 7.53 12.59 rotate 58.78 -180 -180
$attachment "fx_glow_L_door01" "def_l_door" 11.12 17.87 12.23 rotate 56.36 -180 -180
$attachment "fx_glow_L_door02" "def_l_door" 7.76 17.85 14.47 rotate 68.16 -180 -180
$attachment "fx_glow_L_door03" "def_l_door" 15.93 14.28 3.29 rotate 25.2 -180 -180
$attachment "fx_glow_L_door04" "def_l_door" 14.54 14.28 7.16 rotate 38.23 -180 -180
$attachment "fx_glow_L_door05" "def_l_door" 11.12 10.95 12.23 rotate 56.36 -180 -180
$attachment "fx_glow_L_door06" "def_l_door" 7.76 10.96 14.47 rotate 68.16 -180 -180
$attachment "fx_glow_L_door07" "def_l_door" 15.93 7.32 3.29 rotate 25.2 -180 -180
$attachment "fx_glow_L_door08" "def_l_door" 14.54 7.35 7.16 rotate 38.23 -180 -180
$attachment "fx_glow_L_door09" "def_l_door" 11.12 4.03 12.23 rotate 56.36 -180 -180
$attachment "fx_glow_L_door010" "def_l_door" 7.76 3.97 14.47 rotate 68.16 -180 -180
$attachment "fx_glow_L_door011" "def_l_door" 14.54 0.41 7.16 rotate 38.23 -180 -180
$attachment "fx_glow_L_door012" "def_l_door" 11.12 -2.93 12.23 rotate 56.36 -180 -180
$attachment "fx_glow_L_door013" "def_l_door" 7.76 -2.91 14.47 rotate 68.16 -180 -180
$attachment "fx_glow_L_door014" "def_l_door" 15.93 0.39 3.29 rotate 25.2 -180 -180
$attachment "fx_laser_R" "def_r_door" -9.53 7.52 11.94 rotate 59.96 0 -180
$attachment "fx_glow_R_door01" "def_r_door" -11.92 17.92 10.16 rotate 49.32 0 0
$attachment "fx_glow_R_door02" "def_r_door" -8.96 17.87 13 rotate 61.95 0 0
$attachment "fx_glow_R_door03" "def_r_door" -3.6 14.31 15.73 rotate 81.1 0 0
$attachment "fx_glow_R_door04" "def_r_door" 0.42 14.27 16.36 rotate 88.06 -180 -180
$attachment "fx_glow_R_door05" "def_r_door" -11.92 10.98 10.16 rotate 49.32 0 0
$attachment "fx_glow_R_door06" "def_r_door" -8.96 10.91 13 rotate 61.95 0 0
$attachment "fx_glow_R_door07" "def_r_door" -3.6 7.33 15.73 rotate 81.1 0 0
$attachment "fx_glow_R_door08" "def_r_door" 0.42 7.32 16.36 rotate 88.06 -180 -180
$attachment "fx_glow_R_door09" "def_r_door" -11.92 4.01 10.16 rotate 49.32 0 0
$attachment "fx_glow_R_door010" "def_r_door" -8.96 4.02 13 rotate 61.95 0 0
$attachment "fx_glow_R_door011" "def_r_door" -3.6 0.42 15.73 rotate 81.1 0 0
$attachment "fx_glow_R_door012" "def_r_door" 0.42 0.4 16.36 rotate 88.06 -180 -180
$attachment "fx_glow_R_door013" "def_r_door" -11.92 -2.9 10.16 rotate 49.32 0 0
$attachment "fx_glow_R_door014" "def_r_door" -8.96 -2.92 13 rotate 61.95 0 0
$attachment "fx_lookat_bot" "def_r_door" 0.4 7.36 15.87 rotate 70 90 90
$attachment "fx_steam_L" "def_c_origin" 9.98 80.09 -7.59 rotate -39.6 -125.54 138.26
$attachment "fx_steam_R" "def_c_origin" -12.81 80.09 -4.51 rotate -29.72 -46.21 27.34
$attachment "fx_steam_TOP" "def_c_origin" 0 85.26 0 rotate 0 -90 0
$attachment "fx_steam_FLOOR" "def_c_origin" 0 31.08 0 rotate -90 0 0
$attachment "light_console1" "def_c_origin" 1.68 78.95 13.95 rotate 72.12 -90 -90
$attachment "light_console2" "def_c_origin" -1.84 78.95 13.95 rotate 72.12 -90 -90
$attachment "light_back1" "def_c_origin" 11.24 56.48 -3.32 rotate 0 -180 -180
$attachment "light_back2" "def_c_origin" -11.22 56.48 -3.32 rotate 0 0 0
$attachment "light_backtop" "def_c_origin" 0 78.18 -3.32 rotate 0 0 0
$attachment "fx_lookat_top" "def_c_origin" -0.12 80.56 14.36 rotate 70 -90 -90

$cbox 0 0 0 0 0 0

$bbox -26.384 -24.466 29.522 17.307 24.752 86.901

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_origin" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_l_door" "def_c_origin" 0 57.639053 0 0 0 0 0 0 0 0 0 0
$definebone "def_r_door" "def_c_origin" 0 57.639053 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_handle" "def_c_origin" 0.019927 81.338783 13.042361 0 0 0 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"training_pod_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "trainingpod_doors_close" {
	"training_pod_anims\trainingpod_doors_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "trainingpod_doors_open" {
	"training_pod_anims\trainingpod_doors_open.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "P_pod_steam_slow_FP follow_attachment fx_steam_TOP" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 60 "P_pod_steam_burst_FP follow_attachment fx_steam_L" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 60 "P_pod_steam_burst_FP follow_attachment fx_steam_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 75 "P_pod_steam_floor_FP follow_attachment fx_steam_FLOOR" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 110 "P_pod_steam_burst_FP" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 110 "P_pod_steam_slow_FP" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "trainingpod_handle_close" {
	"training_pod_anims\trainingpod_handle_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "trainingpod_handle_open" {
	"training_pod_anims\trainingpod_handle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "trainingpod_doors_open_idle" {
	"training_pod_anims\trainingpod_doors_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "trainingpod_doors_close_idle" {
	"training_pod_anims\trainingpod_doors_close_idle.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "P_pod_steam_slow_FP follow_attachment fx_steam_TOP" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 2 "P_pod_steam_slow_FP" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
