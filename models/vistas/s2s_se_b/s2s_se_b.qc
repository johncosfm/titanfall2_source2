// Created by Crowbar 0.71

$modelname "vistas/s2s_se_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_b_LOD0.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -31.346 0.205 -49.829

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -224.409 -255.881 -92.557 224 193.19 26.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
