// Created by Crowbar 0.71

$modelname "vistas/wargames_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "wargames_se_LOD0.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -0.168 -2.466 974.015

$cdmaterials "models\vistas\wargames"
$cdmaterials "models\vistas\angel_city"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1860.105 -1862.74 -215.978 1865.038 1862.404 1514.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wargames_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
