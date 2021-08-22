// Created by Crowbar 0.71

$modelname "vehicle/droppod_fireteam/droppod_fireteam_door.mdl"

$bodygroup "body"
{
	studio "droppod_fireteam_door_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "def_c_hatch" ""

$contents "solid"

$jointcontents "def_c_hatch" "notsolid"

$illumposition -0.196 1.86 56.481

$cdmaterials "models\vehicles_r2\spacecraft\drop_pod"
$cdmaterials ""

$attachment "HATCH" "def_c_hatch" 0 0 0 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -8.368 -24.938 -4.549 4.647 24.959 73.909

$definebone "def_c_hatch" "" 0.010471 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"droppod_fireteam_door_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "droppod_fireteam_door_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
	}
	physgun_interactions 
	{
		"damage" "none"
	}
}
