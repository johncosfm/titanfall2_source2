// Created by Crowbar 0.71

$modelname "vistas/s2s_se_trans_ba.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_trans_ba_LOD0.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -33.339 -1.198 -42.951

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -224.02 -259.869 -99.223 226.416 193.19 41.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_trans_ba_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
