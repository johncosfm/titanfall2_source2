// Created by Crowbar 0.71

$modelname "Weapons/data_knife/v_data_knife.mdl"

$bodygroup "body"
{
	studio "v_data_knife.smd"
}

$surfaceprop "default"

$jointsurfaceprop "ja_c_propGun" ""
$jointsurfaceprop "weapon_bone" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "def_thumb_paddle" ""
$jointsurfaceprop "def_wheel" ""
$jointsurfaceprop "def_prong" ""

$contents "solid"

$jointcontents "ja_c_propGun" "notsolid"
$jointcontents "weapon_bone" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "def_thumb_paddle" "notsolid"
$jointcontents "def_wheel" "notsolid"
$jointcontents "def_prong" "notsolid"

$illumposition 0.02 -0.062 -3.369

$cdmaterials "models\Weapons_R2\data_knife"
$cdmaterials ""

$attachment "tag_origin0" "def_c_base" 0 4.06 -0.94 rotate 48.07 90 -90
$attachment "tag_origin1" "def_c_base" 0 4.27 -1.17 rotate 48.07 90 -90
$attachment "tag_origin2" "def_c_base" 0 4.84 -1.81 rotate 48.07 90 -90
$attachment "tag_origin3" "def_c_base" 0 5.45 -2.49 rotate 48.07 90 -90
$attachment "REF" "ja_c_propGun" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.336 -0.993 -8.988 1.46 1.034 4.497

$screenalign def_thumb_paddle "cylinder"
$screenalign def_wheel "sphere"

$definebone "ja_c_propGun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "ja_c_propGun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_thumb_paddle" "def_c_base" 0 1.948657 -0.711648 0 0 34.999993 0 0 0 0 0 0
$definebone "def_wheel" "def_c_base" 0.186782 2.217431 -0.195208 0 0 5.5 0 0 0 0 0 0
$definebone "def_prong" "def_c_base" 0 -2.505525 0.02198 0 0 0 0 0 0 0 0 0

$bonemerge "def_wheel"


$bonesaveframe "def_thumb_paddle" rotation
$bonesaveframe "def_wheel" position rotation

$sequence "ref" {
	"v_data_knife_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "data_knife_console_leech_start" {
	"v_data_knife_anims\data_knife_console_leech_start.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "data_knife_console_leech_idle" {
	"v_data_knife_anims\data_knife_console_leech_idle.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "data_knife_console_leech_end" {
	"v_data_knife_anims\data_knife_console_leech_end.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "data_knife_s2s_bridge_console_start" {
	"v_data_knife_anims\data_knife_s2s_bridge_console_start.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "data_knife_s2s_bridge_console_idle" {
	"v_data_knife_anims\data_knife_s2s_bridge_console_idle.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "data_knife_s2s_bridge_console_end" {
	"v_data_knife_anims\data_knife_s2s_bridge_console_end.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "data_knife_torture_cache_pickup" {
	"v_data_knife_anims\data_knife_torture_cache_pickup.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "dk_data_knife_drone_scene" {
	"v_data_knife_anims\dk_data_knife_drone_scene.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "dk_data_knife_drone_start" {
	"v_data_knife_anims\dk_data_knife_drone_start.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "dk_data_knife_drone_idle" {
	"v_data_knife_anims\dk_data_knife_drone_idle.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "dk_data_knife_drone_end" {
	"v_data_knife_anims\dk_data_knife_drone_end.smd"
	fadein 0
	fadeout 0
	snap
	fps 30
}
