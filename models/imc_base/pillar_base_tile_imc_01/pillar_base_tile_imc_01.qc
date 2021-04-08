// Created by Crowbar 0.71

$modelname "imc_base/pillar_base_tile_IMC_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "pillar_base_tile_IMC_01_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 51.084

$cdmaterials "models\IMC_base"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -37.122 -37.122 -0.426 37.122 37.122 68.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pillar_base_tile_imc_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar_base_tile_imc_01_physics.smd"
{
	$mass 115.9132
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
