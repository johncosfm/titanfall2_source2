// Created by Crowbar 0.71

$modelname "weapons\rspn101\w_rspn101.mdl"

$bodygroup "r101"
{
	studio "w_rspn101_lod0.smd"
}
$bodygroup "sight_hcog"
{
	blank
	studio "w_hcog_lod0.smd"
}
$bodygroup "sight_acgs"
{
	blank
	studio "w_acgs_lod0.smd"
}
$bodygroup "sight_cro"
{
	blank
	studio "w_cro_lod0.smd"
}
$bodygroup "proscreen"
{
	blank
	studio "w_proscreen_lod0.smd"
}

$surfaceprop "weapon"

$jointsurfaceprop "ja_c_propGun" ""
$jointsurfaceprop "weapon_bone" ""
$jointsurfaceprop "def_c_proscreen" ""
$jointsurfaceprop "ja_ads_attachment" ""
$jointsurfaceprop "def_c_acgs" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_cro" ""
$jointsurfaceprop "def_c_hcog" ""
$jointsurfaceprop "muzzle_flash" ""
$jointsurfaceprop "shell" ""
$jointsurfaceprop "shell_fp" ""
$jointsurfaceprop "SIGHT_1_TL" ""
$jointsurfaceprop "SIGHT_1_TR" ""
$jointsurfaceprop "SIGHT_1_BL" ""
$jointsurfaceprop "SIGHT_2_TL" ""
$jointsurfaceprop "SIGHT_2_TR" ""
$jointsurfaceprop "SIGHT_2_BL" ""
$jointsurfaceprop "SIGHT_3_TL" ""
$jointsurfaceprop "SIGHT_3_TR" ""
$jointsurfaceprop "SIGHT_3_BL" ""
$jointsurfaceprop "AMMO_COUNTER_TL" ""
$jointsurfaceprop "AMMO_COUNTER_TR" ""
$jointsurfaceprop "AMMO_COUNTER_BL" ""
$jointsurfaceprop "l_hand_ik" ""
$jointsurfaceprop "r_hand_ik" ""
$jointsurfaceprop "def_c_sightFront" ""
$jointsurfaceprop "def_c_sightFront_off" ""
$jointsurfaceprop "def_c_sightRear" ""
$jointsurfaceprop "def_c_sightRear_off" ""

$contents "solid"

$jointcontents "ja_c_propGun" "notsolid"
$jointcontents "weapon_bone" "notsolid"
$jointcontents "def_c_proscreen" "notsolid"
$jointcontents "ja_ads_attachment" "notsolid"
$jointcontents "def_c_acgs" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_cro" "notsolid"
$jointcontents "def_c_hcog" "notsolid"
$jointcontents "muzzle_flash" "notsolid"
$jointcontents "shell" "notsolid"
$jointcontents "shell_fp" "notsolid"
$jointcontents "SIGHT_1_TL" "notsolid"
$jointcontents "SIGHT_1_TR" "notsolid"
$jointcontents "SIGHT_1_BL" "notsolid"
$jointcontents "SIGHT_2_TL" "notsolid"
$jointcontents "SIGHT_2_TR" "notsolid"
$jointcontents "SIGHT_2_BL" "notsolid"
$jointcontents "SIGHT_3_TL" "notsolid"
$jointcontents "SIGHT_3_TR" "notsolid"
$jointcontents "SIGHT_3_BL" "notsolid"
$jointcontents "AMMO_COUNTER_TL" "notsolid"
$jointcontents "AMMO_COUNTER_TR" "notsolid"
$jointcontents "AMMO_COUNTER_BL" "notsolid"
$jointcontents "l_hand_ik" "notsolid"
$jointcontents "r_hand_ik" "notsolid"
$jointcontents "def_c_sightFront" "notsolid"
$jointcontents "def_c_sightFront_off" "notsolid"
$jointcontents "def_c_sightRear" "notsolid"
$jointcontents "def_c_sightRear_off" "notsolid"

$illumposition 0.552 -10.257 2.812

$cdmaterials "models\weapons\attachments"
$cdmaterials "models\Weapons_R2\attachments"
$cdmaterials "models\weapons\r101"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "r101"          }
	{ "r101_skin31"   }
	{ "r101_prime_01" }
	{ "r101_prime_02" }
	{ "r101_prime_03" }
	{ "r101_prime_04" }
	{ "r101_prime_05" }
	{ "r101_prime_06" }
	{ "r101_prime_07" }
	{ "r101_prime_08" }
	{ "r101_prime_09" }
	{ "r101_holo"     }
}

$attachment "CAMERA_BASE" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "CAMERA" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "L_HAND" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "R_HAND" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "SWAY_ROTATE" "weapon_bone" 0 0 0 rotate -90 90 0
$attachment "SWAY_ROTATE_ZOOMED" "muzzle_flash" 196.85 0 0 rotate 0 0 90
$attachment "shell" "shell" 0 0 0 rotate 0 0 0
$attachment "shell_fp" "shell_fp" 0 0 0 rotate 0 0 0
$attachment "SIGHT_1" "SIGHT_1_TL" 0 0 0 rotate 0 180 180
$attachment "SIGHT_2" "SIGHT_2_TL" 0 0 0 rotate 0 180 180
$attachment "SIGHT_3" "SIGHT_3_TL" 0 0 0 rotate 0 180 180
$attachment "AMMO_COUNTER" "AMMO_COUNTER_TL" 0 0 0 rotate 0 180 -145.91
$attachment "l_hand_ik" "l_hand_ik" 0 0 0 rotate 0 0 0
$attachment "r_hand_ik" "r_hand_ik" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "hcog" "def_c_hcog" 0 0 0 rotate -90 -90 0
$attachment "acgs" "def_c_acgs" 0 0 0 rotate -90 -90 0
$attachment "cro" "def_c_cro" 0 0 0 rotate -90 -90 0
$attachment "HCOG_FRONT" "def_c_hcog" 0 1.61 3.54 rotate -90 -90 0
$attachment "HCOG_REAR" "def_c_hcog" 0 1.61 1.56 rotate -90 -90 0
$attachment "ACGS_FRONT" "def_c_acgs" 0 1.07 0.33 rotate -90 -90 0
$attachment "ACGS_REAR" "def_c_acgs" 0 1.07 -3.12 rotate -90 -90 0
$attachment "SCR_BL_ACGS" "def_c_acgs" 0.75 0.75 0.33 rotate 0 -180 -180
$attachment "SCR_TR_ACGS" "def_c_acgs" -0.75 1.68 0.33 rotate 0 -180 -180
$attachment "CRO_FRONT" "def_c_cro" 0 1.22 1.4 rotate -90 -90 0
$attachment "CRO_REAR" "def_c_cro" 0 1.22 -0.32 rotate -90 -90 0
$attachment "proscreen" "def_c_proscreen" 0 0 0 rotate -90 -90 0
$attachment "sightFront" "def_c_sightFront" 0 0 0 rotate -90 -90 0
$attachment "sightFront_off" "def_c_sightFront_off" 0 0 0 rotate -90 -90 0
$attachment "sightRear" "def_c_sightRear" 0 0 0 rotate -90 -90 0
$attachment "sightRear_off" "def_c_sightRear_off" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.534 -1.063 -4.521 27.832 2.167 7.451

$screenalign muzzle_flash "sphere"
$screenalign l_hand_ik "sphere"

$definebone "ja_c_propGun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "ja_c_propGun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_proscreen" "weapon_bone" 0.742068 3.858725 17.981264 0 0 0 0 0 0 0 0 0
$definebone "ja_ads_attachment" "def_c_proscreen" -0.741054 1.488913 -11.970291 0 0 0 0 0 0 0 0 0
$definebone "def_c_acgs" "ja_ads_attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_cro" "ja_ads_attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_hcog" "ja_ads_attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "muzzle_flash" "def_c_base" 0 3.94646 27.991743 -89.999962 0 0 0 0 0 0 0 0
$definebone "shell" "def_c_base" -0.569692 3.792237 8.887314 0 0 0 0 0 0 0 0 0
$definebone "shell_fp" "def_c_base" -0.569692 3.792237 8.887314 0 149.999956 0 0 0 0 0 0 0
$definebone "SIGHT_1_TL" "def_c_base" 0.479422 6.648315 0.584216 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_1_TR" "def_c_base" -0.479422 6.648315 0.584216 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_1_BL" "def_c_base" 0.479422 5.68947 0.584216 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_2_TL" "def_c_base" 0.366794 6.535687 6.579338 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_2_TR" "def_c_base" -0.366794 6.535687 6.579338 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_2_BL" "def_c_base" 0.366794 5.802098 6.579338 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_3_TL" "def_c_base" 0.366794 6.535687 18.834551 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_3_TR" "def_c_base" -0.366794 6.535687 18.834551 0 0 0 0 0 0 0 0 0
$definebone "SIGHT_3_BL" "def_c_base" 0.366794 5.802098 18.834551 0 0 0 0 0 0 0 0 0
$definebone "AMMO_COUNTER_TL" "def_c_base" 0.334422 5.539648 0.449657 0 0 0 0 0 0 0 0 0
$definebone "AMMO_COUNTER_TR" "def_c_base" -0.335555 5.539648 0.449657 0 0 0 0 0 0 0 0 0
$definebone "AMMO_COUNTER_BL" "def_c_base" 0.349273 5.314675 0.090406 0 0 0 0 0 0 0 0 0
$definebone "l_hand_ik" "def_c_base" -0.026222 0.735352 -2.415015 -63.554644 2.439949 -86.859563 0 0 0 0 0 0
$definebone "r_hand_ik" "def_c_base" -1.754279 0.325094 7.07558 78.531282 -177.126982 -103.31659 0 0 0 0 0 0
$definebone "def_c_sightFront" "def_c_base" 0 5.529566 18.502298 0 0 0 0 0 0 0 0 0
$definebone "def_c_sightFront_off" "def_c_base" -0.000567 5.529566 18.502298 0 0 0 0 0 0 0 0 0
$definebone "def_c_sightRear" "def_c_base" 0.017598 5.54865 1.533926 0 0 0 0 0 0 0 0 0
$definebone "def_c_sightRear_off" "def_c_base" 0 5.548656 1.533927 0 0 0 0 0 0 0 0 0

$bonemerge "muzzle_flash"
$bonemerge "l_hand_ik"


$bonesaveframe "muzzle_flash" rotation
$bonesaveframe "l_hand_ik" rotation
$bonesaveframe "r_hand_ik" position

$sequence "idle_seq" {
	"w_rspn101_anims\idle_seq.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack_seq" {
	"w_rspn101_anims\attack_seq.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event AE_CL_VSCRIPT_CALLBACK 0 "muzzle_flash" }
	{ event AE_CL_VSCRIPT_CALLBACK 0 "shell_eject" }
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack_seq_alt1" {
	"w_rspn101_anims\attack_seq_alt1.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event AE_CL_VSCRIPT_CALLBACK 0 "muzzle_flash" }
	{ event AE_CL_VSCRIPT_CALLBACK 0 "shell_eject" }
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack_seq_alt2" {
	"w_rspn101_anims\attack_seq_alt2.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event AE_CL_VSCRIPT_CALLBACK 0 "muzzle_flash" }
	{ event AE_CL_VSCRIPT_CALLBACK 0 "shell_eject" }
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack_seq_alt3" {
	"w_rspn101_anims\attack_seq_alt3.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event AE_CL_VSCRIPT_CALLBACK 0 "muzzle_flash" }
	{ event AE_CL_VSCRIPT_CALLBACK 0 "shell_eject" }
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rspn101_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
