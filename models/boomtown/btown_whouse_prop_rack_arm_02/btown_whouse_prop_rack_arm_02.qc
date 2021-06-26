// Created by Crowbar 0.71

$modelname "boomtown/btown_whouse_prop_rack_arm_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "btown_whouse_prop_rack_arm_02_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 0

$cdmaterials "world\decal"
$cdmaterials "world\beacon"
$cdmaterials "models\boomtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.069 -135.957 -25.808 19.069 135.957 25.808

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"btown_whouse_prop_rack_arm_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "btown_whouse_prop_rack_arm_02_physics.smd"
{
	$mass 165.224
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
