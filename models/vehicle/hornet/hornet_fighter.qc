// Created by Crowbar 0.71

$modelname "vehicle/Hornet/hornet_fighter.mdl"

$bodygroup "body"
{
	studio "hornet_lod0.smd"
}

$surfaceprop "metal"

$jointsurfaceprop "jx_c_origin" ""
$jointsurfaceprop "def_c_hull" ""
$jointsurfaceprop "jx_c_start" ""
$jointsurfaceprop "def_c_rear_engine" ""
$jointsurfaceprop "def_c_rear_engine_flap1" ""
$jointsurfaceprop "def_c_rear_engine_flap2" ""
$jointsurfaceprop "def_c_rear_engine_flap3" ""
$jointsurfaceprop "def_c_rear_engine_flap4" ""
$jointsurfaceprop "def_c_rear_engine_flap5" ""
$jointsurfaceprop "def_c_rear_engine_flap6" ""
$jointsurfaceprop "def_lf_thurst" ""
$jointsurfaceprop "def_rf_thrust" ""
$jointsurfaceprop "def_lb_thurst" ""
$jointsurfaceprop "def_rb_thrust" ""
$jointsurfaceprop "def_l_wheel_strut1" ""
$jointsurfaceprop "def_l_wheel_strut2" ""
$jointsurfaceprop "def_l_wheel_strut3" ""
$jointsurfaceprop "jx_l_wheel_strut3" ""
$jointsurfaceprop "def_r_wheel_strut1" ""
$jointsurfaceprop "def_r_wheel_strut2" ""
$jointsurfaceprop "def_r_wheel_strut3" ""
$jointsurfaceprop "jx_r_wheel_strut3" ""
$jointsurfaceprop "def_c_gun" ""
$jointsurfaceprop "def_c_gun_recoil" ""
$jointsurfaceprop "def_c_pilot_head" ""
$jointsurfaceprop "def_l_flap1" ""
$jointsurfaceprop "def_l_flap2" ""
$jointsurfaceprop "def_l_flap3" ""
$jointsurfaceprop "def_l_flap4" ""
$jointsurfaceprop "def_r_flap1" ""
$jointsurfaceprop "def_r_flap2" ""
$jointsurfaceprop "def_r_flap3" ""
$jointsurfaceprop "def_r_flap4" ""
$jointsurfaceprop "def_f_strut" ""
$jointsurfaceprop "def_f_wheel" ""
$jointsurfaceprop "def_lf_wheel_cover" ""
$jointsurfaceprop "def_rf_wheel_cover" ""

$contents "solid"

$jointcontents "jx_c_origin" "notsolid"
$jointcontents "def_c_hull" "notsolid"
$jointcontents "jx_c_start" "notsolid"
$jointcontents "def_c_rear_engine" "notsolid"
$jointcontents "def_c_rear_engine_flap1" "notsolid"
$jointcontents "def_c_rear_engine_flap2" "notsolid"
$jointcontents "def_c_rear_engine_flap3" "notsolid"
$jointcontents "def_c_rear_engine_flap4" "notsolid"
$jointcontents "def_c_rear_engine_flap5" "notsolid"
$jointcontents "def_c_rear_engine_flap6" "notsolid"
$jointcontents "def_lf_thurst" "notsolid"
$jointcontents "def_rf_thrust" "notsolid"
$jointcontents "def_lb_thurst" "notsolid"
$jointcontents "def_rb_thrust" "notsolid"
$jointcontents "def_l_wheel_strut1" "notsolid"
$jointcontents "def_l_wheel_strut2" "notsolid"
$jointcontents "def_l_wheel_strut3" "notsolid"
$jointcontents "jx_l_wheel_strut3" "notsolid"
$jointcontents "def_r_wheel_strut1" "notsolid"
$jointcontents "def_r_wheel_strut2" "notsolid"
$jointcontents "def_r_wheel_strut3" "notsolid"
$jointcontents "jx_r_wheel_strut3" "notsolid"
$jointcontents "def_c_gun" "notsolid"
$jointcontents "def_c_gun_recoil" "notsolid"
$jointcontents "def_c_pilot_head" "notsolid"
$jointcontents "def_l_flap1" "notsolid"
$jointcontents "def_l_flap2" "notsolid"
$jointcontents "def_l_flap3" "notsolid"
$jointcontents "def_l_flap4" "notsolid"
$jointcontents "def_r_flap1" "notsolid"
$jointcontents "def_r_flap2" "notsolid"
$jointcontents "def_r_flap3" "notsolid"
$jointcontents "def_r_flap4" "notsolid"
$jointcontents "def_f_strut" "notsolid"
$jointcontents "def_f_wheel" "notsolid"
$jointcontents "def_lf_wheel_cover" "notsolid"
$jointcontents "def_rf_wheel_cover" "notsolid"

$illumposition 0 -37.598 149.144

$cdmaterials "models\vehicle\hornet_fighter"
$cdmaterials ""

$attachment "C_exhaust_rear_1" "def_c_rear_engine" 17.73 5.12 -0.14 rotate 0 0 -90
$attachment "L_exhaust_front_1" "def_lf_thurst" 9.61 0 0 rotate 0 0 -90
$attachment "R_exhaust_front_1" "def_rf_thrust" 9.61 -1.53 0 rotate 0 0 90
$attachment "L_exhaust_rear_1" "def_lb_thurst" 10.48 0 0 rotate 0 0 -90
$attachment "R_exhaust_rear_1" "def_rb_thrust" 10.64 -1.53 0 rotate 0 0 90
$attachment "Spotlight" "def_c_gun" -36.25 1.56 0.2 rotate -90 0 0
$attachment "L_WING_TIP" "def_l_flap4" 30.38 0.02 -15.14 rotate 0 38 0
$attachment "R_WING_TIP" "def_r_flap4" 30.23 -0.07 15.06 rotate 0 -142 180
$attachment "Light_Green0" "jx_c_origin" -183.03 2.17 -66.24 rotate 0 0 0
$attachment "Light_Green1" "jx_c_origin" -34.18 41.25 85.63 rotate 0 0 0
$attachment "Light_Green2" "jx_c_origin" -29.26 -31.63 71.04 rotate 0 0 0
$attachment "Light_Green3" "jx_c_origin" -30.09 -30.33 167.84 rotate 0 0 0
$attachment "Light_Green4" "jx_c_origin" -15.88 39.56 -91.77 rotate 0 0 0
$attachment "Light_Green5" "jx_c_origin" -182.89 2.06 -66.25 rotate 0 0 0
$attachment "Light_Red0" "jx_c_origin" 183.03 2.17 -66.24 rotate 0 0 0
$attachment "Light_Red1" "jx_c_origin" 34.17 41.25 85.62 rotate 0 0 0
$attachment "Light_Red2" "jx_c_origin" 29.25 -31.61 71.02 rotate 0 0 0
$attachment "Light_Red3" "jx_c_origin" 30.08 -30.33 167.84 rotate 0 0 0
$attachment "Light_Red4" "jx_c_origin" 15.87 39.56 -91.77 rotate 0 0 0
$attachment "Light_Red5" "jx_c_origin" 182.87 2.06 -66.25 rotate 0 0 0
$attachment "REF" "jx_c_start" 0 0 0 rotate -90 -90 0
$attachment "ORIGIN" "jx_c_origin" 0 0 0 rotate -90 -90 0
$attachment "R_turret_attach" "def_rf_thrust" 9.61 -20.53 0 rotate 0 -180 -90
$attachment "L_turret_attach" "def_lf_thurst" 9.61 -20.5 0 rotate 0 -180 -90

$cbox 0 0 0 0 0 0

$bbox -209.176 -216.276 32.493 284.373 216.276 166.365

$hboxset "default"
$hbox 0 "def_c_hull" -190.068115 -38.240475 -141.057205 190.236237 57.514057 10.5799 ""
$hbox 0 "def_c_hull" -30.207026 -37.900711 125.614716 30.207026 43.555424 259.007355 ""
$hbox 0 "def_c_hull" -70.978996 -34.80426 10.003917 70.978996 56.967602 126.782814 ""
$skipboneinbbox

$screenalign def_c_rear_engine "sphere"
$screenalign def_c_rear_engine_flap1 "sphere"
$screenalign def_c_rear_engine_flap2 "sphere"
$screenalign def_c_rear_engine_flap3 "cylinder"
$screenalign def_c_rear_engine_flap4 "sphere"
$screenalign def_c_rear_engine_flap5 "cylinder"
$screenalign def_c_rear_engine_flap6 "sphere"
$screenalign def_lf_thurst "sphere"
$screenalign def_rf_thrust "sphere"
$screenalign def_lb_thurst "sphere"
$screenalign def_rb_thrust "sphere"
$screenalign def_c_gun "sphere"
$screenalign def_c_gun_recoil "sphere"
$screenalign def_c_pilot_head "sphere"
$screenalign def_l_flap1 "sphere"
$screenalign def_l_flap2 "sphere"
$screenalign def_l_flap3 "sphere"
$screenalign def_r_flap1 "sphere"
$screenalign def_r_flap2 "sphere"
$screenalign def_r_flap3 "sphere"
$screenalign def_f_strut "cylinder"
$screenalign def_f_wheel "cylinder"

$definebone "jx_c_origin" "" 0 89.999825 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_hull" "jx_c_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_start" "jx_c_origin" 0 -89.984238 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_rear_engine" "def_c_hull" 0.168372 3.765289 -77.722084 89.999962 0 0 0 0 0 0 0 0
$definebone "def_c_rear_engine_flap1" "def_c_rear_engine" 28.779594 25.425415 -0.49622 0 0 0 0 0 0 0 0 0
$definebone "def_c_rear_engine_flap2" "def_c_rear_engine" 28.779594 15.097168 17.714846 0 0 60.000002 0 0 0 0 0 0
$definebone "def_c_rear_engine_flap3" "def_c_rear_engine" 28.779594 -5.284966 18.006714 0 0 120.000003 0 0 0 0 0 0
$definebone "def_c_rear_engine_flap4" "def_c_rear_engine" 28.779594 -15.415474 -0.126746 0 0 -179.99995 0 0 0 0 0 0
$definebone "def_c_rear_engine_flap5" "def_c_rear_engine" 28.779594 -6.579849 -18.005941 0 0 -120.000003 0 0 0 0 0 0
$definebone "def_c_rear_engine_flap6" "def_c_rear_engine" 28.779594 14.776825 -18.825436 0 0 -60.000002 0 0 0 0 0 0
$definebone "def_lf_thurst" "def_c_hull" 51.711575 -0.332993 57.532639 89.999962 0 0 0 0 0 0 0 0
$definebone "def_rf_thrust" "def_c_hull" -52.747326 -0.332993 57.532639 89.999962 0 0 0 0 0 0 0 0
$definebone "def_lb_thurst" "def_c_hull" 39.260506 -0.332993 -23.478617 89.999962 0 0 0 0 0 0 0 0
$definebone "def_rb_thrust" "def_c_hull" -40.296246 -0.332993 -23.478617 89.999962 0 0 0 0 0 0 0 0
$definebone "def_l_wheel_strut1" "def_c_hull" 124.212349 3.692413 -53.740807 45.000001 -90.000009 -90.000003 0 0 0 0 0 0
$definebone "def_l_wheel_strut2" "def_l_wheel_strut1" 32.376789 0 0.000015 0 135 0 0 0 0 0 0 0
$definebone "def_l_wheel_strut3" "def_l_wheel_strut2" -15.529804 1.919312 0 0 39.999985 0 0 0 0 0 0 0
$definebone "jx_l_wheel_strut3" "def_l_wheel_strut3" -16.929104 -0.000008 0.000015 0 -0.000002 0 0 0 0 0 0 0
$definebone "def_r_wheel_strut1" "def_c_hull" -125.377342 3.692413 -53.740807 45.000001 -90.000009 -90.000003 0 0 0 0 0 0
$definebone "def_r_wheel_strut2" "def_r_wheel_strut1" 32.376789 0 0.000015 0 135 0 0 0 0 0 0 0
$definebone "def_r_wheel_strut3" "def_r_wheel_strut2" -15.529804 1.919312 0 0 39.999985 0 0 0 0 0 0 0
$definebone "jx_r_wheel_strut3" "def_r_wheel_strut3" -16.929104 -0.000008 0.000015 0 -0.000002 0 0 0 0 0 0 0
$definebone "def_c_gun" "def_c_hull" -0.199899 -39.401329 182.625565 89.999962 0 0 0 0 0 0 0 0
$definebone "def_c_gun_recoil" "def_c_gun" -29.476807 1.622017 0.244022 0 0 0 0 0 0 0 0 0
$definebone "def_c_pilot_head" "def_c_hull" -0.125589 31.105362 170.622177 89.999962 0 0 0 0 0 0 0 0
$definebone "def_l_flap1" "def_c_hull" 85.781174 18.862289 -70.355049 89.999962 -12.999998 0 0 0 0 0 0 0
$definebone "def_l_flap2" "def_c_hull" 154.372559 2.95224 -84.965446 89.999962 -12.499998 0 0 0 0 0 0 0
$definebone "def_l_flap3" "def_c_hull" 183.423523 -3.899757 -92.607452 89.999962 -9.999996 0 0 0 0 0 0 0
$definebone "def_l_flap4" "def_c_hull" 191.758743 -6.903801 -73.009079 0 -37.999997 0 0 0 0 0 0 0
$definebone "def_r_flap1" "def_c_hull" -85.781166 18.862289 -70.355049 89.999962 12.999998 0 0 0 0 0 0 0
$definebone "def_r_flap2" "def_c_hull" -154.372559 2.95224 -84.965446 89.999962 12.499998 0 0 0 0 0 0 0
$definebone "def_r_flap3" "def_c_hull" -183.423523 -3.899757 -92.607452 89.999962 9.999996 0 0 0 0 0 0 0
$definebone "def_r_flap4" "def_c_hull" -191.758743 -6.903801 -73.009079 0 -142.000002 179.99995 0 0 0 0 0 0
$definebone "def_f_strut" "def_c_hull" -0.392835 -25.060028 131.34993 -66.838517 90.000003 89.999962 0 0 0 0 0 0
$definebone "def_f_wheel" "def_f_strut" -18.971809 0 0 0 0.000002 0 0 0 0 0 0 0
$definebone "def_lf_wheel_cover" "def_c_hull" 12.335507 -31.850838 120.584488 0 -30.000001 179.99995 0 0 0 0 0 0
$definebone "def_rf_wheel_cover" "def_c_hull" -12.335507 -31.850838 120.584503 0 -149.999956 0 0 0 0 0 0 0

$bonemerge "def_c_rear_engine"
$bonemerge "def_c_rear_engine_flap1"
$bonemerge "def_c_rear_engine_flap2"
$bonemerge "def_c_rear_engine_flap3"
$bonemerge "def_c_rear_engine_flap4"
$bonemerge "def_c_rear_engine_flap5"
$bonemerge "def_c_rear_engine_flap6"
$bonemerge "def_lf_thurst"
$bonemerge "def_rf_thrust"
$bonemerge "def_lb_thurst"
$bonemerge "def_rb_thrust"
$bonemerge "def_l_wheel_strut1"
$bonemerge "def_l_wheel_strut2"
$bonemerge "def_l_wheel_strut3"
$bonemerge "jx_l_wheel_strut3"
$bonemerge "def_r_wheel_strut1"
$bonemerge "def_r_wheel_strut2"
$bonemerge "def_r_wheel_strut3"
$bonemerge "jx_r_wheel_strut3"
$bonemerge "def_c_gun"
$bonemerge "def_c_gun_recoil"
$bonemerge "def_c_pilot_head"
$bonemerge "def_l_flap1"
$bonemerge "def_l_flap2"
$bonemerge "def_l_flap3"
$bonemerge "def_r_flap1"
$bonemerge "def_r_flap2"
$bonemerge "def_r_flap3"
$bonemerge "def_f_strut"
$bonemerge "def_f_wheel"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "def_c_rear_engine" rotation
$bonesaveframe "def_c_rear_engine_flap1" rotation
$bonesaveframe "def_c_rear_engine_flap2" rotation
$bonesaveframe "def_c_rear_engine_flap3" rotation
$bonesaveframe "def_c_rear_engine_flap4" rotation
$bonesaveframe "def_c_rear_engine_flap5" rotation
$bonesaveframe "def_c_rear_engine_flap6" rotation
$bonesaveframe "def_lf_thurst" rotation
$bonesaveframe "def_rf_thrust" rotation
$bonesaveframe "def_lb_thurst" rotation
$bonesaveframe "def_rb_thrust" rotation
$bonesaveframe "def_c_gun" rotation
$bonesaveframe "def_c_gun_recoil" rotation
$bonesaveframe "def_c_pilot_head" rotation
$bonesaveframe "def_l_flap1" rotation
$bonesaveframe "def_l_flap2" rotation
$bonesaveframe "def_l_flap3" rotation
$bonesaveframe "def_r_flap1" rotation
$bonesaveframe "def_r_flap2" rotation
$bonesaveframe "def_r_flap3" rotation
$bonesaveframe "def_f_strut" position
$bonesaveframe "def_f_wheel" position

$sequence "ref" {
	"hornet_fighter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ht_space_o2_flyby_horn" {
	"hornet_fighter_anims\ht_space_o2_flyby_horn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ht_angelcity_IMC_ground_intro_idle" {
	"hornet_fighter_anims\ht_angelcity_IMC_ground_intro_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ht_angelcity_IMC_ground_intro" {
	"hornet_fighter_anims\ht_angelcity_IMC_ground_intro.smd"
	{ event AE_CL_PLAYSOUND 83 "AngelCity_Scr_HornetRise" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 100 "veh_jetwash_exit_eng_blast follow_attachment L_exhaust_front_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 100 "veh_jetwash_exit_eng_blast follow_attachment R_exhaust_front_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 100 "veh_jetwash_exit_eng_blast follow_attachment L_exhaust_rear_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 100 "veh_jetwash_exit_eng_blast follow_attachment R_exhaust_rear_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 180 "veh_jetwash_blowout_full follow_attachment L_exhaust_front_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 180 "veh_jetwash_blowout_full follow_attachment R_exhaust_front_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 195 "veh_jetwash_blowout_full follow_attachment L_exhaust_front_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 200 "veh_jetwash_blowout_full follow_attachment R_exhaust_front_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "veh_jetwash_blowout_full follow_attachment L_exhaust_rear_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 220 "veh_jetwash_blowout_full follow_attachment R_exhaust_rear_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 350 "veh_jetwash_blowout_full follow_attachment L_exhaust_front_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 350 "veh_jetwash_blowout_full follow_attachment R_exhaust_front_1" }
	{ event AE_SV_VSCRIPT_CALLBACK 188 "fire_missiles" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 400 "P_veh_exp_hornet start_at_attachment ORIGIN" }
	{ event AE_SV_VSCRIPT_CALLBACK 401 "explode" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "vehicle/straton/straton_anims.mdl"

$collisionmodel "hornet_fighter_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
