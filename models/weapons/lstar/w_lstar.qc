// Created by Crowbar 0.71

$modelname "weapons/lstar/w_lstar.mdl"

$bodygroup "w_lstar"
{
	studio "w_lstar_LOD0.smd"
}
$bodygroup "sight_aog"
{
	blank
	studio "w_aog_lod0.smd"
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
$jointsurfaceprop "def_front_top" ""
$jointsurfaceprop "ja_ads_attachment" ""
$jointsurfaceprop "def_c_cro" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_proscreen" ""
$jointsurfaceprop "def_spin_mid" ""
$jointsurfaceprop "def_barrel" ""
$jointsurfaceprop "muzzle_flash" ""
$jointsurfaceprop "def_c_acgs" ""
$jointsurfaceprop "def_c_aog" ""
$jointsurfaceprop "shell" ""
$jointsurfaceprop "spinner" ""
$jointsurfaceprop "vent_cover_L" ""
$jointsurfaceprop "vent_cover_R" ""
$jointsurfaceprop "vent_spinner" ""
$jointsurfaceprop "l_hand_ik" ""
$jointsurfaceprop "r_hand_ik" ""

$contents "solid"

$jointcontents "ja_c_propGun" "notsolid"
$jointcontents "weapon_bone" "notsolid"
$jointcontents "def_front_top" "notsolid"
$jointcontents "ja_ads_attachment" "notsolid"
$jointcontents "def_c_cro" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_proscreen" "notsolid"
$jointcontents "def_spin_mid" "notsolid"
$jointcontents "def_barrel" "notsolid"
$jointcontents "muzzle_flash" "notsolid"
$jointcontents "def_c_acgs" "notsolid"
$jointcontents "def_c_aog" "notsolid"
$jointcontents "shell" "notsolid"
$jointcontents "spinner" "notsolid"
$jointcontents "vent_cover_L" "notsolid"
$jointcontents "vent_cover_R" "notsolid"
$jointcontents "vent_spinner" "notsolid"
$jointcontents "l_hand_ik" "notsolid"
$jointcontents "r_hand_ik" "notsolid"

$illumposition 0.491 0.103 6.388

$cdmaterials "models\Weapons_R2\attachments"
$cdmaterials "models\weapons\attachments"
$cdmaterials "models\weapons\lstar"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "lstar"          }
	{ "lstar_skin_31"  }
	{ "lstar_prime_01" }
	{ "lstar_prime_02" }
	{ "lstar_prime_03" }
	{ "lstar_prime_04" }
	{ "lstar_prime_05" }
	{ "lstar_prime_06" }
}

$attachment "CAMERA_BASE" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "CAMERA" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "L_HAND" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "R_HAND" "weapon_bone" 0 0 0 rotate -90 -90 0
$attachment "SWAY_ROTATE" "weapon_bone" 0 0 0 rotate -90 90 0
$attachment "SWAY_ROTATE_ZOOMED" "muzzle_flash" 196.85 0 0 rotate 0 0 90
$attachment "shell" "shell" 0 0 0 rotate 0 0 0
$attachment "spinner" "spinner" 0 0 0 rotate 0 0 0
$attachment "vent_cover_L" "vent_cover_L" 0 0 0 rotate 0 0 0
$attachment "vent_cover_R" "vent_cover_R" 0 0 0 rotate 0 0 0
$attachment "vent_spinner" "vent_spinner" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "l_hand_ik" "l_hand_ik" 0 0 0 rotate 0 0 0
$attachment "r_hand_ik" "r_hand_ik" 0 0 0 rotate 0 0 0
$attachment "aog" "def_c_aog" 0 0 0 rotate -90 -90 0
$attachment "acgs" "def_c_acgs" 0 0 0 rotate -90 -90 0
$attachment "cro" "def_c_cro" 0 0 0 rotate -90 -90 0
$attachment "AOG_FRONT" "def_c_aog" 0 1.48 2.5 rotate -90 -90 0
$attachment "AOG_REAR" "def_c_aog" 0 1.48 -3.07 rotate -90 -90 0
$attachment "SCR_BL_AOG" "def_c_aog" 0.87 0.8 -3.36 rotate 0 -180 -180
$attachment "SCR_TR_AOG" "def_c_aog" -0.75 2.26 -3.36 rotate 0 -180 -180
$attachment "ACGS_FRONT" "def_c_acgs" 0 1.07 0.33 rotate -90 -90 0
$attachment "ACGS_REAR" "def_c_acgs" 0 1.07 -3.12 rotate -90 -90 0
$attachment "SCR_BL_ACGS" "def_c_acgs" 0.75 0.75 0.33 rotate 0 -180 -180
$attachment "SCR_TR_ACGS" "def_c_acgs" -0.75 1.68 0.33 rotate 0 -180 -180
$attachment "CRO_FRONT" "def_c_cro" 0 1.22 1.4 rotate -90 -90 0
$attachment "CRO_REAR" "def_c_cro" 0 1.22 -0.32 rotate -90 -90 0
$attachment "proscreen" "def_c_proscreen" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.029 -1.512 -3.378 13.898 2.211 11.428

$screenalign muzzle_flash "sphere"
$screenalign l_hand_ik "sphere"

$definebone "ja_c_propGun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "ja_c_propGun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_front_top" "weapon_bone" -0.000001 6.2184 3.82168 0 0 0 0 0 0 0 0 0
$definebone "ja_ads_attachment" "def_front_top" 0.000001 1.69497 -1.713473 0 0 0 0 0 0 0 0 0
$definebone "def_c_cro" "ja_ads_attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_proscreen" "def_c_base" 0.785675 5.548322 3.457894 0 0 0 0 0 0 0 0 0
$definebone "def_spin_mid" "def_c_base" 0 3.507706 3.135808 0 0 0 0 0 0 0 0 0
$definebone "def_barrel" "def_c_base" 0 3.507689 9.42887 0 0 0 0 0 0 0 0 0
$definebone "muzzle_flash" "def_barrel" 0 0.039064 2.873489 -89.999962 0 0 0 0 0 0 0 0
$definebone "def_c_acgs" "ja_ads_attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_aog" "ja_ads_attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "shell" "def_c_base" -0.000001 3.507705 7.198753 0 32.935111 0 0 0 0 0 0 0
$definebone "spinner" "def_c_base" 1.214594 4.15164 -0.767697 0 0 0 0 0 0 0 0 0
$definebone "vent_cover_L" "def_c_base" 0.985369 4.785588 8.80434 -65.531779 0 0 0 0 0 0 0 0
$definebone "vent_cover_R" "def_c_base" -0.985431 4.785588 8.80434 -65.531779 -179.99995 0 0 0 0 0 0 0
$definebone "vent_spinner" "def_c_base" 0.985369 3.507706 3.135808 0 0 0 0 0 0 0 0 0
$definebone "l_hand_ik" "def_c_base" 0.593673 -0.387739 -2.532978 -71.008743 -17.600952 -70.190726 0 0 0 0 0 0
$definebone "r_hand_ik" "def_c_base" -1.577117 -0.695411 6.049183 86.889459 -164.096866 -90.000003 0 0 0 0 0 0

$bonemerge "muzzle_flash"
$bonemerge "vent_cover_L"
$bonemerge "vent_cover_R"


$bonesaveframe "muzzle_flash" rotation
$bonesaveframe "vent_cover_L" rotation
$bonesaveframe "vent_cover_R" rotation
$bonesaveframe "l_hand_ik" position rotation

$sequence "idle_seq" {
	"w_lstar_anims\idle_seq.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack_seq" {
	"w_lstar_anims\attack_seq.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event AE_CL_VSCRIPT_CALLBACK 0 "muzzle_flash" }
	{ event AE_CL_VSCRIPT_CALLBACK 0 "shell_eject" }
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_lstar_physics.smd"
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
