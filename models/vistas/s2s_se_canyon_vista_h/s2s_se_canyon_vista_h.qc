// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_h.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_h_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 659.643 25.849 122.487

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -275.704 193.19 -65.894 224.007 1126.096 229.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_h_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
