// Created by Crowbar 0.71

$modelname "vistas/wild_drop_sky_animated.mdl"

$bodygroup "body"
{
	studio "wild_drop_sky_animated.smd"
}

$surfaceprop "default"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_c_base_offset_3" ""
$jointsurfaceprop "def_wild_drop_sky_anim" ""
$jointsurfaceprop "def_clouds_01" ""
$jointsurfaceprop "def_clouds_02" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_c_base_offset_3" "notsolid"
$jointcontents "def_wild_drop_sky_anim" "notsolid"
$jointcontents "def_clouds_01" "notsolid"
$jointcontents "def_clouds_02" "notsolid"

$illumposition -1582.042 -37.005 -5391.689

$cdmaterials ""

$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "REF" "jx_c_origin" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5184.219 -3300.452 -9196.862 5258.23 136.369 2007.943

$screenalign def_c_base_offset_3 "sphere"
$screenalign def_wild_drop_sky_anim "sphere"
$screenalign def_clouds_01 "sphere"
$screenalign def_clouds_02 "sphere"

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 13.36328 0 -8.062346 0 -179.99995 -179.99995 0 0 0 0 0 0
$definebone "def_c_base_offset_3" "def_c_base" 5.295985 -0.000001 -21.420689 -89.999962 0.000005 0 0 0 0 0 0 0
$definebone "def_wild_drop_sky_anim" "def_c_base_offset_3" 0 -101.344986 0 0 0 0 0 0 0 0 0 0
$definebone "def_clouds_01" "def_c_base_offset_3" 3.96993 -208.694626 -12.941423 0 0 0 0 0 0 0 0 0
$definebone "def_clouds_02" "def_c_base_offset_3" 13.142372 -526.535217 -3.226112 11.216643 0 0 0 0 0 0 0 0

$bonemerge "def_c_base_offset_3"
$bonemerge "def_wild_drop_sky_anim"
$bonemerge "def_clouds_01"
$bonemerge "def_clouds_02"


$bonesaveframe "def_c_base_offset_3" rotation
$bonesaveframe "def_wild_drop_sky_anim" rotation
$bonesaveframe "def_clouds_01" rotation
$bonesaveframe "def_clouds_02" rotation

$sequence "ref" {
	"wild_drop_sky_animated_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "animation" {
	"wild_drop_sky_animated_anims\animation.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
