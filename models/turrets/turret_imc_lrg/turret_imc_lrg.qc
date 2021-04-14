// Created by Crowbar 0.71

$modelname "turrets/turret_imc_lrg.mdl"

$bodygroup "body"
{
	studio "turret_imc_lrg.smd"
}

$surfaceprop "default"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_pivot" ""
$jointsurfaceprop "def_c_mount" ""
$jointsurfaceprop "def_r_gun" ""
$jointsurfaceprop "def_ru_barrel" ""
$jointsurfaceprop "def_rl_barrel" ""
$jointsurfaceprop "def_l_gun" ""
$jointsurfaceprop "def_lu_barrel" ""
$jointsurfaceprop "def_ll_barrel" ""
$jointsurfaceprop "def_r_shell" ""
$jointsurfaceprop "def_ru_shell" ""
$jointsurfaceprop "def_rl_shell" ""
$jointsurfaceprop "def_l_shell" ""
$jointsurfaceprop "def_lu_shell" ""
$jointsurfaceprop "def_ll_shell" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_pivot" "notsolid"
$jointcontents "def_c_mount" "notsolid"
$jointcontents "def_r_gun" "notsolid"
$jointcontents "def_ru_barrel" "notsolid"
$jointcontents "def_rl_barrel" "notsolid"
$jointcontents "def_l_gun" "notsolid"
$jointcontents "def_lu_barrel" "notsolid"
$jointcontents "def_ll_barrel" "notsolid"
$jointcontents "def_r_shell" "notsolid"
$jointcontents "def_ru_shell" "notsolid"
$jointcontents "def_rl_shell" "notsolid"
$jointcontents "def_l_shell" "notsolid"
$jointcontents "def_lu_shell" "notsolid"
$jointcontents "def_ll_shell" "notsolid"

$illumposition -3.175 0 252.312

$eyeposition 0 0 200

$cdmaterials "models\imc_base"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "turret_base_IMC_01"      "turret_shield_IMC_01"      "turret_top_IMC_01"      }
	{ "turret_base_imc_01_holo" "turret_shield_imc_01_holo" "turret_top_imc_01_holo" }
}

$attachment "muzzle_flash" "def_lu_barrel" 0 -75 0 rotate 0 -90 0
$attachment "eyes" "def_c_mount" 0 -75 0 rotate 0 -90 0
$attachment "MUZZLE_LEFT_UPPER" "def_lu_barrel" 0 -69 0 rotate 0 -90 0
$attachment "MUZZLE_LEFT_LOWER" "def_ll_barrel" 0 -69 0 rotate 0 -90 0
$attachment "MUZZLE_RIGHT_UPPER" "def_ru_barrel" 0 -69 0 rotate 0 -90 0
$attachment "MUZZLE_RIGHT_LOWER" "def_rl_barrel" 0 -69 0 rotate 0 -90 0
$attachment "SHELL_LEFT_UPPER" "def_lu_shell" 0 0 0 rotate 0 0 0
$attachment "SHELL_LEFT_LOWER" "def_ll_shell" 0 0 0 rotate 0 0 0
$attachment "SHELL_RIGHT_UPPER" "def_ru_shell" 0 0 0 rotate 0 0 0
$attachment "SHELL_RIGHT_LOWER" "def_rl_shell" 0 0 0 rotate 0 0 0
$attachment "REF" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "ATTACH" "def_pivot" 0 48 75 rotate -90 -90 0
$attachment "AIM_ORIGIN" "def_pivot" 0 114 0 rotate -90 -90 0
$attachment "HOOK_LEFT_1" "def_l_gun" 15 109.5 72 rotate -90 -90 0
$attachment "HOOK_LEFT_2" "def_l_gun" 15 109.5 -72 rotate -90 -90 0
$attachment "HOOK_RIGHT_1" "def_r_gun" -15 109.5 72 rotate -90 -90 0
$attachment "HOOK_RIGHT_2" "def_r_gun" -15 109.5 -72 rotate -90 -90 0
$attachment "glow1" "def_pivot" 45 105 81 rotate -90 0 0
$attachment "glow2" "def_pivot" -45 102 -81 rotate 90 0 0
$attachment "HealthBar" "def_pivot" 0 150 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -130.037 -130.037 -3 130.037 129.751 366.477

$hboxset "default"
$hbox 0 "def_l_gun" -4.416724 -44.960346 -39.914093 34.794617 98.998024 39.914093 ""
$hbox 0 "def_l_gun" -21.050745 89.993912 -83.976212 51.489468 111.41671 83.976212 ""
$hbox 0 "def_l_gun" 35.070404 -71.23037 24.18125 81.687241 77.191978 64.475662 ""
$hbox 0 "def_l_gun" 35.070404 -71.23037 -59.704014 81.687241 77.191978 -19.410198 ""
$hbox 0 "def_l_gun" 35.465481 -84.661247 -35.134773 54.982567 84.432114 35.134773 ""
$hbox 0 "def_pivot" -75.766388 0.281692 -71.395729 75.766388 137.673752 71.395729 ""
$hbox 0 "def_r_gun" -34.566666 -44.960346 -39.914093 4.645267 98.998024 39.914093 ""
$hbox 0 "def_r_gun" -51.489468 89.993912 -83.976212 21.050745 111.41671 83.976212 ""
$hbox 0 "def_r_gun" -81.687241 -71.23037 24.18125 -35.070404 77.191978 64.475662 ""
$hbox 0 "def_r_gun" -81.687241 -71.23037 -59.704014 -35.070404 77.191978 -19.410198 ""
$hbox 0 "def_r_gun" -55.744965 -84.661247 -35.134773 -36.227882 84.432114 35.134773 ""
$hbox 0 "jx_c_origin" -96.145081 -2.632672 -95.700394 96.145081 35.653275 95.700394 ""
$hbox 0 "jx_c_origin" -84.661835 36.105637 -84.210663 84.661835 64.143768 84.210663 ""
$hbox 0 "jx_c_origin" -77.772484 63.876842 -78.589798 77.772484 180.186844 78.589798 ""
$hbox 0 "def_ll_barrel" -8.233448 -106.284241 -7.75215 8.233448 23.431845 7.75215 ""
$hbox 0 "def_lu_barrel" -8.233448 -106.284241 -7.75215 8.233448 23.431845 7.75215 ""
$hbox 0 "def_rl_barrel" -8.233448 -106.284241 -7.75215 8.233448 23.431845 7.75215 ""
$hbox 0 "def_ru_barrel" -8.233448 -106.284241 -7.75215 8.233448 23.431845 7.75215 ""
$skipboneinbbox

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_pivot" "jx_c_origin" 0 179.999634 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_mount" "def_pivot" 0 47.999908 0 0 0 0 0 0 0 0 0 0
$definebone "def_r_gun" "def_c_mount" -41.99992 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_ru_barrel" "def_r_gun" -14.999969 0 20.99996 0 0 0 0 0 0 0 0 0
$definebone "def_rl_barrel" "def_r_gun" -14.999969 0 -20.99996 0 0 0 0 0 0 0 0 0
$definebone "def_l_gun" "def_c_mount" 41.99992 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_lu_barrel" "def_l_gun" 14.999969 0 20.99996 0 0 0 0 0 0 0 0 0
$definebone "def_ll_barrel" "def_l_gun" 14.999969 0 -20.99996 0 0 0 0 0 0 0 0 0
$definebone "def_r_shell" "def_c_mount" -41.999928 -0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "def_ru_shell" "def_r_shell" -100.49984 80.999863 43.499928 0 -179.999978 -179.999978 0 0 0 0 0 0
$definebone "def_rl_shell" "def_r_shell" -100.49984 80.999863 -43.499928 0 -179.999978 -179.999978 0 0 0 0 0 0
$definebone "def_l_shell" "def_c_mount" 41.999928 -0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "def_lu_shell" "def_l_shell" 100.49984 80.999863 43.499928 0 0 0 0 0 0 0 0 0
$definebone "def_ll_shell" "def_l_shell" 100.49984 80.999863 -43.499928 0 0 0 0 0 0 0 0 0


$animation "neutral" "turret_imc_lrg_anims\neutral.smd" {
	fps 30
}

$animation "yaw_N" "turret_imc_lrg_anims\yaw_N.smd" {
	fps 30
}

$animation "yaw_E" "turret_imc_lrg_anims\yaw_E.smd" {
	fps 30
}

$animation "yaw_S" "turret_imc_lrg_anims\yaw_S.smd" {
	fps 30
}

$animation "yaw_W" "turret_imc_lrg_anims\yaw_W.smd" {
	fps 30
}

$animation "pitch_U" "turret_imc_lrg_anims\pitch_U.smd" {
	fps 30
}

$animation "pitch_C" "turret_imc_lrg_anims\pitch_C.smd" {
	fps 30
}

$animation "pitch_D" "turret_imc_lrg_anims\pitch_D.smd" {
	fps 30
}

$sequence "ref" {
	"turret_imc_lrg_anims\ref.smd"
	fadein 0.2
	fadeout 0
	snap
	fps 30
}

$sequence "idle" {
	"turret_imc_lrg_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack" {
	"turret_imc_lrg_anims\attack.smd"
	activity "ACT_RANGE_ATTACK1" -1
	{ event AE_NPC_WEAPON_DIRECTED_FIRE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "deploy_idle" {
	"turret_imc_lrg_anims\deploy_idle.smd"
	activity "ACT_DEPLOY_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "damaged" {
	"turret_imc_lrg_anims\damaged.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "damaged_idle" {
	"turret_imc_lrg_anims\damaged_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "damaged_repair" {
	"turret_imc_lrg_anims\damaged_repair.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "extend_guns" {
	"turret_imc_lrg_anims\extend_guns.smd"
	activity "ACT_DEPLOY" -1
	{ event AE_CL_PLAYSOUND 0 "megaturret_extend_guns" }
	fadein 0.2
	fadeout 0
	snap
	fps 30
}

$sequence "retract_guns" {
	"turret_imc_lrg_anims\retract_guns.smd"
	activity "ACT_UNDEPLOY" -1
	fadein 0.2
	fadeout 0
	snap
	fps 30
}

$sequence "plant_spikes" {
	"turret_imc_lrg_anims\plant_spikes.smd"
	fadein 0.2
	fadeout 0
	snap
	fps 30
}

$sequence "uproot_spikes" {
	"turret_imc_lrg_anims\uproot_spikes.smd"
	fadein 0.2
	fadeout 0
	snap
	fps 30
}

$sequence "aim_yaw" {
	"yaw_S"
	"yaw_E"
	"yaw_N"
	"yaw_W"
	"yaw_S"
	autoplay
}

$sequence "aim_pitch" {
	"pitch_U"
	"pitch_C"
	"pitch_D"
	autoplay
}

$collisionmodel "turret_imc_lrg_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
