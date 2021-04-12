// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_e.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_e_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -722.334 1.997 38.943

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256.935 -1188.787 -93.756 252.941 -255.881 145.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_e_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
