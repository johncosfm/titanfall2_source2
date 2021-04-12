// Created by Crowbar 0.71

$modelname "vistas/s2s_se_clouds_front_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "s2s_se_clouds_front_b_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -23.158 13.217 -41.204

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -234.641 -347.337 -79.525 208.207 301.02 24.586

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_se_clouds_front_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
