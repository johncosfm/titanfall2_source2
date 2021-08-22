// Created by Crowbar 0.71

$modelname "vistas/planet_blue_sun.mdl"

$staticprop

$bodygroup "body"
{
	studio "planet_blue_sun_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0.001 0.001 -1.683

$cdmaterials "models\vistas\planet"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3309.162 -3381.67 -3491.004 3309.161 3381.672 3488.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"planet_blue_sun_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
