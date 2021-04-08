// Created by Crowbar 0.71

$modelname "lamps/industrial_wall_light_on.mdl"

$staticprop

$bodygroup "body"
{
	studio "industrial_wall_light_on_LOD0.smd"
}

$surfaceprop "metal_barrel"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 2.853 0 -0.007

$cdmaterials "models\lamps"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.512 -0.25 -4.756 6.512 6.571 4.66

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"industrial_wall_light_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_wall_light_on_physics.smd"
{
	$mass 15.79605
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
