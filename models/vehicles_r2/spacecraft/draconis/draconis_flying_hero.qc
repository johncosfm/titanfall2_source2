// Created by Crowbar 0.71

$modelname "vehicles_r2/spacecraft/draconis/draconis_flying_hero.mdl"

$staticprop

$bodygroup "body"
{
	studio "draconis_flying_hero_LOD0.smd"
}

$surfaceprop "metalvehicle"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition 1.224 -766.152 453.563

$cdmaterials "world\dev"
$cdmaterials "world\s2s"
$cdmaterials "models\vehicles_r2\spacecraft\Revenge"
$cdmaterials "models\vehicles_r2\spacecraft\Draconis"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8758.607 -4543.705 -2173.841 10290.912 4546.152 2778.593

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"draconis_flying_hero_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
