// Created by Crowbar 0.71

$modelname "COMMUNITY\DEVELOPER\REGIMENT\REGIMENT_MODEL_evo.mdl"

$bodygroup "Body"
{
	studio "evo_body.smd"
}
$bodygroup "Helmet"
{
	studio "evo_helmet.smd"
	studio "trooper_head.smd"
}
$bodygroup "Hair"
{
	blank
	studio "hair_reg.smd"
	studio "hair_parted.smd"
	studio "hair_spike.smd"
	studio "hair_short.smd"
	studio "hair_long.smd"
	studio "hair_mohawk.smd"
	studio "hair_gree.smd"
	studio "hair_cornwall.smd"
	studio "hair_tail.smd"
	studio "hair_long2.smd"
	studio "hair_slick.smd"
}
$bodygroup "Facial Hair"
{
	blank
	studio "fhair.smd"
	studio "fhair_goatee.smd"
	studio "fhair2.smd"
	studio "fhair_stache.smd"
	studio "fhair3.smd"
	studio "fhair_beard.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.118 -0.631 35.236

$ambientboost

$mostlyopaque

$cdmaterials "COMMUNITY\DEVELOPER\REGIMENT\REGIMENT_MODEL\"
$cdmaterials "cn\centurion\base_vmts\"

$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.655 -26.362 -2.689 7.265 26.348 74.218

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.943881 89.999811 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018299 -0.000027 -0.000024 -0.000286 -1.675844 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518551 -0.000015 -0.000026 -0.002177 5.748543 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.9426 0.000026 -0.000404 0.002464 11.121635 0.000458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307224 -0.000035 -0.000006 0 22.945418 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593704 0.000015 0.000007 0.000172 23.29611 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999985 -3.000003 0.000012 -0.000057 -76.001011 -89.999695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033314 1.000764 -1.937615 73.710882 168.616074 -95.598681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000065 0.000072 -5.703798 15.663572 91.105674 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692568 0.000211 0.000031 0.783807 -17.833713 -0.099578 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481686 0.000197 -0.000023 6.108359 2.533301 -89.663827 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676067 -1.71244 0.000002 0.000394 -90.006225 -90.000542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859642 -0.13258 1.193094 -8.587114 -19.023561 20.986031 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312548 0.000015 0.000006 8.048715 -0.992798 8.50865 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729382 0.000015 0.00001 -0.352328 -13.994481 0.000853 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942253 0.050312 0.431029 -6.333557 -31.244352 7.433341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 -0.000015 0.000005 8.091684 31.310526 1.957681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000069 -0.000005 -0.553046 -24.681297 -0.000733 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883636 -0.050343 -0.431052 -3.027938 -8.408952 -5.940486 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719595 0.000008 -0.00001 1.773504 -5.67846 -0.435454 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209148 0.000015 -0.000033 -0.254026 -12.3978 -0.000917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859825 -0.14893 -1.331289 1.614054 -15.380536 -19.800503 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719423 0.000008 0.000006 -5.175943 7.35608 -1.145521 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099682 0 0.00001 -0.240314 -13.998594 -0.000914 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806 -0.359825 -1.318331 20.860281 -25.460864 72.092817 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789772 -0.000006 0.000034 -6.885592 4.328553 1.102768 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206984 -0.000017 0.000004 -0.550791 20.792918 0.000961 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740847 0.000093 0 0.000058 0.001286 0.004703 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481686 0.000197 -0.000023 0.000001 0.001973 0.008598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Shoulder" "ValveBiped.Bip01_R_UpperArm" 1.500008 0.000023 0.000004 0.000058 0.000976 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.560012 0.000098 -0.000011 0 0.002065 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Trapezius" "ValveBiped.Bip01_R_Clavicle" 5.166965 0.000057 0.000062 -0.000344 -0.000285 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000744 1.937655 -73.711162 168.616033 91.482946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028135 0.000099 -0.00008 4.583612 16.020311 -87.130319 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692541 -0.000543 0 -0.804495 -18.226411 0.10468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481686 0.000553 -0.000008 -6.107394 2.534754 90.137665 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676125 -1.712387 0.000029 0.000807 90.000207 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859711 -0.142326 -1.191978 4.86051 -22.493862 -21.385944 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31255 -0.000023 0.000017 -3.111397 5.556038 -1.902741 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 -0.000019 -0.000011 0.28452 -13.997761 0.001313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942318 0.046841 -0.431451 6.794305 -24.5386 -6.757289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539072 0 -0.000015 -7.413053 18.685258 -1.146489 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0.000057 0.000003 0.422206 -24.682864 0.000574 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883713 -0.046669 0.431437 2.261974 -19.490145 5.358184 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 0 -0.000002 -0.951338 11.02148 1.952464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209171 0.000011 -0.000013 0.177268 -12.398704 -0.000351 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859882 -0.137821 1.332458 -2.07039 -21.991274 19.971422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719412 0.000011 -0.000029 4.897931 15.000533 6.212413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0.000008 0.000011 0.147878 -13.999443 -0.000324 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806057 -0.348885 1.321271 -19.190957 -27.762791 -73.574026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000002 0.000011 3.272744 3.601296 1.112516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000013 -0.000031 0.645561 20.78982 0.000405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740852 0.000277 0.000011 -0.000004 0.002336 0.039078 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481726 0.000555 0.000034 0.00011 0.003483 0.073514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Shoulder" "ValveBiped.Bip01_L_UpperArm" 1.499979 -0.000069 -0.000008 -0.000005 -0.002744 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.559988 -0.000257 -0.000034 -0.000005 -0.00498 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Trapezius" "ValveBiped.Bip01_L_Clavicle" 5.16695 0.000088 -0.000066 -0.000802 0.000278 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.97027 -90.299349 -89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848206 0.000185 -0.000001 0 1.951667 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525269 0.002261 0.000013 2.336522 -61.392083 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879457 -0.000012 0.000017 -0.168851 -33.482431 -4.659923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970271 -89.700792 -90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848156 0.000067 0.000003 0 1.958319 0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525257 0.000406 -0.000005 -2.336809 -61.400689 -1.599526 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"trooper_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$includemodel "m_anm.mdl"

$collisionjoints "trooper_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"400.000000"
		"animfrictiontimein"		"0.500000"
		"animfrictiontimeout"		"0.300000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"90.000000"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
