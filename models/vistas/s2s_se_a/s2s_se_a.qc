// Created by Crowbar 0.71

$modelname "vistas/s2s_se_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_a_LOD0.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -44.327 0.605 -22.363

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -225.271 -261.535 -92.374 224.06 172.881 62.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
