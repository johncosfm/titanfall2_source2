// Created by Crowbar 0.71

$modelname "vistas/relic_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "relic_se_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 0 -635.312

$cdmaterials "models\vistas\relic"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1673.06 -1674.534 -1900.21 1673.059 1674.534 1053.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"relic_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
