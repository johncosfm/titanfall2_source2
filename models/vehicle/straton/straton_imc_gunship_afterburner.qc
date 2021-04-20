// Created by Crowbar 0.71

$modelname "vehicle/straton/straton_imc_gunship_afterburner.mdl"

$staticprop

$bodygroup "body"
{
	studio "straton_imc_gunship_afterburner_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0.065 -4.992 1.388

$cdmaterials "models\vehicle\straton"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 1.939 -11.27 -12.672 8.046 11.4 14.523

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straton_imc_gunship_afterburner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
