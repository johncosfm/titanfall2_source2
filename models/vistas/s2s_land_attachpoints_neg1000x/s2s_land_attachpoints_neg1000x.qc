// Created by Crowbar 0.71

$modelname "vistas/s2s_land_attachpoints_neg1000x.mdl"

$bodygroup "body"
{
	studio "s2s_land_attachpoints.smd"
}

$surfaceprop "default"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "jx_c_delta" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_sides_1" ""
$jointsurfaceprop "def_c_sides_2" ""
$jointsurfaceprop "def_c_sides_3" ""
$jointsurfaceprop "def_c_center_1" ""
$jointsurfaceprop "def_c_center_2" ""
$jointsurfaceprop "def_c_center_3" ""
$jointsurfaceprop "def_c_center_4" ""
$jointsurfaceprop "def_c_center_5" ""
$jointsurfaceprop "def_c_center_6" ""
$jointsurfaceprop "def_c_center_7" ""
$jointsurfaceprop "def_c_center_8" ""
$jointsurfaceprop "jx_c_start" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "jx_c_delta" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_sides_1" "notsolid"
$jointcontents "def_c_sides_2" "notsolid"
$jointcontents "def_c_sides_3" "notsolid"
$jointcontents "def_c_center_1" "notsolid"
$jointcontents "def_c_center_2" "notsolid"
$jointcontents "def_c_center_3" "notsolid"
$jointcontents "def_c_center_4" "notsolid"
$jointcontents "def_c_center_5" "notsolid"
$jointcontents "def_c_center_6" "notsolid"
$jointcontents "def_c_center_7" "notsolid"
$jointcontents "def_c_center_8" "notsolid"
$jointcontents "jx_c_start" "notsolid"

$illumposition 0 0 0

$cdmaterials ""

$attachment "REF" "jx_c_start" 0 0 0 rotate -90 -90 0
$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "LAND_SIDE_1" "def_c_sides_1" 0 0 0 rotate -90 -90 0
$attachment "LAND_SIDE_2" "def_c_sides_2" 0 0 0 rotate -90 -90 0
$attachment "LAND_SIDE_3" "def_c_sides_3" 0 0 0 rotate -90 -90 0
$attachment "LAND_1" "def_c_center_1" 0 0 0 rotate -90 -90 0
$attachment "LAND_2" "def_c_center_2" 0 0 0 rotate -90 -90 0
$attachment "LAND_3" "def_c_center_3" 0 0 0 rotate -90 -90 0
$attachment "LAND_4" "def_c_center_4" 0 0 0 rotate -90 -90 0
$attachment "LAND_5" "def_c_center_5" 0 0 0 rotate -90 -90 0
$attachment "LAND_6" "def_c_center_6" 0 0 0 rotate -90 -90 0
$attachment "LAND_7" "def_c_center_7" 0 0 0 rotate -90 -90 0
$attachment "LAND_8" "def_c_center_8" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_delta" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_delta" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_sides_1" "def_c_base" 0 0 895.99823 0 0 0 0 0 0 0 0 0
$definebone "def_c_sides_2" "def_c_base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_sides_3" "def_c_base" 0 0 -895.99823 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_1" "def_c_base" 0 0 1343.997314 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_2" "def_c_base" 0 0 895.99823 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_3" "def_c_base" 0 0 447.999115 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_4" "def_c_base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_5" "def_c_base" 0 0 -447.999115 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_6" "def_c_base" 0 0 -895.99823 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_7" "def_c_base" 0 0 -1343.997314 0 0 0 0 0 0 0 0 0
$definebone "def_c_center_8" "def_c_base" 0 0 -1791.99646 0 0 0 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"s2s_land_attachpoints_neg1000x_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vs_canyon_run_A" {
	"s2s_land_attachpoints_neg1000x_anims\vs_canyon_run_A.smd"
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "vs_canyon_run_loop" {
	"s2s_land_attachpoints_neg1000x_anims\vs_canyon_run_loop.smd"
	{ event AE_SV_VSCRIPT_CALLBACK 70 "signal:landpop" }
	{ event AE_SV_VSCRIPT_CALLBACK 309 "signal:landpop" }
	{ event AE_SV_VSCRIPT_CALLBACK 549 "signal:landpop" }
	{ event AE_SV_VSCRIPT_CALLBACK 789 "signal:landpop" }
	{ event AE_SV_VSCRIPT_CALLBACK 1029 "signal:landpop" }
	{ event AE_SV_VSCRIPT_CALLBACK 1269 "signal:landpop" }
	{ event AE_SV_VSCRIPT_CALLBACK 1509 "signal:landpop" }
	{ event AE_SV_VSCRIPT_CALLBACK 1749 "signal:landpop" }
	fadein 0
	fadeout 0
	fps 30
	loop
}
