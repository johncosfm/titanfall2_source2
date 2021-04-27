// Created by Crowbar 0.71

$modelname "props/grunt_ear/prop_grunt_ear_animated.mdl"

$bodygroup "body"
{
	studio "prop_grunt_ear_animated_lod0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "jx_c_ref" ""
$jointsurfaceprop "def_c_base" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "jx_c_ref" "notsolid"
$jointcontents "def_c_base" "notsolid"

$illumposition 0 0 0

$cdmaterials "models\humans_r2\imc_villains\Richter"
$cdmaterials ""

$attachment "__illumPosition" "def_c_base" 0 0 0 rotate 0 0 0
$attachment "REF" "jx_c_ref" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.411 -1.006 -1.361 0.26 1.027 1.341

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_ref" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"prop_grunt_ear_animated_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
