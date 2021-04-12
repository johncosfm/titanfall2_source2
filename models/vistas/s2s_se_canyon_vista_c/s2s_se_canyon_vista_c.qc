// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_c_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -722.334 16.262 35.232

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -270.402 -1188.787 -93.756 237.878 -255.881 140.732

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
