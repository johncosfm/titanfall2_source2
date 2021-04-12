// Created by Crowbar 0.71

$modelname "humans/heroes/imc_hero_kane_helmet.mdl"

$bodygroup "helmet"
{
	studio "imc_hero_kane_helmet_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_helmet_radio" ""
$jointsurfaceprop "jx_c_ref" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_helmet_radio" "notsolid"
$jointcontents "jx_c_ref" "notsolid"

$illumposition 0 0 10

$opaque

$cdmaterials "models\humans_r2\imc_villains\Kane"
$cdmaterials ""

$attachment "__illumPosition" "def_c_base" 0 0 10 rotate 0 0 0
$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "REF" "jx_c_ref" 0 0 0 rotate -90 -90 0
$attachment "HEAD_LEFT" "def_c_base" 5 0 0 rotate -90 -70 0
$attachment "HEAD_RIGHT" "def_c_base" -5 0 0 rotate -80 0 90
$attachment "HEAD_FRONT" "def_c_base" 1 -4 5 rotate 30 0 90

$cbox 0 0 0 0 0 0

$bbox -7.977 -5.915 -5.415 5.896 6.035 8.418

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_helmet_radio" "def_c_base" 4.666337 0.813985 -3.43361 0 0 0 0 0 0 0 0 0
$definebone "jx_c_ref" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"imc_hero_kane_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kane_sewers_helmet_grab" {
	"imc_hero_kane_helmet_anims\kane_sewers_helmet_grab.smd"
	{ event AE_CL_PLAYSOUND 0 "sewers_anim_sewers_helmet_grab_pt1" }
	{ event AE_CL_PLAYSOUND 63 "sewers_anim_sewers_helmet_hatch_airlock_release" }
	{ event AE_CL_PLAYSOUND 158 "sewers_anim_sewers_helmet_grab_pt2" }
	{ event AE_CL_PLAYSOUND 400 "sewers_anim_sewers_helmet_grab_pt3" }
	{ event AE_CL_PLAYSOUND 504 "sewers_anim_sewers_helmet_grab_UIonly_pt1" }
	{ event AE_CL_PLAYSOUND 703 "sewers_anim_sewers_helmet_grab_pt4" }
	{ event AE_CL_PLAYSOUND 721 "sewers_anim_sewers_helmet_grab_UIonly_pt2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kane_sewers_helmet_grab_idle" {
	"imc_hero_kane_helmet_anims\kane_sewers_helmet_grab_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
