// Created by Crowbar 0.71

$modelname "props/flask/prop_flask_animated.mdl"

$bodygroup "body"
{
	studio "prop_flask_animated_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "jx_c_ref" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_hinge" ""
$jointsurfaceprop "def_cap" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "jx_c_ref" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_hinge" "notsolid"
$jointcontents "def_cap" "notsolid"

$illumposition 0 0 0

$cdmaterials "models\props\flask"
$cdmaterials ""

$attachment "__illumPosition" "def_c_base" 0 0 0 rotate 0 0 0
$attachment "REF" "jx_c_ref" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.064 -4.476 -3.289 1.064 2.519 2.812

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_ref" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_hinge" "def_c_base" -1.92291 2.589982 0.191447 0 -179.999978 0 0 0 0 0 0 0
$definebone "def_cap" "def_hinge" 1.946666 0.243568 -0.013713 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"prop_flask_animated_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
