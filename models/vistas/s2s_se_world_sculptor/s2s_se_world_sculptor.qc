// Created by Crowbar 0.71

$modelname "vistas/s2s_se_world_sculptor.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_world_sculptor_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -47.69 -1000.576 560.732

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3607.618 -268.579 2001.152 3512.239 1016.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_world_sculptor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
