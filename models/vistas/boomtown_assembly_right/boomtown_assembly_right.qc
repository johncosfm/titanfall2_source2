// Created by Crowbar 0.71

$modelname "vistas/boomtown_assembly_right.mdl"

$staticprop

$bodygroup "body"
{
	studio "boomtown_assembly_right_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 5.08 75.34 2.85

$cdmaterials "models\vistas\boomtown\assembly_mid"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -152.712 -15.893 -1.327 2.032 26.053 5.127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boomtown_assembly_right_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
