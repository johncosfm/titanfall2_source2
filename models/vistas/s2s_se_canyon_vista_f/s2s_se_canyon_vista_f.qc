// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_f.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_f_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 659.643 -6.255 77.025

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -329.297 193.19 -65.894 341.808 1126.096 168.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_f_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
