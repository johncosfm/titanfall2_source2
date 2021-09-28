// Created by Crowbar 0.71

$modelname "vistas/angel_city_scrolling_uv.mdl"

$staticprop

$bodygroup "body"
{
	studio "angel_city_scrolling_uv_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 89.24 -0.233 0.524

$cdmaterials "models\vistas\angel_city"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -204.955 -25.627 -0.076 205.421 204.107 0.775

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"angel_city_scrolling_uv_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
