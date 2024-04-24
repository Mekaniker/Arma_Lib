/*
    Needed Mods:
    - CUP Weapons
    - CUP Vehicles
    - CUP Units
    - 3CB
    - RHS

    Optional Mods:
    - Project Infinite AIO
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "UK3CB_TKA_I_SL",
    "UK3CB_TKA_I_TL",
    "UK3CB_TKA_I_MD",
    "UK3CB_TKA_I_ENG",
    "UK3CB_TKA_I_DEM",
    "UK3CB_TKA_I_AT",
    "UK3CB_TKA_I_AT_ASST",
    "UK3CB_TKA_I_LAT",
    "UK3CB_TKA_I_AA",
    "UK3CB_TKA_I_SNI",
    "UK3CB_TKA_I_SPOT",
    "UK3CB_TKA_I_MG",
    "UK3CB_TKA_I_MK",
    "UK3CB_TKA_I_LMG"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "UK3CB_TKA_I_BRDM2",
    "UK3CB_TKA_I_BRDM2_ATGM",
    "UK3CB_TKA_I_BRDM2_HQ",
    "UK3CB_TKA_I_GAZ_Vodnik_Cannon",
    "UK3CB_TKA_I_GAZ_Vodnik_KVPT",
    "UK3CB_TKA_I_GAZ_Vodnik_PKT",
    "UK3CB_TKA_I_Hilux_GMG",
    "UK3CB_TKA_I_Hilux_Dshkm",
    "UK3CB_TKA_I_Hilux_M2",
    "UK3CB_TKA_I_Hilux_Metis",
    "UK3CB_TKA_I_Hilux_Open",
    "UK3CB_TKA_I_Hilux_Pkm",
    "UK3CB_TKA_I_Hilux_Spg9",
    "UK3CB_TKA_I_Hilux_Zu23_Front",
    "UK3CB_TKA_I_Hilux_Zu23",
	"UK3CB_FIA_I_Hilux_TOW",
	"UK3CB_I_G_Hilux_Vulcan_Front",
    "UK3CB_TKA_I_LR_AGS30",
    "UK3CB_TKA_I_LR_M2",
    "UK3CB_TKA_I_LR_SPG9",
    "UK3CB_TKA_I_LR_SF_AGS30",
    "UK3CB_TKA_I_LR_SF_M2",
    "UK3CB_TKA_I_MAZ_543_Transport_Closed",
    "UK3CB_TKA_I_MAZ_543_Transport_Open",
    "UK3CB_TKA_I_V3S_Closed",
    "UK3CB_TKA_I_V3S_Open",
    "UK3CB_TKA_I_SUV_Armed",
    "UK3CB_TKA_I_MTLB_ZU23",
    "UK3CB_TKA_I_V3S_Zu23",
    "UK3CB_TKA_I_Ural_Zu23",
    "UK3CB_TKA_I_ZsuTank",
    "UK3CB_TKA_I_BMP1",
    "UK3CB_TKA_I_BMP2",
    "UK3CB_TKA_I_M113_M2",
    "UK3CB_TKA_I_MTLB_Cannon",
    "UK3CB_TKA_I_MTLB_BMP",
    "UK3CB_TKA_I_MTLB_KPVT",
    "UK3CB_TKA_I_MTLB_PKT",
    "UK3CB_ADA_I_T72BC",
    "UK3CB_ADA_I_T72BB",
    "UK3CB_ADA_I_T72BA"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["uk3cb_ak47n","UK3CB_AK47_30Rnd_Magazine",6,"",""],
    ["uk3cb_ak47n","UK3CB_AK47_30Rnd_Magazine",6,"CUP_optic_PSO_1_AK",""],
    ["uk3cb_ak47n","UK3CB_AK47_30Rnd_Magazine",6,"",""],
    ["uk3cb_ak47n","UK3CB_AK47_30Rnd_Magazine",6,"",""],
    ["UK3CB_RPD","UK3CB_RPD_100rnd_762x39",4,"",""],
    ["uk3cb_enfield_no4t","uk3cb_no4_enfield_303_10Rnd_magazine",8,"",""],
    ["uk3cb_enfield_no4t","uk3cb_no4_enfield_303_10Rnd_magazine",8,"uk3cb_optic_no32",""],
    ["rhs_weap_m4","rhs_mag_30Rnd_556x45_M855_Stanag",7,"rhsusf_acc_compm4",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["uk3cb_enfield_no4t","10Rnd_303_Magazine",8,"uk3cb_optic_no32",""],
    ["rhs_weap_m4","rhs_mag_30Rnd_556x45_M855_Stanag",6,"",""],
    ["rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",6,"rhs_acc_ekp8_02",""],
    ["uk3cb_ak47n","UK3CB_AK47_30Rnd_Magazine",6,"CUP_optic_PSO_1_AK",""],
    ["UK3CB_FNFAL_FULL","UK3CB_FNFAL_20rnd_762x51",8,"",""],
    ["UK3CB_RPD","UK3CB_RPD_100rnd_762x39",3,"",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["CUP_arifle_FNFAL","CUP_20Rnd_762x51_FNFAL_M",8,"",""],
    ["rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",8,"",""],
    ["UK3CB_FNFAL_FULL","UK3CB_FNFAL_20rnd_762x51",8,"",""],
    ["UK3CB_FNFAL_FULL","UK3CB_FNFAL_20rnd_762x51",8,"",""],
    ["CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",10,"cup_optic_pso_3",""],
    ["CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3,"",""],
    ["CUP_arifle_FNFAL_railed","CUP_20Rnd_762x51_FNFAL_M",5,"cup_optic_leupold_vx3",""],
    ["CUP_arifle_FNFAL","CUP_20Rnd_762x51_FNFAL_M",5,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "UK3CB_TKA_I_U_CombatUniform_01_OLI",
	"UK3CB_TKA_I_U_CombatUniform_02_OLI",
	"UK3CB_TKA_I_U_CombatUniform_03_OLI"

];

KP_liberation_guerilla_uniforms_2 = [
    "UK3CB_TKA_O_U_CombatUniform_03_Des_TKA_Brush",
	"UK3CB_TKA_O_U_CombatUniform_02_Des_TKA_Brush",
	"UK3CB_TKA_O_U_CombatUniform_01_Des_TKA_Brush",
	"UK3CB_TKA_O_U_CombatUniform_03_ADPM",
	"UK3CB_TKA_O_U_CombatUniform_02_ADPM",
	"UK3CB_TKA_O_U_CombatUniform_01_ADPM"
];

KP_liberation_guerilla_uniforms_3 = [
    "UK3CB_TKA_O_U_CombatUniform_03_Des_TKA_Brush",
	"UK3CB_TKA_O_U_CombatUniform_02_Des_TKA_Brush",
	"UK3CB_TKA_O_U_CombatUniform_01_Des_TKA_Brush",
	"UK3CB_TKA_O_U_CombatUniform_03_ADPM",
	"UK3CB_TKA_O_U_CombatUniform_02_ADPM",
	"UK3CB_TKA_O_U_CombatUniform_01_ADPM"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"UK3CB_TKA_I_V_6Sh92_TKA_Brush",
	"UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush",
	"UK3CB_TKA_I_V_6Sh92_vog_TKA_Brush"
];

KP_liberation_guerilla_vests_2 = [
	"UK3CB_TKA_I_V_6Sh92_TKA_Brush",
	"UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush",
	"UK3CB_TKA_I_V_6Sh92_vog_TKA_Brush",
	"UK3CB_TKA_O_V_6b23_ml_Oli_TKA_Brush",
	"UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli_TKA_Brush",
	"UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli_TKA_Brush"
];

KP_liberation_guerilla_vests_3 = [
    "UK3CB_TKA_O_V_6b23_ml_Oli_TKA_Brush",
	"UK3CB_TKA_O_V_6b23_ml_Oli_TKA_Brush",
	"UK3CB_TKA_O_V_6b23_ml_Oli_TKA_Brush",
	"UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli_TKA_Brush",
	"UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli_TKA_Brush"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "CUP_H_TKI_Lungee_Open_01",
    "CUP_H_TK_Lungee",
    "CUP_H_TKI_Lungee_Open_02",
    "CUP_H_TKI_Lungee_Open_03",
    "CUP_H_TKI_Lungee_Open_04",
    "CUP_H_TKI_Lungee_Open_05",
    "CUP_H_TKI_Lungee_Open_06",
    "CUP_H_TKI_Lungee_01",
    "CUP_H_TKI_Lungee_02",
    "CUP_H_TKI_Lungee_03",
    "CUP_H_TKI_Lungee_04",
    "CUP_H_TKI_Lungee_05",
    "CUP_H_TKI_Lungee_06",
    "CUP_H_TKI_Pakol_1_01",
    "CUP_H_TKI_Pakol_2_04",
    "CUP_H_TKI_Pakol_2_05",
    "CUP_H_TKI_Pakol_2_06",
    "CUP_H_TKI_Pakol_1_02",
    "CUP_H_TKI_Pakol_1_03",
    "CUP_H_TKI_Pakol_1_04",
    "CUP_H_TKI_Pakol_1_05",
    "CUP_H_TKI_Pakol_1_06",
    "CUP_H_TKI_Pakol_2_01",
    "CUP_H_TKI_Pakol_2_02",
    "CUP_H_TKI_Pakol_2_03",
    "UK3CB_TKA_I_H_Patrolcap_OLI"
];

KP_liberation_guerilla_headgear_2 = [
	"UK3CB_TKA_I_H_SSh68_Grey",
	"UK3CB_TKA_I_H_SSh68_Khk",
	"UK3CB_TKA_I_H_SSh68_Oli"
];

KP_liberation_guerilla_headgear_3 = [
    "UK3CB_TKA_I_H_SSh68_Oli",
	"UK3CB_TKA_I_H_SSh68_Khk"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "UK3CB_G_Balaclava2_DES",
	"rhsusf_shemagh_gogg_tan",
	"rhsusf_shemagh2_gogg_tan",
	"rhsusf_shemagh_tan",
	"rhsusf_shemagh2_tan",
	"rhsusf_shemagh2_gogg_grn",
	"rhsusf_shemagh2_gogg_od",
	"rhsusf_shemagh_gogg_od",
	"rhsusf_shemagh_gogg_grn",
	"rhsusf_shemagh_od",
	"rhsusf_shemagh2_od",
	"rhsusf_shemagh2_grn",
	"rhsusf_shemagh_grn",
	"rhsusf_oakley_goggles_clr",
	"rhsusf_oakley_goggles_blk"
];
