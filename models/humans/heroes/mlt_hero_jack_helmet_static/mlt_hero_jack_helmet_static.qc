// Created by Crowbar 0.71

$modelname "humans/heroes/mlt_hero_jack_helmet_static.mdl"

$staticprop

$bodygroup "helmet"
{
	studio "mlt_hero_jack_helmet_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\humans\militia_heros_r2\jack"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hero_mil_jack_helmet_skn_01"         }
	{ "hero_mil_jack_helmet_skn_01_end_on"  }
	{ "hero_mil_jack_helmet_skn_01_end_off" }
}

$attachment "ORIGIN" "static_prop" 0 0 0 rotate 0 0 0
$attachment "REF" "static_prop" 0 0 0 rotate 0 0 0
$attachment "HEAD_LEFT" "static_prop" 0 8.25 0 rotate 0 0 20
$attachment "HEAD_RIGHT" "static_prop" 0 -8.25 0 rotate 0 10 180
$attachment "HEAD_FRONT" "static_prop" 8.25 1.65 -6.6 rotate 0 120 180

$cbox 0 0 0 0 0 0

$bbox -10.402 -8.676 -9.815 10.402 8.676 9.815

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mlt_hero_jack_helmet_static_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
