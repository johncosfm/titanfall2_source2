// Created by Crowbar 0.71

$modelname "vistas/s2s_se_canyon_vista_d.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_canyon_vista_d_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 659.643 -21.317 80.736

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -248.477 193.19 -65.894 291.111 1126.096 173.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_canyon_vista_d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
