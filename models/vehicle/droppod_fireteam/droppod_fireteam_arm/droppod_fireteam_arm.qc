// Created by Crowbar 0.71

$modelname "vehicle/droppod_fireteam/droppod_fireteam_arm.mdl"

$bodygroup "body"
{
	studio "droppod_fireteam_arm.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "grp_arm" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_armA" ""
$jointsurfaceprop "def_c_armB" ""
$jointsurfaceprop "def_c_armC" ""
$jointsurfaceprop "def_c_armD" ""
$jointsurfaceprop "def_c_armE" ""
$jointsurfaceprop "jx_c_origin" ""

$contents "solid"

$jointcontents "grp_arm" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_armA" "notsolid"
$jointcontents "def_c_armB" "notsolid"
$jointcontents "def_c_armC" "notsolid"
$jointcontents "def_c_armD" "notsolid"
$jointcontents "def_c_armE" "notsolid"
$jointcontents "jx_c_origin" "notsolid"

$illumposition 0.837 2.52 118.086

$cdmaterials "dev"
$cdmaterials "models\vehicle\droppod_fireteam"
$cdmaterials ""

$attachment "ARM" "def_c_base" 0 0 0 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -19.426 -6.095 68.747 14.387 7.768 88.701

$definebone "grp_arm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "grp_arm" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_armA" "def_c_base" 0.860343 73.709732 12.920338 0 0 0 0 0 0 0 0 0
$definebone "def_c_armB" "def_c_armA" -0.018798 -1.138794 -4.583092 0 0 0 0 0 0 0 0 0
$definebone "def_c_armC" "def_c_armB" 0.002403 0.034004 -10.369412 0 0 0 0 0 0 0 0 0
$definebone "def_c_armD" "def_c_armC" 0.054567 -2.436966 -2.991513 0 0 0 0 0 0 0 0 0
$definebone "def_c_armE" "def_c_armD" -0.026403 1.33123 -9.951458 0 0 0 0 0 0 0 0 0
$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"droppod_fireteam_arm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arm_exit" {
	"droppod_fireteam_arm_anims\arm_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arm_idle" {
	"droppod_fireteam_arm_anims\arm_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
