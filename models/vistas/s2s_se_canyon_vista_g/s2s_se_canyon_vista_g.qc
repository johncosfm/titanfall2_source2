// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_g.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_g_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -700.308 36.379 73.041

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -296.758 -1144.736 -93.756 224 -255.881 191.143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_g_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
