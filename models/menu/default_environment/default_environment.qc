// Created by Crowbar 0.71

$modelname "menu/default_environment.mdl"

$staticprop

$bodygroup "body"
{
	studio "default_environment_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 1675.699

$cdmaterials "ui\menu\common"
$cdmaterials ""

$attachment "REF" "static_prop" 0 0 0 rotate 0 0 0
$attachment "ORIGIN" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2950.124 -2933.964 -2743.161 2950.124 2933.965 4977.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"default_environment_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
