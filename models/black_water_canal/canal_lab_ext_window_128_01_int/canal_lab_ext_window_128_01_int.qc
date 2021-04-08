// Created by Crowbar 0.71

$modelname "black_water_canal/canal_lab_ext_window_128_01_int.mdl"

$staticprop

$bodygroup "body"
{
	studio "canal_lab_ext_window_128_01_int_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0.048 53.985 -198.458

$cdmaterials "world\ola"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -108.076 -64.25 -242.287 0.38 65.25 -24.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"canal_lab_ext_window_128_01_int_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_lab_ext_window_128_01_int_physics.smd"
{
	$mass 216.1631
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
