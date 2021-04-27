// Created by Crowbar 0.71

$modelname "vistas/planet_ex_static.mdl"

$staticprop

$bodygroup "body"
{
	studio "planet_ex_static.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -42.131 322.32 -1124.834

$cdmaterials "models\vistas\planet_exoplosion"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1536.45 -1829.051 -2650.338 891.809 1744.789 1150.559

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"planet_ex_static_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
