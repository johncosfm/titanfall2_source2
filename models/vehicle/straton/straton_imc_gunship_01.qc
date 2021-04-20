// Created by Crowbar 0.71

$modelname "vehicle/straton/straton_imc_gunship_01.mdl"

$bodygroup "body"
{
	studio "straton_imc_gunship_01_LOD0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_hull" ""
$jointsurfaceprop "def_c_tailfin" ""
$jointsurfaceprop "def_c_wheelRear" ""
$jointsurfaceprop "def_c_guns" ""
$jointsurfaceprop "def_l_tail_wheel" ""
$jointsurfaceprop "def_l_tail_panel_hinge" ""
$jointsurfaceprop "def_l_tail_panel" ""
$jointsurfaceprop "def_r_tail_wheel" ""
$jointsurfaceprop "def_r_tail_panel_hinge" ""
$jointsurfaceprop "def_r_tail_panel" ""
$jointsurfaceprop "def_l_thurstFront" ""
$jointsurfaceprop "def_r_thurstFront" ""
$jointsurfaceprop "def_l_thursterRear" ""
$jointsurfaceprop "def_r_thursterRear" ""
$jointsurfaceprop "def_c_hydroFront" ""
$jointsurfaceprop "def_l_wing" ""
$jointsurfaceprop "def_r_wing" ""
$jointsurfaceprop "def_r_wing_panel" ""
$jointsurfaceprop "def_l_wing_panel" ""
$jointsurfaceprop "ja_c_lightBelly" ""
$jointsurfaceprop "jx_c_start" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_hull" "notsolid"
$jointcontents "def_c_tailfin" "notsolid"
$jointcontents "def_c_wheelRear" "notsolid"
$jointcontents "def_c_guns" "notsolid"
$jointcontents "def_l_tail_wheel" "notsolid"
$jointcontents "def_l_tail_panel_hinge" "notsolid"
$jointcontents "def_l_tail_panel" "notsolid"
$jointcontents "def_r_tail_wheel" "notsolid"
$jointcontents "def_r_tail_panel_hinge" "notsolid"
$jointcontents "def_r_tail_panel" "notsolid"
$jointcontents "def_l_thurstFront" "notsolid"
$jointcontents "def_r_thurstFront" "notsolid"
$jointcontents "def_l_thursterRear" "notsolid"
$jointcontents "def_r_thursterRear" "notsolid"
$jointcontents "def_c_hydroFront" "notsolid"
$jointcontents "def_l_wing" "notsolid"
$jointcontents "def_r_wing" "notsolid"
$jointcontents "def_r_wing_panel" "notsolid"
$jointcontents "def_l_wing_panel" "notsolid"
$jointcontents "ja_c_lightBelly" "notsolid"
$jointcontents "jx_c_start" "notsolid"

$illumposition 0 62.031 141.015

$cdmaterials "models\vehicles_r2\aircraft\phantom"
$cdmaterials ""

$attachment "REF" "jx_c_start" 0 0 0 rotate -90 -90 0
$attachment "Light_white" "ja_c_lightBelly" 0 0 0 rotate -90 -90 0
$attachment "Spotlight" "ja_c_lightBelly" 0 9.84 188.98 rotate -90 -90 0
$attachment "Light_Red0" "def_l_tail_wheel" 0 176.94 -33.77 rotate -90 -90 0
$attachment "Light_Red1" "def_l_wing" 22.29 34.44 0 rotate -90 -90 0
$attachment "Light_Red2" "def_c_hull" 108.04 42.22 -7.65 rotate -90 -90 0
$attachment "L_exhaust_front_1" "def_l_thurstFront" 0 -23 23 rotate -60 -90 0
$attachment "L_exhaust_rear_1" "def_l_thursterRear" 0 -22.64 23 rotate -60 -90 0
$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "Light_Green0" "def_r_tail_wheel" 0 -176.94 33.77 rotate -90 -90 0
$attachment "Light_Green1" "def_r_wing" -22.29 -34.44 0 rotate 90 -90 0
$attachment "Light_Green2" "def_c_hull" -108.04 42.22 -7.65 rotate -90 -90 0
$attachment "R_exhaust_front_1" "def_r_thurstFront" 0 23 -23 rotate 60 90 180
$attachment "R_exhaust_rear_1" "def_r_thursterRear" 0 22.64 -23 rotate 60 90 180
$attachment "L_Turret" "ja_c_lightBelly" 140 10 25 rotate -90 -90 0
$attachment "R_Turret" "ja_c_lightBelly" -140 10 25 rotate -90 -90 0
$attachment "muzzle_flash" "ja_c_lightBelly" 140 53.15 0 rotate -90 -90 0
$attachment "muzzle_flash2" "ja_c_lightBelly" -140 53.15 0 rotate -90 -90 0
$attachment "R_turret_attach" "def_r_thurstFront" 0 25 0 rotate 90 90 0
$attachment "L_turret_attach" "def_l_thurstFront" 0 -25 0 rotate -90 90 0
$attachment "R_WING_TIP" "def_c_tailfin" -127.9 153.97 0.79 rotate 0 0 0
$attachment "L_WING_TIP" "def_c_tailfin" 127.62 153.97 0.79 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -376.65 -192.24 0.322 252.588 192.24 187.698

$hboxset "default"
$hbox 0 "def_c_hull" -49.581001 -49.520767 -80.779762 65.604988 30.403875 238.090866 ""
$hbox 0 "def_c_hull" -143.031601 -10.823601 -73.090012 143.031601 48.591633 85.453766 ""
$hbox 0 "def_c_hull" -19.684999 -44.845184 -376.649658 19.684999 18.523979 -81.245903 ""
$skipboneinbbox

$screenalign def_l_tail_panel "cylinder"
$screenalign def_r_tail_panel "sphere"

$definebone "jx_c_origin" "" 0 89.999825 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_hull" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_tailfin" "def_c_hull" 0 -44.551006 -307.951385 0 0 0 0 0 0 0 0 0
$definebone "def_c_wheelRear" "def_c_hull" 0 -89.999825 -320.208618 0 0 0 0 0 0 0 0 0
$definebone "def_c_guns" "def_c_hull" -0.000003 -53.338326 196.523819 0 0 0 0 0 0 0 0 0
$definebone "def_l_tail_wheel" "def_c_tailfin" 43.142838 -10.259533 0.373322 0 -30.550097 0 0 0 0 0 0 0
$definebone "def_l_tail_panel_hinge" "def_l_tail_wheel" 8.144739 67.20681 -28.507172 -81.97313 -175.546954 89.7855 0 0 0 0 0 0
$definebone "def_l_tail_panel" "def_l_tail_panel_hinge" -0.000031 26.315346 0.09848 89.785562 90.000563 80.555627 0 0 0 0 0 0
$definebone "def_r_tail_wheel" "def_c_tailfin" -43.142826 -10.259514 0.37326 0 30.550097 179.99995 0 0 0 0 0 0
$definebone "def_r_tail_panel_hinge" "def_r_tail_wheel" -8.144638 -67.206871 28.507019 -81.97313 -175.546954 89.7855 0 0 0 0 0 0
$definebone "def_r_tail_panel" "def_r_tail_panel_hinge" 0.000214 -26.315311 -0.098541 85.885087 100.300372 -89.149057 0 0 0 0 0 0
$definebone "def_l_thurstFront" "def_c_hull" 79.199837 17.275368 43.199905 0 0 0 0 0 0 0 0 0
$definebone "def_r_thurstFront" "def_c_hull" -79.199844 17.274971 43.199913 0 0 179.99995 0 0 0 0 0 0
$definebone "def_l_thursterRear" "def_c_hull" 79.199844 17.247086 -28.799942 0 -179.99995 -179.99995 0 0 0 0 0 0
$definebone "def_r_thursterRear" "def_c_hull" -79.199844 17.246964 -28.799942 0 179.99995 0 0 0 0 0 0 0
$definebone "def_c_hydroFront" "def_c_hull" 0 -89.999825 163.016052 0 0 0 0 0 0 0 0 0
$definebone "def_l_wing" "def_c_hull" 146.643967 14.752869 -0.86223 0 0 0 0 0 0 0 0 0
$definebone "def_r_wing" "def_c_hull" -146.643814 14.752724 -0.862231 0 0 179.99995 0 0 0 0 0 0
$definebone "def_r_wing_panel" "def_c_hull" -79.199844 9.760941 -81.688759 0 0 0 0 0 0 0 0 0
$definebone "def_l_wing_panel" "def_c_hull" 79.21244 9.760941 -81.688759 0 0 0 0 0 0 0 0 0
$definebone "ja_c_lightBelly" "def_c_hull" 0 -45.355518 47.800945 0 0 0 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_origin" 0 -89.999825 0 0 0 0 0 0 0 0 0 0

$bonemerge "def_l_tail_panel"
$bonemerge "def_r_tail_panel"


$bonesaveframe "def_l_tail_panel" position rotation
$bonesaveframe "def_r_tail_panel" position rotation

$sequence "refGunship" {
	"straton_imc_gunship_01_anims\refGunship.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "vehicle/straton/straton_anims.mdl"

$collisionjoints "straton_imc_gunship_01_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "def_l_wing" x limit 0 0 0
	$jointconstrain "def_l_wing" y limit 0 0 0
	$jointconstrain "def_l_wing" z limit 0 0 0

	$jointconstrain "def_r_tail_wheel" x limit 0 0 0
	$jointconstrain "def_r_tail_wheel" y limit 0 0 0
	$jointconstrain "def_r_tail_wheel" z limit 0 0 0

	$jointconstrain "def_l_tail_wheel" x limit 0 0 0
	$jointconstrain "def_l_tail_wheel" y limit 0 0 0
	$jointconstrain "def_l_tail_wheel" z limit 0 0 0

	$jointconstrain "def_r_wing" x limit 0 0 0
	$jointconstrain "def_r_wing" y limit 0 0 0
	$jointconstrain "def_r_wing" z limit 0 0 0
}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
