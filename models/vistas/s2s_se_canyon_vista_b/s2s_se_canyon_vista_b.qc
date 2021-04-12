// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_b_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 637.617 -7.821 114.834

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -223.995 193.19 -65.894 239.637 1082.044 219.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
