// Created by Crowbar 0.71

$modelname "vehicle/dropship/dropship_afterburner.mdl"

$staticprop

$bodygroup "body"
{
	studio "dropship_afterburner_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -0.582 0.427 0

$cdmaterials "models\vehicle\straton"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.675 -11.467 -14.263 5.822 10.304 14.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dropship_afterburner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
