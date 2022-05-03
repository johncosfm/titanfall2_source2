// Created by Crowbar 0.71

$modelname "vistas/beacon_sky.mdl"

$staticprop

$bodygroup "body"
{
	studio "beacon_sky_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 -700.481

$cdmaterials "world\atmosphere"
$cdmaterials "models\vistas\beacon"
$cdmaterials "models\rocks"
$cdmaterials "models\beacon\beacon_cable_01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1903.761 -1903.761 -2315.449 1903.761 1903.761 1381.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"beacon_sky_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
