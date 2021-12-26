// Created by Crowbar 0.71

$modelname "fx/vortex_shield_hld.mdl"

$staticprop

$bodygroup "body"
{
	studio "vortex_shield_hld_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 -5.66

$cdmaterials "fx"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.081 -30.081 -9.825 30.081 30.081 2.278

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"vortex_shield_hld_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
