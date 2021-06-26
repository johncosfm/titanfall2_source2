// Created by Crowbar 0.71

$modelname "vistas/crashsite_sky.mdl"

$staticprop

$bodygroup "body"
{
	studio "crashsite_sky_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 4.331 583.193

$cdmaterials "models\vistas\skyway"
$cdmaterials "models\vistas\s2s"
$cdmaterials "models\vistas\crashsite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1527.014 -1522.388 -301.965 1518.353 1522.387 1079.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"crashsite_sky_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
