// Created by Crowbar 0.71

$modelname "boomtown/platform_support_square_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "platform_support_square_01_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 -196.5

$cdmaterials "world\beacon\beacon_industrial_floor_01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -261.999 64 64 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"platform_support_square_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
