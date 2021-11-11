// Created by Crowbar 0.71

$modelname "vistas/planet_harmony.mdl"

$staticprop

$bodygroup "body"
{
	studio "planet_harmony_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 0

$cdmaterials "models\vistas\planet_harmony"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1287.594 -1287.594 -1287.594 1287.594 1287.594 1287.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"planet_harmony_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
