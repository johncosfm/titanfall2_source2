// Created by Crowbar 0.71

$modelname "humans/heroes/mlt_hero_lastimosa_helmet.mdl"

$bodygroup "helmet"
{
	studio "mlt_hero_lastimosa_helmet_prop_animated_lod0.smd"
	studio "mlt_hero_lastimosa_helmet_prop_animated_lod0_2.smd"
}
$bodygroup "decal"
{
	blank
	blank
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_base" ""
$jointsurfaceprop "jx_c_ref" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_base" "notsolid"
$jointcontents "jx_c_ref" "notsolid"

$illumposition 0 -0.105 0.371

$opaque

$cdmaterials "models\humans\militia_heros_r2\jack"
$cdmaterials ""

$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "REF" "jx_c_ref" 0 0 0 rotate -90 -90 0
$attachment "HEAD_LEFT" "def_c_base" 5 0 0 rotate -90 -70 0
$attachment "HEAD_RIGHT" "def_c_base" -5 0 0 rotate -80 0 90
$attachment "HEAD_FRONT" "def_c_base" 1 -4 5 rotate 30 0 90

$cbox 0 0 0 0 0 0

$bbox -6.473 -5.486 -5.959 6.682 5.486 6.454

$definebone "jx_c_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_ref" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mlt_hero_lastimosa_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "helmet_timeshift_helmet_grab_sequence_idle" {
	"mlt_hero_lastimosa_helmet_anims\helmet_timeshift_helmet_grab_sequence_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helmet_timeshift_helmet_grab_sequence" {
	"mlt_hero_lastimosa_helmet_anims\helmet_timeshift_helmet_grab_sequence.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "helmet_timeshift_hologram_seq_start" {
	"mlt_hero_lastimosa_helmet_anims\helmet_timeshift_hologram_seq_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "helmet_timeshift_hologram_seq_idle" {
	"mlt_hero_lastimosa_helmet_anims\helmet_timeshift_hologram_seq_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helmet_timeshift_hologram_seq_end" {
	"mlt_hero_lastimosa_helmet_anims\helmet_timeshift_hologram_seq_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "helmet_sewers_helmet_grab" {
	"mlt_hero_lastimosa_helmet_anims\helmet_sewers_helmet_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "helmet_intro_scene_OG" {
	"mlt_hero_lastimosa_helmet_anims\helmet_intro_scene_OG.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "helmet_intro_scene_OG_idle" {
	"mlt_hero_lastimosa_helmet_anims\helmet_intro_scene_OG_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helmet_OG_grave" {
	"mlt_hero_lastimosa_helmet_anims\helmet_OG_grave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
