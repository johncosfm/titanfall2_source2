// Created by Crowbar 0.71

$modelname "vistas/s2s_se_clouds_front_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_clouds_front_c_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -31.81 -0.026 -37.647

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -211.817 -364.64 -72.226 211.87 301.02 22.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_clouds_front_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
