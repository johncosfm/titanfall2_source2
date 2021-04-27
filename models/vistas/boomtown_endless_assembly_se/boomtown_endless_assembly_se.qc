// Created by Crowbar 0.71

$modelname "vistas/boomtown_endless_assembly_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "boomtown_endless_assembly_se_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 -0.635 1062.289

$cdmaterials "models\vistas\boomtown\endless_assembly"
$cdmaterials "models\vistas\s2s"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1860.015 -1863.038 -98.28 1861.285 1863.038 1514.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boomtown_endless_assembly_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
