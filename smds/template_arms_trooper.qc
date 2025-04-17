// Created by Crowbar 0.71

$modelname "COMMUNITY\DEVELOPER\REGIMENT\MODEL_arms_trooper.mdl"

$bodygroup "arms"
{
	studio "arm.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.033 9.154 36.15

$opaque

$cdmaterials "COMMUNITY\DEVELOPER\REGIMENT\MODEL\"
$cdmaterials "cn\centurion\shared\"

$cbox 0 0 0 0 0 0

$bbox -6.745 -27.983 38.302 12.973 28.035 65.737

$definebone "ValveBiped.Bip01_Spine4" "" 0.000003 3.336186 58.352051 -79.749883 -89.999292 -90.000849 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033306 1.000774 -1.937604 73.710999 168.61647 -95.598681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028108 0.000061 0.000063 -5.703681 15.663581 91.105277 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692497 0.000219 0.000046 0.783927 -17.833371 -0.098837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481627 0.000119 -0.000008 6.10831 2.532931 -89.664053 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676052 -1.712437 0 0.000116 -90.003944 -90.00044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859623 -0.132576 1.193089 -8.587266 -19.023407 20.985956 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312538 0 -0.000002 8.048508 -0.99248 8.508595 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729376 0.000004 0.00001 -0.3518 -13.995248 0.000971 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942226 0.05032 0.431026 -6.333821 -31.244031 7.43321 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 -0.000023 -0.000002 8.092056 31.310014 1.957855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000057 -0.000004 -0.553362 -24.680923 -0.000802 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883617 -0.050339 -0.431054 -3.028199 -8.408728 -5.940597 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 0.000011 -0.000021 1.773763 -5.678646 -0.435385 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209148 0.000011 -0.000036 -0.254449 -12.397441 -0.00097 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859806 -0.148933 -1.331294 1.613966 -15.380363 -19.800619 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719416 0 0 -5.176046 7.356156 -1.145395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099689 0.000008 0.000008 -0.240416 -13.998512 -0.000974 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806 -0.359825 -1.31833 20.860081 -25.460828 72.092585 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789762 -0.000011 0.000034 -6.885416 4.32823 1.103287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206984 -0.000029 0 -0.550678 20.792701 0.000456 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740822 0.000056 0.000004 0.000006 0.001201 0.004468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481627 0.000119 -0.000008 -0.000051 0.001776 0.00802 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Shoulder" "ValveBiped.Bip01_R_UpperArm" 1.499996 0.000025 0.000004 0.000006 0.001147 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.559977 0.000102 0 -0.000051 0.002007 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033344 1.000752 1.937645 -73.711238 168.616989 91.482317 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028102 0.000069 -0.000066 4.583318 16.020246 -87.129984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692482 -0.000508 0.000004 -0.80449 -18.226466 0.104564 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481621 0.000581 -0.000004 -6.107611 2.53523 90.137385 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676102 -1.712391 0.000046 0.000973 89.999005 90.00016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859695 -0.142338 -1.191957 4.86069 -22.493804 -21.385823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31254 -0.000046 0.000024 -3.111563 5.555802 -1.902797 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729355 -0.000023 -0.000008 0.284758 -13.997405 0.001374 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942307 0.046841 -0.431432 6.794252 -24.538561 -6.757178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539061 0 -0.000011 -7.413497 18.684732 -1.146604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196308 0.000069 -0.000004 0.422215 -24.682726 0.000456 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.04668 0.431457 2.262041 -19.489958 5.358303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719572 -0.000015 0.000008 -0.951678 11.02113 1.952358 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209175 0.000008 -0.000013 0.177623 -12.398338 -0.000283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137833 1.332479 -2.070323 -21.991199 19.971584 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.7194 0.000008 -0.000023 4.897304 15.000036 6.21213 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099663 0.000019 0.000008 0.148345 -13.999012 -0.000277 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348885 1.321277 -19.191104 -27.762888 -73.574197 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789778 -0.000004 -0.000004 3.272838 3.601446 1.112962 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0 -0.000034 0.645542 20.789725 0.000273 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740826 0.000293 0.000011 0.000001 0.002587 0.039133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481667 0.000587 0.000038 0.000058 0.003561 0.072937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Shoulder" "ValveBiped.Bip01_L_UpperArm" 1.499972 -0.000064 -0.000019 0.000057 -0.002577 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.55996 -0.00024 -0.00005 0.000057 -0.004869 0.000057 0 0 0 0 0 0


$sequence "idle" {
	"trooper_arms_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$includemodel "weapons/c_arms_animations.mdl"
