// Created by Crowbar 0.71

$modelname "vistas/s2s_se_clouds_front_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_clouds_front_a_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -39.257 -1.217 -45.942

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -276.441 -368.484 -73.002 278.875 289.969 11.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_clouds_front_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
