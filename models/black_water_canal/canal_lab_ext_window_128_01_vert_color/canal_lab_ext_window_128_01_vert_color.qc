// Created by Crowbar 0.71

$modelname "black_water_canal/canal_lab_ext_window_128_01_vert_color.mdl"

$staticprop

$bodygroup "body"
{
	studio "canal_lab_ext_window_128_01_vert_color_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 66.107 -178.795

$cdmaterials "world\ola"
$cdmaterials "world\stasis\stasis_trim_01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -132.245 -64.25 -240.386 0.281 64.25 1.848

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"canal_lab_ext_window_128_01_vert_color_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_lab_ext_window_128_01_vert_color_physics.smd"
{
	$mass 534.3256
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
