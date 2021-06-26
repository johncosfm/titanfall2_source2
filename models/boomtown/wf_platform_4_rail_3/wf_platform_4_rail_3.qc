// Created by Crowbar 0.71

$modelname "boomtown/wf_platform_4_rail_3.mdl"

$bodygroup "platform"
{
	studio "wf_platform_4_rail_3_lod0.smd"
}
$bodygroup "rail_1_station_3_3"
{
	studio "wf_platform4_rail3_1_station_3_3_lod0.smd"
	blank
}
$bodygroup "rail_1_station_3_4"
{
	studio "wf_platform4_rail3_1_station_3_4_lod0.smd"
	blank
}
$bodygroup "rail_2_station_3_1"
{
	studio "wf_platform4_rail3_2_station_3_1_lod0.smd"
	blank
}
$bodygroup "rail_2_station_3_2"
{
	studio "wf_platform4_rail3_2_station_3_2_lod0.smd"
	blank
}
$bodygroup "rail_3_station_3_3"
{
	studio "wf_platform4_rail3_3_station_3_3_lod0.smd"
	blank
}
$bodygroup "rail_3_station_3_4"
{
	studio "wf_platform4_rail3_3_station_3_4_lod0.smd"
	blank
}
$bodygroup "rail_4_station_3_1"
{
	studio "wf_platform4_rail3_4_station_3_1_lod0.smd"
	blank
}
$bodygroup "rail_4_station_3_2"
{
	studio "wf_platform4_rail3_4_station_3_2_lod0.smd"
	blank
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "jx_c_start" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_rail_1" ""
$jointsurfaceprop "def_c_rail_2" ""
$jointsurfaceprop "def_c_rail_3" ""
$jointsurfaceprop "def_c_rail_4" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "jx_c_start" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_rail_1" "notsolid"
$jointcontents "def_c_rail_2" "notsolid"
$jointcontents "def_c_rail_3" "notsolid"
$jointcontents "def_c_rail_4" "notsolid"

$illumposition 0 0 0

$cdmaterials "world\windows"
$cdmaterials "world\boomtown"
$cdmaterials "world\beacon\beacon_industrial_floor_01"
$cdmaterials "models\mendoko\interior\ceiling_padded_mendoko"
$cdmaterials "models\mendoko\exterior\side_frame_tile"
$cdmaterials "models\kodai_live_fire_test"
$cdmaterials "world\decal"
$cdmaterials "world\ascent"
$cdmaterials "world\beacon"
$cdmaterials "world\stasis\stasis_trim_01"
$cdmaterials "models\boomtown"
$cdmaterials ""

$attachment "__illumPosition" "def_c_base" 0 0 0 rotate 0 0 0
$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "REF" "jx_c_start" 0 0 0 rotate -90 -90 0
$attachment "RAIL1" "def_c_rail_1" 0 0 0 rotate -90 -90 0
$attachment "RAIL2" "def_c_rail_2" 0 0 0 rotate -90 -90 0
$attachment "RAIL3" "def_c_rail_3" 0 0 0 rotate -90 -90 0
$attachment "RAIL4" "def_c_rail_4" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -202.154 527.62 -1295.973 265.626 1790.224 681.395

$definebone "jx_c_origin" "" 0 57.675259 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_rail_1" "def_c_base" 1574.800049 -848.269531 57.626301 0 0 0 0 0 0 0 0 0
$definebone "def_c_rail_2" "def_c_base" 1574.800049 -848.269531 57.626301 0 0 0 0 0 0 0 0 0
$definebone "def_c_rail_3" "def_c_base" 1574.800049 -848.269531 57.626301 0 0 0 0 0 0 0 0 0
$definebone "def_c_rail_4" "def_c_base" 1574.800049 -848.269531 57.626301 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wf_platform_4_rail_3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_walls_C_rail_idle" {
	"wf_platform_4_rail_3_anims\wf_assemble_walls_C_rail_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "wf_assemble_walls_C_rail" {
	"wf_platform_4_rail_3_anims\wf_assemble_walls_C_rail.smd"
	{ event AE_CL_PLAYSOUND 0 "Boomtown_RailDelivery_WallPlaceC" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionjoints "wf_platform_4_rail_3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "def_c_rail_3" x limit 0 0 0
	$jointconstrain "def_c_rail_3" y limit 0 0 0
	$jointconstrain "def_c_rail_3" z limit 0 0 0

	$jointconstrain "def_c_rail_2" x limit 0 0 0
	$jointconstrain "def_c_rail_2" y limit 0 0 0
	$jointconstrain "def_c_rail_2" z limit 0 0 0

	$jointconstrain "def_c_rail_1" x limit 0 0 0
	$jointconstrain "def_c_rail_1" y limit 0 0 0
	$jointconstrain "def_c_rail_1" z limit 0 0 0

	$jointconstrain "def_c_rail_4" x limit 0 0 0
	$jointconstrain "def_c_rail_4" y limit 0 0 0
	$jointconstrain "def_c_rail_4" z limit 0 0 0
}
