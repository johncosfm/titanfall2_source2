// Created by Crowbar 0.71

$modelname "s2s/s2s_malta_gun_animated.mdl"

$bodygroup "gun"
{
	studio "s2s_malta_gun_animated_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "jx_c_ref" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_yaw" ""
$jointsurfaceprop "def_c_pitch" ""
$jointsurfaceprop "def_c_barrel" ""
$jointsurfaceprop "def_c_recoil" ""
$jointsurfaceprop "muzzle_flash" ""
$jointsurfaceprop "ATTACH" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "jx_c_ref" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_yaw" "notsolid"
$jointcontents "def_c_pitch" "notsolid"
$jointcontents "def_c_barrel" "notsolid"
$jointcontents "def_c_recoil" "notsolid"
$jointcontents "muzzle_flash" "notsolid"
$jointcontents "ATTACH" "notsolid"

$illumposition -0.086 -125.593 172.262

$cdmaterials "models\s2s"
$cdmaterials "world\s2s"
$cdmaterials "models\s2s\elevator_trim_01"
$cdmaterials "models\imc_base"
$cdmaterials "models\robotics_r2\heavy_turret"
$cdmaterials ""

$attachment "REF" "jx_c_ref" 0 0 0 rotate -90 -90 0
$attachment "muzzle_flash" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "ATTACH" "ATTACH" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -95.264 -72.482 0 346.45 72.309 229.683

$screenalign muzzle_flash "sphere"
$screenalign ATTACH "sphere"

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_ref" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_yaw" "def_c_base" -0.000001 107.105049 0.000067 0 0 0 0 0 0 0 0 0
$definebone "def_c_pitch" "def_c_yaw" -1.995585 95.289391 -8.91832 0 0 0 0 0 0 0 0 0
$definebone "def_c_barrel" "def_c_pitch" 1.604962 -12.879333 355.368561 0 0 0 0 0 0 0 0 0
$definebone "def_c_recoil" "def_c_pitch" 1.604962 -12.879333 188.286407 0 0 0 0 0 0 0 0 0
$definebone "muzzle_flash" "def_c_barrel" 0 0 0 -89.999989 -90.000003 0 0 0 0 0 0 0
$definebone "ATTACH" "def_c_pitch" 0 0 0 -89.999989 -90.000003 0 0 0 0 0 0 0


$bonesaveframe "muzzle_flash" position
$bonesaveframe "ATTACH" position

$animation "a_aim_gun_neutral" "s2s_malta_gun_animated_anims\a_aim_gun_neutral.smd" {
	fps 30
}

$animation "a_aim_gun_down_left" "s2s_malta_gun_animated_anims\a_aim_gun_down_left.smd" {
	fps 30
}

$animation "a_aim_gun_down_center" "s2s_malta_gun_animated_anims\a_aim_gun_down_center.smd" {
	fps 30
}

$animation "a_aim_gun_down_right" "s2s_malta_gun_animated_anims\a_aim_gun_down_right.smd" {
	fps 30
}

$animation "a_aim_gun_mid_left" "s2s_malta_gun_animated_anims\a_aim_gun_mid_left.smd" {
	fps 30
}

$animation "a_aim_gun_mid_center" "s2s_malta_gun_animated_anims\a_aim_gun_mid_center.smd" {
	fps 30
}

$animation "a_aim_gun_mid_right" "s2s_malta_gun_animated_anims\a_aim_gun_mid_right.smd" {
	fps 30
}

$animation "a_aim_gun_up_left" "s2s_malta_gun_animated_anims\a_aim_gun_up_left.smd" {
	fps 30
}

$animation "a_aim_gun_up_center" "s2s_malta_gun_animated_anims\a_aim_gun_up_center.smd" {
	fps 30
}

$animation "a_aim_gun_up_right" "s2s_malta_gun_animated_anims\a_aim_gun_up_right.smd" {
	fps 30
}

$sequence "ref" {
	"s2s_malta_gun_animated_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "s2s_malta_gun_aim_test" {
	"s2s_malta_gun_animated_anims\s2s_malta_gun_aim_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Aim_gun" {
	"a_aim_gun_up_left"
	"a_aim_gun_up_center"
	"a_aim_gun_up_right"
	"a_aim_gun_mid_left"
	"a_aim_gun_mid_center"
	"a_aim_gun_mid_right"
	"a_aim_gun_down_left"
	"a_aim_gun_down_center"
	"a_aim_gun_down_right"
}

$sequence "s2s_malta_gun_Idle" {
	"s2s_malta_gun_animated_anims\s2s_malta_gun_Idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_gun"
	fps 30
	loop
}

$sequence "s2s_malta_gun_fire" {
	"s2s_malta_gun_animated_anims\s2s_malta_gun_fire.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_gun"
	fps 30
}

$collisionjoints "s2s_malta_gun_animated_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "def_c_yaw" x limit 0 0 0
	$jointconstrain "def_c_yaw" y limit 0 0 0
	$jointconstrain "def_c_yaw" z limit 0 0 0

	$jointconstrain "def_c_pitch" x limit 0 0 0
	$jointconstrain "def_c_pitch" y limit 0 0 0
	$jointconstrain "def_c_pitch" z limit 0 0 0

	$jointconstrain "def_c_recoil" x limit 0 0 0
	$jointconstrain "def_c_recoil" y limit 0 0 0
	$jointconstrain "def_c_recoil" z limit 0 0 0

	$jointrotdamping "def_c_barrel" 1
	$jointconstrain "def_c_barrel" x limit 0 0 0
	$jointconstrain "def_c_barrel" y limit 0 0 0
	$jointconstrain "def_c_barrel" z limit 0 0 0
}
