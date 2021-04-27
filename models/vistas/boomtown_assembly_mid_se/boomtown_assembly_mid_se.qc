// Created by Crowbar 0.71

$modelname "vistas/boomtown_assembly_mid_se.mdl"

$staticprop

$bodygroup "body"
{
	studio "boomtown_assembly_mid_se_LOD0.smd"
}

$surfaceprop "default"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -149.993 -167.671 2.631

$cdmaterials "models\vistas\boomtown\assembly_mid"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 1.621 -333.202 -1.619 333.722 33.216 5.127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boomtown_assembly_mid_se_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
