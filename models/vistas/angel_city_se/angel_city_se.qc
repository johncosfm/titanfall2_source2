// Created by Crowbar 0.71

$modelname "vistas/angel_city_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "angel_city_se_LOD0.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 1020.265

$cdmaterials "models\vistas\angel_city"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2026.798 -2026.866 -729.242 2026.798 2026.866 2089.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"angel_city_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
