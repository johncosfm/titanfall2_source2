// Created by Crowbar 0.71

$modelname "industrial/metal_floor_panels_frame.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_floor_panels_frame_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 32.104 32.116 2.556

$cdmaterials "models\industrial"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.866 -0.407 -0.291 0.554 64.565 3.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_floor_panels_frame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_floor_panels_frame_physics.smd"
{
	$mass 15.20199
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
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
