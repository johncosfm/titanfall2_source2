// Created by Crowbar 0.71

$modelname "vistas/reclamation_refinery_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "reclamation_refinery_se_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -0.564 30.819 65.882

$cdmaterials "models\vistas\reclamation"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -630.204 -599.948 -451.528 568.566 598.82 539.371

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"reclamation_refinery_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
