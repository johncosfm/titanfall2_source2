// Created by Crowbar 0.71

$modelname "vistas/boomtown_endless_dome_destruction_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "boomtown_endless_dome_destruction_se_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -272.413 218.404 257.529

$cdmaterials "models\vistas\boomtown\endless_dome_destruction"
$cdmaterials "models\vistas\boomtown\endless_assembly"
$cdmaterials "models\vistas\timeshift"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -759.719 -813.728 -300.793 322.911 268.902 644.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boomtown_endless_dome_destruction_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
