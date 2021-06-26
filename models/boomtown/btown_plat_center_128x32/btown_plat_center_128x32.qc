// Created by Crowbar 0.71

$modelname "boomtown/btown_plat_center_128x32.mdl"

$staticprop

$bodygroup "body"
{
	studio "btown_plat_center_128x32_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 -16 -9

$cdmaterials "world\boomtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 -12.25 32.25 64.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"btown_plat_center_128x32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "btown_plat_center_128x32_physics.smd"
{
	$mass 53.23544
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
