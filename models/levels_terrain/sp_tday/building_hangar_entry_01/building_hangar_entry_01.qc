// Created by Crowbar 0.71

$modelname "levels_terrain/sp_tday/building_hangar_entry_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "building_hangar_entry_01_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -32 8 455.999

$cdmaterials "world\ola"
$cdmaterials "world\stasis\stasis_lab_trim_04"
$cdmaterials "world\stasis\stasis_trim_01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -271.999 -639.999 0 256 575.999 607.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"building_hangar_entry_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
