// Created by Crowbar 0.71

$modelname "boomtown/wf_platform_4_1000x.mdl"

$bodygroup "platform"
{
	studio "wf_platform_4.smd"
}
$bodygroup "station_1_1"
{
	blank
	studio "wf_platform_4_station_1_1.smd"
}
$bodygroup "station_1_2"
{
	blank
	studio "wf_platform_4_station_1_2.smd"
}
$bodygroup "station_1_3"
{
	blank
	studio "wf_platform_4_station_1_3.smd"
}
$bodygroup "station_2_1"
{
	blank
	studio "wf_platform_4_station_2_1.smd"
}
$bodygroup "station_2_2"
{
	blank
	studio "wf_platform_4_station_2_2.smd"
}
$bodygroup "station_3_1"
{
	blank
	studio "wf_platform_4_station_3_1.smd"
}
$bodygroup "station_3_2"
{
	blank
	studio "wf_platform_4_station_3_2.smd"
}
$bodygroup "station_3_3"
{
	blank
	studio "wf_platform_4_station_3_3.smd"
}
$bodygroup "station_3_4"
{
	blank
	studio "wf_platform_4_station_3_4.smd"
}
$bodygroup "station_4_1"
{
	blank
	studio "wf_platform_4_station_4_1.smd"
}
$bodygroup "station_4_2"
{
	blank
	studio "wf_platform_4_station_4_2.smd"
}
$bodygroup "station_4_3"
{
	blank
	studio "wf_platform_4_station_4_3.smd"
}
$bodygroup "station_4_1_door"
{
	blank
	studio "wf_platform_4_station_4_1_door.smd"
}
$bodygroup "station_4_1_window"
{
	blank
	studio "wf_platform_4_station_4_1_window.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "jx_c_ref" ""
$jointsurfaceprop "def_station_1_1" ""
$jointsurfaceprop "def_station_1_2" ""
$jointsurfaceprop "def_station_1_3" ""
$jointsurfaceprop "def_station_2_1" ""
$jointsurfaceprop "def_station_2_2" ""
$jointsurfaceprop "def_station_3_1" ""
$jointsurfaceprop "def_station_3_2" ""
$jointsurfaceprop "def_station_3_3" ""
$jointsurfaceprop "def_station_3_4" ""
$jointsurfaceprop "def_station_4_1" ""
$jointsurfaceprop "def_station_4_2" ""
$jointsurfaceprop "def_station_4_3" ""
$jointsurfaceprop "def_station_4_1_door" ""
$jointsurfaceprop "def_station_4_1_window" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "jx_c_ref" "notsolid"
$jointcontents "def_station_1_1" "notsolid"
$jointcontents "def_station_1_2" "notsolid"
$jointcontents "def_station_1_3" "notsolid"
$jointcontents "def_station_2_1" "notsolid"
$jointcontents "def_station_2_2" "notsolid"
$jointcontents "def_station_3_1" "notsolid"
$jointcontents "def_station_3_2" "notsolid"
$jointcontents "def_station_3_3" "notsolid"
$jointcontents "def_station_3_4" "notsolid"
$jointcontents "def_station_4_1" "notsolid"
$jointcontents "def_station_4_2" "notsolid"
$jointcontents "def_station_4_3" "notsolid"
$jointcontents "def_station_4_1_door" "notsolid"
$jointcontents "def_station_4_1_window" "notsolid"

$illumposition 0 -0.002 0.464

$cdmaterials "world\windows"
$cdmaterials "world\tarps"
$cdmaterials "models\foliage"
$cdmaterials "world\asphalt"
$cdmaterials "models\world\wood"
$cdmaterials "models\furniture"
$cdmaterials "models\domestic"
$cdmaterials "world\dirt"
$cdmaterials "world\concrete"
$cdmaterials "world\boomtown"
$cdmaterials "world\beacon\beacon_metal_railing_01"
$cdmaterials "world\beacon\beacon_industrial_floor_01"
$cdmaterials "models\mendoko\interior\panel_trim_mendoko"
$cdmaterials "models\mendoko\interior\ceiling_padded_mendoko"
$cdmaterials "models\mendoko\exterior\side_frame_tile"
$cdmaterials "models\kodai_live_fire_test"
$cdmaterials ""

$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "REF" "jx_c_ref" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.513 -0.256 0 0.517 0.256 0.618

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0.057675 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_ref" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_station_1_1" "def_c_base" -0.127376 0.174564 -0.418904 0 0 0 0 0 0 0 0 0
$definebone "def_station_1_2" "def_c_base" -0.127376 0.174564 -0.137819 0 0 0 0 0 0 0 0 0
$definebone "def_station_1_3" "def_c_base" -0.123898 0.175564 0.196689 0 0 0 0 0 0 0 0 0
$definebone "def_station_2_1" "def_c_base" 0.196 0.114565 -0.19 0 0 0 0 0 0 0 0 0
$definebone "def_station_2_2" "def_c_base" 0.068 0.194519 -0.424548 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_1" "def_c_base" 0.0025 0.369314 -0.415999 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_2" "def_c_base" 0.000729 0.371735 -0.131702 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_3" "def_c_base" 0.188 0.427064 -0.228 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_4" "def_c_base" 0.235127 0.493614 -0.183999 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_1" "def_c_base" 0.064 0.126514 0.317345 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_2" "def_c_base" 0.066 0.367564 0.068 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_3" "def_c_base" 0.064 0.262064 0.216 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_1_door" "def_c_base" -0.016 0.098018 0.315999 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_1_window" "def_c_base" 0.144049 0.111502 0.315999 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wf_platform_4_1000x_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "wf_platform_4_1000x_physics.smd"
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
