// Created by Crowbar 0.71

$modelname "timeshift/timeshift_modern_light_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "timeshift_modern_light_01_LOD0.smd"
}

$surfaceprop "glass_breakable"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 -0.082 -63.536

$cdmaterials "models\timeshift\timeshift_modern_light_01_off"
$cdmaterials "models\timeshift\timeshift_modern_light_01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -133.168 -135.051 -84.703 133.332 135.051 -0.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"timeshift_modern_light_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
