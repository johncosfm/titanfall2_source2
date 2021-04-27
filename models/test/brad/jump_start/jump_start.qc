// Created by Crowbar 0.71

$modelname "test/brad/jump_start.mdl"

$staticprop

$bodygroup "body"
{
	studio "jump_start_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 5.607 -6.774 40.638

$cdmaterials "rui\menu\store"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -64.711 6.87 13.548 75.926 47.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"jump_start_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
