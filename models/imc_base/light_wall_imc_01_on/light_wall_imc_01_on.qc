// Created by Crowbar 0.71

$modelname "imc_base/light_wall_IMC_01_on.mdl"

$staticprop

$bodygroup "body"
{
	studio "light_wall_IMC_01_on_LOD0.smd"
}

$surfaceprop "Metal_Box"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 0 -0.707 0

$cdmaterials "models\imc_base"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4.5 -12 1.414 4.5 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_wall_imc_01_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
