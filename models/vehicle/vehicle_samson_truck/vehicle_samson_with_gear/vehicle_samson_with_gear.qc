// Created by Crowbar 0.71

$modelname "vehicle/vehicle_samson_truck/vehicle_samson_with_gear.mdl"

$staticprop

$bodygroup "body"
{
	studio "vehicle_samson_with_gear_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "static_prop" ""

$contents "solid"

$jointcontents "static_prop" "notsolid"

$illumposition -16.875 -2.905 99.328

$cdmaterials "models\vehicle\vehicle_samson_truck"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -63.369 -178.463 -2.063 69.18 144.713 134.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"vehicle_samson_with_gear_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_samson_with_gear_physics.smd"
{
	$mass 1138.161
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	break 
	{
		"model" "vehicle/vehicle_samson_truck/vehicle_samson_destroyed"
		"fadetime" "0"
		"debris" "0"
		"burst" "300"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_wheel_damaged"
		"offset" "-50 92 0"
		"fadetime" "0"
		"debris" "1"
		"burst" "250"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_rim_damaged"
		"offset" "-50 90 8"
		"fadetime" "0"
		"debris" "1"
		"burst" "150"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_gas_tank_damaged"
		"offset" "-49 -95 66"
		"fadetime" "0"
		"debris" "1"
		"burst" "270"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_gas_tank_damaged"
		"offset" "-49 -112 66"
		"fadetime" "0"
		"debris" "1"
		"burst" "200"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_blanket_wrap_damaged"
		"offset" "57 -104 75"
		"fadetime" "0"
		"debris" "1"
		"burst" "150"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_blanket_wrap_damaged"
		"offset" "64 -115 66"
		"fadetime" "0"
		"debris" "1"
		"burst" "200"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_backpack_damaged"
		"offset" "73 -36 64"
		"fadetime" "0"
		"debris" "1"
		"burst" "220"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_backpack_damaged"
		"offset" "73 -48 78"
		"fadetime" "0"
		"debris" "1"
		"burst" "200"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_backpack_damaged"
		"offset" "78 -67 64"
		"fadetime" "0"
		"debris" "1"
		"burst" "150"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_cardboard_box_damaged"
		"offset" "70 -35 54"
		"fadetime" "0"
		"debris" "1"
		"burst" "350"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_cardboard_box_damaged"
		"offset" "70 -50 61"
		"fadetime" "0"
		"debris" "1"
		"burst" "310"
	}
	break 
	{
		"model" "vehicle/vehicle_samson_truck/samson_cardboard_box_damaged"
		"offset" "75 -94 66"
		"fadetime" "0"
		"debris" "1"
		"burst" "290"
	}
}

$KeyValues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "VehicleMedium.break"
		"multiplayer_break" "server"
	}
	fire_interactions 
	{
		"flammable" "yes"
		"explosive_resist" "yes"
		"ignite" "halfhealth"
	}
	ParticlesBreak 
	{
		"effect" 
		{
			"name" "P_veh_exp_truck"
		}
	}
}
