// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_a_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -722.334 -6.628 80.694

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -233.742 -1188.787 -93.756 246.999 -255.881 201.348

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
