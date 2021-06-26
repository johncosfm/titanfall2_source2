// Created by Crowbar 0.71

$modelname "boomtown/btown_plat_side_128x128_ammocrate.mdl"

$staticprop

$bodygroup "body"
{
	studio "btown_plat_side_128x128_ammocrate_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 -8.812

$cdmaterials "world\decal"
$cdmaterials "world\boomtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -12.25 64.25 64.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"btown_plat_side_128x128_ammocrate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "btown_plat_side_128x128_ammocrate_physics.smd"
{
	$mass 172.8383
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
