// Created by Crowbar 0.71

$modelname "boomtown/wf_platform_3_top_arm.mdl"

$bodygroup "platform"
{
	studio "wf_platform_3_top_arm_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "jx_c_start" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_arm_1" ""
$jointsurfaceprop "def_c_arm_2" ""
$jointsurfaceprop "def_c_arm_3" ""
$jointsurfaceprop "def_c_arm_4" ""
$jointsurfaceprop "def_c_arm_5" ""
$jointsurfaceprop "def_c_telescope_1" ""
$jointsurfaceprop "def_c_tip_base" ""
$jointsurfaceprop "def_c_telescope_2" ""
$jointsurfaceprop "def_c_tip_end" ""
$jointsurfaceprop "def_claw_1" ""
$jointsurfaceprop "def_claw_2" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "jx_c_start" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_arm_1" "notsolid"
$jointcontents "def_c_arm_2" "notsolid"
$jointcontents "def_c_arm_3" "notsolid"
$jointcontents "def_c_arm_4" "notsolid"
$jointcontents "def_c_arm_5" "notsolid"
$jointcontents "def_c_telescope_1" "notsolid"
$jointcontents "def_c_tip_base" "notsolid"
$jointcontents "def_c_telescope_2" "notsolid"
$jointcontents "def_c_tip_end" "notsolid"
$jointcontents "def_claw_1" "notsolid"
$jointcontents "def_claw_2" "notsolid"

$illumposition 0 0 0

$cdmaterials "world\beacon\beacon_vent_trim_01"
$cdmaterials "world\boomtown"
$cdmaterials "models\kodai_live_fire_test"
$cdmaterials "world\stasis\stasis_trim_01"
$cdmaterials ""

$attachment "__illumPosition" "def_c_base" 0 0 0 rotate 0 0 0
$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "REF" "jx_c_start" 0 0 0 rotate -90 -90 0
$attachment "SOUNDPOS" "def_c_tip_end" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -96 -177.491 225.617 96 12.77 923.16

$definebone "jx_c_origin" "" 0 57.675259 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" -75.497795 849.484924 -0.000009 0.000019 -89.999968 -0.000019 0 0 0 0 0 0
$definebone "def_c_arm_1" "def_c_base" 39.999939 0.000008 0.000022 0 0 0 0 0 0 0 0 0
$definebone "def_c_arm_2" "def_c_arm_1" 71.999817 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_arm_3" "def_c_arm_2" 95.999756 -0.000061 0.000056 0 0 0 0 0 0 0 0 0
$definebone "def_c_arm_4" "def_c_arm_3" 79.999878 0.000031 0.000003 -0.000006 -25.000004 0.000025 0 0 0 0 0 0
$definebone "def_c_arm_5" "def_c_arm_4" 143.999664 0 0 -0.000007 24.999997 -0.000001 0 0 0 0 0 0
$definebone "def_c_telescope_1" "def_c_arm_5" 67.942688 -0.000015 0 -0.000008 0 -0.00013 0 0 0 0 0 0
$definebone "def_c_tip_base" "def_c_telescope_1" 156.09256 0 -0.000022 -0.000138 90.000009 -0.000122 0 0 0 0 0 0
$definebone "def_c_telescope_2" "def_c_tip_base" 63.999878 0 0 0.000008 0 0.000133 0 0 0 0 0 0
$definebone "def_c_tip_end" "def_c_telescope_2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_claw_1" "def_c_tip_end" 17.701355 0.026825 -71.345673 0 0 0 0 0 0 0 0 0
$definebone "def_claw_2" "def_c_tip_end" 17.701355 0.026825 71.345688 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wf_platform_3_top_arm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_top_arm_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_top_arm_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_top_arm" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_top_arm.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_A_arm3" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_A_arm3.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 238 "signal:ArmInstallRumble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_A_arm3_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_A_arm3_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_A_arm2" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_A_arm2.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 244 "signal:ArmInstallRumble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_A_arm2_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_A_arm2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_A_arm1" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_A_arm1.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 225 "signal:ArmInstallRumble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_A_arm1_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_A_arm1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_B_arm3" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_B_arm3.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 231 "signal:ArmInstallRumble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_B_arm3_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_B_arm3_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_B_arm2" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_B_arm2.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 218 "signal:ArmInstallRumble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_B_arm2_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_B_arm2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_B_arm1" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_B_arm1.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 249 "signal:ArmInstallRumble" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_furniture_B_arm1_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_furniture_B_arm1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_walls_A_arm3" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_A_arm3.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 205 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_A_arm3_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_A_arm3_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_A_arm2" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_A_arm2.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 181 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_A_arm2_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_A_arm2_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_A_arm1" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_A_arm1.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 183 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_A_arm1_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_A_arm1_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_B_arm3" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_B_arm3.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_B_arm3_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_B_arm3_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_B_arm2" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_B_arm2.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 154 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_B_arm2_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_B_arm2_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_B_arm1" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_B_arm1.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 188 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_B_arm1_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_B_arm1_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_C_arm3" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_C_arm3.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 155 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_C_arm3_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_C_arm3_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_C_arm2" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_C_arm2.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 165 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_C_arm2_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_C_arm2_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_C_arm1" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_C_arm1.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 100 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_C_arm1_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_C_arm1_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_D_arm3" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_D_arm3.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 135 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_D_arm3_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_D_arm3_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_D_arm2" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_D_arm2.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 185 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_D_arm2_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_D_arm2_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_D_arm1" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_D_arm1.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 119 "signal:ArmInstallRumble" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "wf_assemble_walls_D_arm1_idle" {
	"wf_platform_3_top_arm_anims\wf_assemble_walls_D_arm1_idle.smd"
	fadein 0
	fadeout 0
	fps 30
}

$collisionjoints "wf_platform_3_top_arm_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "def_c_arm_1" x limit 0 0 0
	$jointconstrain "def_c_arm_1" y limit 0 0 0
	$jointconstrain "def_c_arm_1" z limit 0 0 0

	$jointconstrain "def_c_arm_2" x limit 0 0 0
	$jointconstrain "def_c_arm_2" y limit 0 0 0
	$jointconstrain "def_c_arm_2" z limit 0 0 0

	$jointconstrain "def_c_arm_3" x limit 0 0 0
	$jointconstrain "def_c_arm_3" y limit 0 0 0
	$jointconstrain "def_c_arm_3" z limit 0 0 0

	$jointconstrain "def_c_arm_4" x limit 0 0 0
	$jointconstrain "def_c_arm_4" y limit 0 0 0
	$jointconstrain "def_c_arm_4" z limit 0 0 0

	$jointconstrain "def_c_arm_5" x limit 0 0 0
	$jointconstrain "def_c_arm_5" y limit 0 0 0
	$jointconstrain "def_c_arm_5" z limit 0 0 0

	$jointconstrain "def_c_telescope_1" x limit 0 0 0
	$jointconstrain "def_c_telescope_1" y limit 0 0 0
	$jointconstrain "def_c_telescope_1" z limit 0 0 0

	$jointconstrain "def_c_tip_base" x limit 0 0 0
	$jointconstrain "def_c_tip_base" y limit 0 0 0
	$jointconstrain "def_c_tip_base" z limit 0 0 0

	$jointconstrain "def_c_tip_end" x limit 0 0 0
	$jointconstrain "def_c_tip_end" y limit 0 0 0
	$jointconstrain "def_c_tip_end" z limit 0 0 0

	$jointconstrain "def_claw_1" x limit 0 0 0
	$jointconstrain "def_claw_1" y limit 0 0 0
	$jointconstrain "def_claw_1" z limit 0 0 0

	$jointconstrain "def_claw_2" x limit 0 0 0
	$jointconstrain "def_claw_2" y limit 0 0 0
	$jointconstrain "def_claw_2" z limit 0 0 0
}
