// Created by Crowbar 0.71

$modelname "Titans/buddy/titan_buddy_hatch_eye.mdl"

$bodygroup "body"
{
	studio "titan_buddy_hatch_eye.smd"
}
$bodygroup "body"
{
	studio "titan_buddy_hatch_eye_2.smd"
}

$surfaceprop "default"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "jx_c_delta" ""
$jointsurfaceprop "def_c_hip" ""
$jointsurfaceprop "def_c_eyeball" ""
$jointsurfaceprop "def_c_eyelid" ""
$jointsurfaceprop "def_l_eyelid" ""
$jointsurfaceprop "def_r_eyelid" ""
$jointsurfaceprop "def_r_eye_side" ""
$jointsurfaceprop "def_r_side_clip" ""
$jointsurfaceprop "def_r_attach_side" ""
$jointsurfaceprop "def_l_eye_side" ""
$jointsurfaceprop "def_l_side_clip" ""
$jointsurfaceprop "def_l_attach_side" ""
$jointsurfaceprop "def_r_eye_side_cover" ""
$jointsurfaceprop "def_l_eye_side_cover" ""
$jointsurfaceprop "def_c_eye_outer" ""
$jointsurfaceprop "def_c_eyeball_inside" ""
$jointsurfaceprop "jx_c_start" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "jx_c_delta" "notsolid"
$jointcontents "def_c_hip" "notsolid"
$jointcontents "def_c_eyeball" "notsolid"
$jointcontents "def_c_eyelid" "notsolid"
$jointcontents "def_l_eyelid" "notsolid"
$jointcontents "def_r_eyelid" "notsolid"
$jointcontents "def_r_eye_side" "notsolid"
$jointcontents "def_r_side_clip" "notsolid"
$jointcontents "def_r_attach_side" "notsolid"
$jointcontents "def_l_eye_side" "notsolid"
$jointcontents "def_l_side_clip" "notsolid"
$jointcontents "def_l_attach_side" "notsolid"
$jointcontents "def_r_eye_side_cover" "notsolid"
$jointcontents "def_l_eye_side_cover" "notsolid"
$jointcontents "def_c_eye_outer" "notsolid"
$jointcontents "def_c_eyeball_inside" "notsolid"
$jointcontents "jx_c_start" "notsolid"

$illumposition 0 2.421 0

$cdmaterials "models\titans\buddy\cine_eye"
$cdmaterials "models\titans\buddy"
$cdmaterials ""

$attachment "R_ATTACH_SIDE" "def_r_attach_side" 0 0 0 rotate 0 0 0
$attachment "L_ATTACH_SIDE" "def_l_attach_side" 0 0 0 rotate 0 0 0
$attachment "OFFSET" "jx_c_delta" 0 0 0 rotate -90 -90 0
$attachment "REF" "jx_c_start" 0 0 0 rotate -90 -90 0
$attachment "HEADFOCUS" "def_c_hip" 0 0 0 rotate -90 -90 0
$attachment "CHESTFOCUS" "def_c_hip" 0 0 0 rotate -90 -90 0
$attachment "HATCH_R" "def_c_hip" 10 -0.2 1.2 rotate 0 0 20
$attachment "HATCH_L" "def_c_hip" -10 -0.2 1.2 rotate 0 -180 -10
$attachment "EYE_CENTER" "def_c_hip" 0 -1 8 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -9.362 -9.107 -6.184 4.52 9.107 6.184

$screenalign def_c_eyeball "sphere"
$screenalign def_c_eyelid "sphere"
$screenalign def_l_eyelid "sphere"
$screenalign def_r_eyelid "sphere"
$screenalign def_r_side_clip "sphere"
$screenalign def_l_side_clip "sphere"
$screenalign def_c_eye_outer "sphere"
$screenalign def_c_eyeball_inside "sphere"

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_delta" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_hip" "jx_c_delta" 0 -0.057147 -4.156086 0 0 0 0 0 0 0 0 0
$definebone "def_c_eyeball" "def_c_hip" 0.01545 -0.454958 4.525322 0 0 13.117091 0 0 0 0 0 0
$definebone "def_c_eyelid" "def_c_hip" 0.040887 -0.265042 0.646044 -0.03363 0.010351 6.911671 0 0 0 0 0 0
$definebone "def_l_eyelid" "def_c_hip" 0.040887 -0.265042 0.646044 7.054043 -120.255207 -5.282896 0 0 0 0 0 0
$definebone "def_r_eyelid" "def_c_hip" 0.040887 -0.265042 0.646044 -7.04038 119.998678 -5.306617 0 0 0 0 0 0
$definebone "def_r_eye_side" "def_c_hip" -7.754256 -0.247524 1.202202 0 0 0 0 0 0 0 0 0
$definebone "def_r_side_clip" "def_r_eye_side" -1.176272 -1.133966 3.530356 -0.22118 -0.059265 15.000113 0 0 0 0 0 0
$definebone "def_r_attach_side" "def_r_eye_side" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_l_eye_side" "def_c_hip" 7.754251 -0.247665 1.202192 0 0 179.999978 0 0 0 0 0 0
$definebone "def_l_side_clip" "def_l_eye_side" 1.176278 1.133824 -3.530365 0.22118 0.059265 -164.999844 0 0 0 0 0 0
$definebone "def_l_attach_side" "def_l_eye_side" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_r_eye_side_cover" "def_c_hip" -8.479904 -0.247524 1.202202 0 0 0 0 0 0 0 0 0
$definebone "def_l_eye_side_cover" "def_c_hip" 8.479921 -0.247665 1.202192 0 0 179.999978 0 0 0 0 0 0
$definebone "def_c_eye_outer" "def_c_hip" 0.01545 -0.8358 6.159684 0 0 13.117091 0 0 0 0 0 0
$definebone "def_c_eyeball_inside" "def_c_hip" 0.01545 -0.254438 3.664798 0 0 13.117091 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_delta" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "def_c_eyelid"
$bonemerge "def_l_eyelid"
$bonemerge "def_r_eyelid"
$bonemerge "def_r_side_clip"
$bonemerge "def_l_side_clip"


$bonesaveframe "def_c_eyeball" position rotation
$bonesaveframe "def_c_eyelid" position rotation
$bonesaveframe "def_l_eyelid" position rotation
$bonesaveframe "def_r_eyelid" position rotation
$bonesaveframe "def_r_side_clip" position rotation
$bonesaveframe "def_l_side_clip" position rotation
$bonesaveframe "def_c_eye_outer" position rotation
$bonesaveframe "def_c_eyeball_inside" position rotation

$sequence "ref" {
	"titan_buddy_hatch_eye_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bt_eye_torture_cache_pickup_idle" {
	"titan_buddy_hatch_eye_anims\bt_eye_torture_cache_pickup_idle.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
	loop
}

$sequence "bt_eye_torture_cache_pickup" {
	"titan_buddy_hatch_eye_anims\bt_eye_torture_cache_pickup.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 130 "P_bt_eye_hatch_front_dlight follow_attachment EYE_CENTER" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 172 "P_bt_eye_hatch_open_side follow_attachment HATCH_L" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 172 "P_bt_eye_hatch_open_side follow_attachment HATCH_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 175 "P_bt_eye_hatch_side_dlight follow_attachment HATCH_L" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 175 "P_bt_eye_hatch_side_dlight follow_attachment HATCH_R" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 699 "P_bt_eye_hatch_side_dlight playendcap" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 699 "P_bt_eye_hatch_front_dlight playendcap" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 710 "P_bt_eye_hatch_open follow_attachment EYE_CENTER" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 775 "P_bt_eye_hatch_open_linger start_at_attachment EYE_CENTER" }
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "bt_eye_skyway_hotdrop" {
	"titan_buddy_hatch_eye_anims\bt_eye_skyway_hotdrop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bt_eye_skyway_reunion_insert_idle" {
	"titan_buddy_hatch_eye_anims\bt_eye_skyway_reunion_insert_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "bt_eye_skyway_reunion_insert" {
	"titan_buddy_hatch_eye_anims\bt_eye_skyway_reunion_insert.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$KeyValues
{
	sonar_skin 1
}
