/*
    Needed Mods:
    - CUP Weapons
    - CUP Vehicles
    - CUP Units
	- 3CB
	- RHS

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_TKM_O_WAR";                                      // Officer
opfor_squad_leader = "UK3CB_TKM_O_SL";                                  // Squad Leader
opfor_team_leader = "UK3CB_TKM_O_TL";                                   // Team Leader
opfor_sentry = "UK3CB_TKM_O_RIF_3";                                     // Rifleman (Lite)
opfor_rifleman = "UK3CB_TKM_O_RIF_1";                                   // Rifleman
opfor_rpg = "UK3CB_TKM_O_AT";                                           // Rifleman (LAT)
opfor_grenadier = "UK3CB_TKM_O_GL";                                     // Grenadier
opfor_machinegunner = "UK3CB_TKM_O_AR";                                 // Autorifleman
opfor_heavygunner = "UK3CB_TKM_O_MG";                                   // Heavy Gunner
opfor_marksman = "UK3CB_TKA_O_SF_MK";                                   // Marksman
opfor_sharpshooter = "UK3CB_TKM_O_SPOT";                                // Sharpshooter
opfor_sniper = "UK3CB_TKA_O_SF_SNI";                                    // Sniper
opfor_at = "UK3CB_TKM_O_AT";                                            // AT Specialist
opfor_aa = "UK3CB_TKM_O_AA";                                            // AA Specialist
opfor_medic = "UK3CB_TKM_O_MD";                                         // Medic
opfor_engineer = "UK3CB_TKM_O_IED";                                     // Engineer
opfor_paratrooper = "UK3CB_TKA_O_SF_LAT";                               // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_TKM_O_LR_Closed";                                   // Land Rover 110 (Transport)
opfor_mrap_armed = "UK3CB_TKM_O_LR_SF_M2";                              // Land Rover 110 (M2)
opfor_transport_helo = "UK3CB_TKA_O_Mi8";                               // Mi8
opfor_transport_truck = "UK3CB_TKM_O_V3S_Closed";                       // Ural
opfor_ammobox_transport = "UK3CB_TKM_O_Ural_Open";                      // Ural (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_TKM_O_Ural_Fuel";                             // Ural (Refuel)
opfor_ammo_truck = "UK3CB_TKM_O_V3S_Reammo";                            // Ural (Ammo)
opfor_fuel_container = "B_Slingload_01_Fuel_F";                         // Huron Fuel Container
opfor_ammo_container = "B_Slingload_01_Ammo_F";                         // Huron Ammo Container
opfor_flag = "Flag_TKM_O";                                              // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_TKM_O_RIF_3",
    "UK3CB_TKM_O_RIF_1",
    "UK3CB_TKM_O_RIF_2",
    "UK3CB_TKM_O_SL",
    "UK3CB_TKM_O_SNI",
    "UK3CB_TKM_O_SPOT",
    "UK3CB_TKM_O_TL",
    "UK3CB_TKM_O_WAR",
    "UK3CB_TKM_O_MD",
    "UK3CB_TKM_O_MK",
    "UK3CB_TKM_O_MG",
    "UK3CB_TKM_O_LMG",
    "UK3CB_TKM_O_LAT",
    "UK3CB_TKM_O_IED",
    "UK3CB_TKM_O_GL",
    "UK3CB_TKM_O_ENG",
    "UK3CB_TKM_O_DEM",
    "UK3CB_TKM_O_AR",
    "UK3CB_TKM_O_AT",
    "UK3CB_TKM_O_AA"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "UK3CB_TKM_O_BRDM2",
    "UK3CB_TKM_O_BRDM2_ATGM",
    "UK3CB_TKM_O_Datsun_Pkm",
    "UK3CB_TKM_O_LR_AGS30",
    "UK3CB_TKM_O_LR_M2",
    "UK3CB_TKM_O_LR_SPG9",
    "UK3CB_TKM_O_LR_SF_AGS30",
    "UK3CB_TKM_O_LR_SF_M2",
    "UK3CB_TKM_O_Pickup_DSHKM",
    "UK3CB_TKM_O_Pickup_M2",
    "UK3CB_TKM_O_UAZ_AGS30",
    "UK3CB_TKM_O_UAZ_Dshkm",
    "UK3CB_TKM_O_UAZ_SPG9",
	"UK3CB_MEI_O_Hilux_Dshkm",
    "UK3CB_MEI_O_Hilux_Zu23_Front",
    "UK3CB_MEI_O_Hilux_Spg9",
    "UK3CB_MEI_O_Hilux_Vulcan_Front",
    "UK3CB_MEI_O_Hilux_BTR",
    "UK3CB_MEI_O_Hilux_BMP",
	"UK3CB_MEI_O_Hilux_Igla_Chair",
    "UK3CB_TKM_O_BTR40_MG",
    "UK3CB_TKM_O_BTR40",
    "UK3CB_TKM_O_MTLB_PKT",
    "UK3CB_TKM_O_BTR60",
    "UK3CB_TKM_O_V3S_Zu23",
    "UK3CB_TKM_O_Ural_Zu23",
    "UK3CB_TKM_O_MTLB_BMP",
    "UK3CB_TKM_O_MTLB_KPVT",
    "UK3CB_TKM_O_MTLB_ZU23",
    "UK3CB_MEI_O_Hilux_GMG",
    "UK3CB_MEI_O_Hilux_Rocket",
    "UK3CB_MEI_O_Hilux_Zu23",
	"CUP_O_D30_AT_TK_INS",
	"UK3CB_TKM_O_Igla_AA_pod"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "UK3CB_MEI_O_Hilux_Vulcan_Front",
    "UK3CB_MEI_O_Hilux_BMP",
    "UK3CB_MEI_O_Hilux_Zu23_Front",
    "UK3CB_MEI_O_Hilux_Rocket",
    "UK3CB_TKM_O_LR_SPG9",
    "UK3CB_TKM_O_LR_SF_AGS30",
    "UK3CB_TKM_O_LR_SF_M2",
    "UK3CB_MEI_O_Hilux_Igla_Chair",
    "UK3CB_MEI_O_Hilux_Rocket_Arty",
    "UK3CB_MEI_O_Hilux_Metis",
	"UK3CB_TKM_O_MTLB_BMP",
    "UK3CB_TKM_O_MTLB_KPVT",
    "UK3CB_TKM_O_MTLB_ZU23",
    "UK3CB_TKM_O_MTLB_PKT",
    "UK3CB_TKM_O_BTR60",
    "UK3CB_TKM_O_V3S_Zu23",
    "UK3CB_TKM_O_Ural_Zu23",
    "UK3CB_TKM_O_BRDM2",
    "UK3CB_TKM_O_BRDM2_ATGM",
	"UK3CB_ADA_B_T72BC",
    "UK3CB_ADA_B_T72BB",
    "UK3CB_ADA_B_T72BA",
    "UK3CB_ADA_B_T72BM",
    "UK3CB_ADA_B_T72B",
    "UK3CB_ADA_B_T72A",
	"CUP_O_D30_AT_TK_INS",
	"UK3CB_TKM_O_Igla_AA_pod"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "UK3CB_TKM_O_BRDM2",
    "UK3CB_TKM_O_BRDM2_ATGM",
    "UK3CB_TKM_O_Datsun_Pkm",
    "UK3CB_TKM_O_LR_AGS30",
    "UK3CB_TKM_O_LR_M2",
	"UK3CB_TKM_O_LR_M2",
    "UK3CB_TKM_O_LR_SPG9",
	"UK3CB_TKM_O_LR_SPG9",
    "UK3CB_TKM_O_LR_SF_AGS30",
    "UK3CB_TKM_O_LR_SF_M2",
    "UK3CB_TKM_O_Pickup_DSHKM",
    "UK3CB_TKM_O_Pickup_M2",
    "UK3CB_TKM_O_UAZ_AGS30",
    "UK3CB_TKM_O_UAZ_Dshkm",
	"UK3CB_TKM_O_UAZ_Dshkm",
    "UK3CB_TKM_O_UAZ_SPG9",
	"UK3CB_MEI_O_Hilux_Dshkm",
    "UK3CB_MEI_O_Hilux_Zu23_Front",
    "UK3CB_MEI_O_Hilux_Spg9",
    "UK3CB_MEI_O_Hilux_Vulcan_Front",
    "UK3CB_MEI_O_Hilux_BTR",
    "UK3CB_MEI_O_Hilux_BMP",
	"UK3CB_MEI_O_Hilux_Igla_Chair",
    "UK3CB_TKM_O_BTR40_MG",
    "UK3CB_TKM_O_BTR40",
    "UK3CB_TKM_O_MTLB_PKT",
    "UK3CB_TKM_O_BTR60",
    "UK3CB_TKM_O_V3S_Zu23",
    "UK3CB_TKM_O_Ural_Zu23",
    "UK3CB_TKM_O_MTLB_BMP",
    "UK3CB_TKM_O_MTLB_KPVT",
    "UK3CB_TKM_O_MTLB_ZU23",
    "UK3CB_MEI_O_Hilux_GMG",
    "UK3CB_MEI_O_Hilux_Rocket",
    "UK3CB_MEI_O_Hilux_Zu23",
	"CUP_O_D30_AT_TK_INS",
	"UK3CB_TKM_O_Igla_AA_pod"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "UK3CB_ADA_B_T72BC",
    "UK3CB_ADA_B_T72BB",
    "UK3CB_ADA_B_T72BA",
    "UK3CB_ADA_B_T72BM",
    "UK3CB_ADA_B_T72B",
    "UK3CB_ADA_B_T72A",
    "UK3CB_TKM_O_MTLB_BMP",
    "UK3CB_TKM_O_MTLB_KPVT",
    "UK3CB_TKM_O_MTLB_ZU23",
    "UK3CB_TKM_O_MTLB_PKT",
    "UK3CB_TKM_O_BTR60",
    "UK3CB_TKM_O_V3S_Zu23",
    "UK3CB_TKM_O_Ural_Zu23",
    "UK3CB_MEI_O_Hilux_Vulcan_Front",
    "UK3CB_MEI_O_Hilux_BMP",
    "UK3CB_MEI_O_Hilux_Zu23_Front",
    "UK3CB_MEI_O_Hilux_Rocket",
    "UK3CB_TKM_O_LR_SPG9",
    "UK3CB_TKM_O_LR_SF_AGS30",
    "UK3CB_TKM_O_LR_SF_M2",
    "UK3CB_MEI_O_Hilux_Igla_Chair",
    "UK3CB_MEI_O_Hilux_Rocket_Arty",
    "UK3CB_MEI_O_Hilux_Metis",
    "UK3CB_TKM_O_BRDM2",
    "UK3CB_TKM_O_BRDM2_ATGM",
	"CUP_O_D30_TK_INS",
	"UK3CB_TKA_O_Mi8",
    "UK3CB_TKA_O_Mi8AMTSh",                                             // Mi-8MT
    "UK3CB_TKA_O_Mi_24P",                                               // Mi-24P
	"UK3CB_TKA_O_Mi_24G",
    "UK3CB_TKA_O_UH1H_M240",                                            // UH-1H (Armed)
    "UK3CB_TKA_O_UH1H_GUNSHIP",                                         // UH-1H (Gunship)
    "UK3CB_TKA_O_Bell412_Armed_dynamicLoadout",                         // Bell412
	"UK3CB_TKA_O_Bell412_Armed_AT"                                      // Bell412
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "UK3CB_TKM_O_BMP1",
    "UK3CB_TKM_O_T34",
    "UK3CB_TKM_O_T55",
    "UK3CB_TKM_O_MTLB_BMP",
    "UK3CB_TKM_O_MTLB_AMB",
    "UK3CB_TKM_O_MTLB_KPVT",
    "UK3CB_TKM_O_MTLB_PKT",
    "UK3CB_TKM_O_BTR60",
    "UK3CB_TKM_O_BTR40_MG",
    "UK3CB_TKM_O_BTR40",
    "UK3CB_TKM_O_MTLB_ZU23",
    "UK3CB_MEI_O_Hilux_Igla_Chair",
    "UK3CB_MEI_O_Hilux_BMP",
    "UK3CB_MEI_O_Hilux_BTR",
    "UK3CB_MEI_O_Hilux_Dshkm",
    "UK3CB_MEI_O_Hilux_Vulcan_Front",
    "UK3CB_MEI_O_Hilux_M2",
    "UK3CB_MEI_O_Hilux_Metis",
    "UK3CB_MEI_O_Hilux_Mortar",
    "UK3CB_MEI_O_Hilux_Rocket",
    "UK3CB_MEI_O_Hilux_Spg9",
    "UK3CB_MEI_O_Hilux_Zu23_Front",
    "UK3CB_MEI_O_Hilux_Zu23",
	"UK3CB_MEI_O_Hilux_Rocket_Arty",
    "UK3CB_TKM_O_BRDM2",
    "UK3CB_TKM_O_BRDM2_ATGM",
    "UK3CB_ARD_O_ZsuTank",
    "UK3CB_TKA_O_Mi8",
    "UK3CB_TKA_O_Mi8AMTSh",                                             // Mi-8MT
    "UK3CB_TKA_O_UH1H_M240",                                            // UH-1H (Armed)
    "UK3CB_TKA_O_UH1H_GUNSHIP",                                         // UH-1H (Gunship)
    "UK3CB_TKA_O_Bell412_Armed_dynamicLoadout"                          // Bell412
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.   */
opfor_troup_transports = [
    "UK3CB_TKM_O_MTLB_BMP",
    "UK3CB_TKM_O_MTLB_KPVT",
    "UK3CB_TKM_O_MTLB_ZU23",
    "UK3CB_TKM_O_MTLB_PKT",
    "UK3CB_TKM_O_BTR60",
    "UK3CB_TKM_O_BTR40_MG",
    "UK3CB_TKM_O_BTR40",
    "UK3CB_TKM_O_BMP1",
    "UK3CB_TKM_O_UAZ_Open",
    "UK3CB_TKM_O_UAZ_Closed",
	"UK3CB_TKA_O_Mi_24G",
    "UK3CB_TKA_O_Mi_24P",
    "UK3CB_TKA_O_Mi8AMTSh",
    "UK3CB_TKA_O_Mi8",
    "UK3CB_TKA_O_UH1H_M240",
    "UK3CB_TKA_O_UH1H_GUNSHIP",
    "UK3CB_TKA_O_UH1H_MED",
    "UK3CB_TKA_O_UH1H",
    "UK3CB_TKA_O_Bell412_Armed_dynamicLoadout",
    "UK3CB_TKA_O_Bell412_Armed_AT"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "UK3CB_TKA_O_Mi_24G",
    "UK3CB_TKA_O_Mi_24P",
    "UK3CB_TKA_O_Mi8AMTSh",
    "UK3CB_TKA_O_Mi8",
    "UK3CB_TKA_O_UH1H_M240",
    "UK3CB_TKA_O_UH1H_GUNSHIP",
    "UK3CB_TKA_O_UH1H_MED",
    "UK3CB_TKA_O_UH1H",
    "UK3CB_TKA_O_Bell412_Armed_dynamicLoadout",
    "UK3CB_TKA_O_Bell412_Armed_AT"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "UK3CB_TKA_O_L39_PYLON",
    "UK3CB_TKA_O_Antonov_AN2_Armed_Bombs",
    "UK3CB_TKA_O_Antonov_AN2_Armed_Rockets",
    "UK3CB_TKA_O_MIG21_AA",
    "UK3CB_TKA_O_MIG21_AT",
    "UK3CB_TKA_O_MIG21",
    "UK3CB_TKA_O_MIG21_CAS",
    "UK3CB_TKA_O_MIG29S",
    "UK3CB_TKA_O_Su25SM",
    "UK3CB_TKA_O_Su25SM_CAS",
    "UK3CB_TKA_O_Su25SM_Cluster",
    "UK3CB_TKA_O_Su25SM_KH29",
    "UK3CB_TKA_O_Cessna_T41_Armed_AT",
    "UK3CB_TKA_O_Cessna_T41_Armed_Bombs",
    "UK3CB_TKA_O_Cessna_T41_Armed"
];
