// Created by Crowbar 0.71

$modelname "boomtown/wf_platform_1_1000x.mdl"

$bodygroup "platform"
{
	studio "wf_platform_1_lod0.smd"
}
$bodygroup "dirt"
{
	blank
	studio "wf_platform_1_dirt_1_lod0.smd"
}
$bodygroup "grass_1"
{
	blank
	studio "wf_platform_1_grass_1_lod0.smd"
}
$bodygroup "grass_2"
{
	blank
	studio "wf_platform_1_grass_2_lod0.smd"
}
$bodygroup "grass_3"
{
	blank
	studio "wf_platform_1_grass_3_lod0.smd"
}
$bodygroup "grass_4"
{
	blank
	studio "wf_platform_1_grass_4_lod0.smd"
}
$bodygroup "grass_5"
{
	blank
	studio "wf_platform_1_grass_5_lod0.smd"
}
$bodygroup "grass_6"
{
	blank
	studio "wf_platform_1_grass_6_lod0.smd"
}
$bodygroup "grass_7"
{
	blank
	studio "wf_platform_1_grass_7_lod0.smd"
}
$bodygroup "grass_8"
{
	blank
	studio "wf_platform_1_grass_8_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"

$illumposition 0 -0.002 0.108

$cdmaterials "models\foliage"
$cdmaterials "world\dirt"
$cdmaterials "world\asphalt"
$cdmaterials "world\concrete"
$cdmaterials "models\mendoko\interior\panel_trim_mendoko"
$cdmaterials "models\mendoko\interior\ceiling_padded_mendoko"
$cdmaterials "models\mendoko\exterior\side_frame_tile"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.513 -0.256 0 0.517 0.256 0.144

$definebone "jx_c_origin" "" 0 0.057675 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wf_platform_1_1000x_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "wf_platform_1_1000x_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
}
