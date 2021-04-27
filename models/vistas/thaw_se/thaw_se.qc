// Created by Crowbar 0.71

$modelname "vistas/thaw_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "thaw_se_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 445.802

$cdmaterials "models\vistas\timeshift"
$cdmaterials "models\vistas\thaw"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1549.544 -1548.988 -528.297 1549.545 1548.989 1122.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"thaw_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
