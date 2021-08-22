// Created by Crowbar 0.71

$modelname "sketches/skyway_planet_holo.mdl"

$staticprop

$bodygroup "body"
{
	studio "skyway_planet_holo_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 0

$cdmaterials "world\utility"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -76.703 -76.703 -76.703 76.703 76.703 76.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skyway_planet_holo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
