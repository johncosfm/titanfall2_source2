// Created by Crowbar 0.71

$modelname "industrial/metal_floor_panels_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_floor_panels_02_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 2.2

$cdmaterials "models\industrial"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.902 -30.205 -0.25 30.205 30.55 3.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_floor_panels_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_floor_panels_02_physics.smd"
{
	$mass 35.19646
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
