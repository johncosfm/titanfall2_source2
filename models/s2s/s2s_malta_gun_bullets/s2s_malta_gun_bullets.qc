// Created by Crowbar 0.71

$modelname "s2s/s2s_malta_gun_bullets.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_malta_gun_bullets_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -202.351 -190.217 298.031

$cdmaterials "models\containers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 10.127 -373.049 -14.72 370.308 -31.654 412.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_malta_gun_bullets_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
