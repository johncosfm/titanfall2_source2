// Created by Crowbar 0.71

$modelname "vistas/boomtown_assembly_sky.mdl"

$staticprop

$bodygroup "body"
{
	studio "boomtown_assembly_sky_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 216.166

$cdmaterials "models\vistas\boomtown\assembly_mid"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -221.5 -221.5 -77.389 221.5 221.5 365.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boomtown_assembly_sky_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
