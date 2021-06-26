// Created by Crowbar 0.71

$modelname "boomtown/wf_platform_4.mdl"

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
$jointsurfaceprop "jx_c_ref" ""
$jointsurfaceprop "def_station_4_1_door" ""
$jointsurfaceprop "def_station_4_1_window" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_base" "notsolid"
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
$jointcontents "jx_c_ref" "notsolid"
$jointcontents "def_station_4_1_door" "notsolid"
$jointcontents "def_station_4_1_window" "notsolid"

$illumposition 0 0 250

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
$attachment "__illumPosition" "def_c_base" 0 0 250 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -513.412 -256.003 -0.002 517.412 256.461 618.341

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 57.675259 0 0 0 0 0 0 0 0 0 0
$definebone "def_station_1_1" "def_c_base" -127.375519 174.564484 -418.90448 0 0 0 0 0 0 0 0 0
$definebone "def_station_1_2" "def_c_base" -127.375519 174.564484 -137.819229 0 0 0 0 0 0 0 0 0
$definebone "def_station_1_3" "def_c_base" -123.897537 175.564484 196.688843 0 0 0 0 0 0 0 0 0
$definebone "def_station_2_1" "def_c_base" 195.999603 114.564621 -189.999619 0 0 0 0 0 0 0 0 0
$definebone "def_station_2_2" "def_c_base" 67.999863 194.51944 -424.547882 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_1" "def_c_base" 2.499991 369.314117 -415.999176 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_2" "def_c_base" 0.729285 371.734589 -131.701645 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_3" "def_c_base" 187.999619 427.064026 -227.999542 0 0 0 0 0 0 0 0 0
$definebone "def_station_3_4" "def_c_base" 235.126511 493.61441 -183.99884 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_1" "def_c_base" 63.999866 126.513916 317.345184 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_2" "def_c_base" 65.999863 367.564087 67.999863 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_3" "def_c_base" 63.999866 262.064301 215.999573 0 0 0 0 0 0 0 0 0
$definebone "jx_c_ref" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_1_door" "def_c_base" -16.000256 98.018356 315.99939 0 0 0 0 0 0 0 0 0
$definebone "def_station_4_1_window" "def_c_base" 144.04921 111.501862 315.99939 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wf_platform_4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wf_assemble_prefurniture_idle_platform" {
	"wf_platform_4_anims\wf_assemble_prefurniture_idle_platform.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "wf_assemble_prewall_idle_platform" {
	"wf_platform_4_anims\wf_assemble_prewall_idle_platform.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "wf_assemble_walls_A_platform" {
	"wf_platform_4_anims\wf_assemble_walls_A_platform.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "wf_assemble_walls_B_platform" {
	"wf_platform_4_anims\wf_assemble_walls_B_platform.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "wf_assemble_walls_C_platform" {
	"wf_platform_4_anims\wf_assemble_walls_C_platform.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "wf_assemble_walls_D_platform" {
	"wf_platform_4_anims\wf_assemble_walls_D_platform.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "wf_assemble_postwall_closedoor_platform" {
	"wf_platform_4_anims\wf_assemble_postwall_closedoor_platform.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "wf_platform_4_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "def_station_4_1_door" x limit 0 0 0
	$jointconstrain "def_station_4_1_door" y limit 0 0 0
	$jointconstrain "def_station_4_1_door" z limit 0 0 0

	$jointconstrain "def_station_4_3" x limit 0 0 0
	$jointconstrain "def_station_4_3" y limit 0 0 0
	$jointconstrain "def_station_4_3" z limit 0 0 0

	$jointconstrain "def_station_4_2" x limit 0 0 0
	$jointconstrain "def_station_4_2" y limit 0 0 0
	$jointconstrain "def_station_4_2" z limit 0 0 0

	$jointconstrain "def_station_4_1" x limit 0 0 0
	$jointconstrain "def_station_4_1" y limit 0 0 0
	$jointconstrain "def_station_4_1" z limit 0 0 0

	$jointconstrain "def_station_3_4" x limit 0 0 0
	$jointconstrain "def_station_3_4" y limit 0 0 0
	$jointconstrain "def_station_3_4" z limit 0 0 0

	$jointconstrain "def_station_3_3" x limit 0 0 0
	$jointconstrain "def_station_3_3" y limit 0 0 0
	$jointconstrain "def_station_3_3" z limit 0 0 0

	$jointconstrain "def_station_3_2" x limit 0 0 0
	$jointconstrain "def_station_3_2" y limit 0 0 0
	$jointconstrain "def_station_3_2" z limit 0 0 0

	$jointconstrain "def_station_3_1" x limit 0 0 0
	$jointconstrain "def_station_3_1" y limit 0 0 0
	$jointconstrain "def_station_3_1" z limit 0 0 0

	$jointconstrain "def_station_2_2" x limit 0 0 0
	$jointconstrain "def_station_2_2" y limit 0 0 0
	$jointconstrain "def_station_2_2" z limit 0 0 0

	$jointconstrain "def_station_2_1" x limit 0 0 0
	$jointconstrain "def_station_2_1" y limit 0 0 0
	$jointconstrain "def_station_2_1" z limit 0 0 0

	$jointconstrain "def_station_1_3" x limit 0 0 0
	$jointconstrain "def_station_1_3" y limit 0 0 0
	$jointconstrain "def_station_1_3" z limit 0 0 0

	$jointconstrain "def_station_1_2" x limit 0 0 0
	$jointconstrain "def_station_1_2" y limit 0 0 0
	$jointconstrain "def_station_1_2" z limit 0 0 0

	$jointconstrain "def_station_1_1" x limit 0 0 0
	$jointconstrain "def_station_1_1" y limit 0 0 0
	$jointconstrain "def_station_1_1" z limit 0 0 0

	$jointconstrain "def_station_4_1_window" x limit 0 0 0
	$jointconstrain "def_station_4_1_window" y limit 0 0 0
	$jointconstrain "def_station_4_1_window" z limit 0 0 0
}
