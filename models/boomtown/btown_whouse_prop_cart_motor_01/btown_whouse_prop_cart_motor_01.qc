// Created by Crowbar 0.71

$modelname "boomtown/btown_whouse_prop_cart_motor_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "btown_whouse_prop_cart_motor_01_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 27.088

$cdmaterials "models\boomtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.299 -43.072 -0.25 41.299 43.072 36.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"btown_whouse_prop_cart_motor_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "btown_whouse_prop_cart_motor_01_physics.smd"
{
	$mass 101.9909
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
