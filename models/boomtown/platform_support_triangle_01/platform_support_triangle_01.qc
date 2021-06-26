// Created by Crowbar 0.71

$modelname "boomtown/platform_support_triangle_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "platform_support_triangle_01_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -64 -64 -240

$cdmaterials "world\beacon\beacon_industrial_floor_01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -128 -319.999 128 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"platform_support_triangle_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
