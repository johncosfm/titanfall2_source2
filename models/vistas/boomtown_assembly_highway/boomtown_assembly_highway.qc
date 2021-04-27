// Created by Crowbar 0.71

$modelname "vistas/boomtown_assembly_highway.mdl"

$staticprop

$bodygroup "body"
{
	studio "boomtown_assembly_highway_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 14.386 61.15 2.44

$cdmaterials "models\vistas\boomtown\assembly_mid"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -115.331 -41.037 -2.403 -6.97 69.81 5.656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boomtown_assembly_highway_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
