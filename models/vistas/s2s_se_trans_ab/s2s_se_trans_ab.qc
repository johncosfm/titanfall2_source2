// Created by Crowbar 0.71

$modelname "vistas/s2s_se_trans_ab.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_trans_ab_LOD0.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -31.654 0.438 -41.213

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -224.876 -256.947 -96.906 224 193.64 41.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_trans_ab_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
