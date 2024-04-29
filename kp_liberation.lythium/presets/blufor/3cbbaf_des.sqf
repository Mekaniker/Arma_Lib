/*
    Needed Mods:
    - 3CB BAF Equipment
    - 3CB BAF Vehicle
    - 3CB BAF Weapons
    - 3CB BAF Units
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V3_F";                                        // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                                // This is the FOB as a container.
FOB_truck_typename = "UK3CB_BAF_MAN_HX58_Cargo_Sand_B_DDPM";                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                       // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM";         // This is the mobile respawn (and medical) truck.
huron_typename = "TF373_RAF_HC5";                                           // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "UK3CB_BAF_Crewman_DDPM";                               // This defines the crew for vehicles.
pilot_classname = "UK3CB_BAF_HeliPilot_Army_DDPM";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "UK3CB_BAF_Wildcat_AH1_TRN_8A_DDPM";  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Sand_A_DDPM";                     // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "UK3CB_BAF_MAN_HX60_Cargo_Sand_B_DDPM";     // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";         // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";         // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";               // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";                 // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";                  // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";                 // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                           // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                          // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                         // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["UK3CB_BAF_Pointman_DDPM",15,0,0],                                     // Rifleman (Light)
    ["UK3CB_BAF_Rifleman_DDPM",20,0,0],                                     // Rifleman
    ["UK3CB_BAF_LAT_ILAW_DDPM",30,0,0],                                     // Rifleman (AT)
    ["UK3CB_BAF_Grenadier_DDPM",25,0,0],                                    // Grenadier
    ["UK3CB_BAF_LSW_DDPM",25,0,0],                                          // Autorifleman
    ["UK3CB_BAF_MGLMG_DDPM",35,0,0],                                        // Heavygunner
    ["UK3CB_BAF_Marksman_DDPM",30,0,0],                                     // Marksman
    ["UK3CB_BAF_MAT_DDPM",50,10,0],                                         // AT Specialist
    ["B_soldier_AA_F",50,10,0],                                             // AA Specialist (None in BAF mod.)
    ["UK3CB_BAF_Medic_DDPM",30,0,0],                                        // Combat Life Saver
    ["UK3CB_BAF_Engineer_DDPM",30,0,0],                                     // Engineer
    ["UK3CB_BAF_Explosive_DDPM",30,0,0],                                    // Explosives Specialist
    ["UK3CB_BAF_Pointman_DDPM_REC",20,0,0],                                 // Recon Rifleman
    ["UK3CB_BAF_FAC_DDPM_REC",30,0,0],                                      // Recon Rifleman (Grenadier)
    ["UK3CB_BAF_MGLMG_DDPM_REC",35,0,0],                                    // Recon Machine Gunner
    ["UK3CB_BAF_Marksman_DDPM_REC",30,0,0],                                 // Recon Marksman
    ["UK3CB_BAF_Medic_DDPM_REC",30,0,0],                                    // Recon Combat Life Saver
    ["UK3CB_BAF_Explosive_DDPM_REC",30,0,0],                                // Recon Explosives Specialist
    ["UK3CB_BAF_Sniper_DDPM_Ghillie_L115",70,5,0],                          // Sniper (L115)
    ["UK3CB_BAF_Sniper_DDPM_Ghillie_L135",70,5,0],                          // Sniper (L135)
    ["UK3CB_BAF_Spotter_DDPM_Ghillie_L129",70,5,0],                         // Sniper (L129)
    ["UK3CB_BAF_Spotter_DDPM_Ghillie_L85",20,0,0],                          // Spotter (L85)
    ["UK3CB_BAF_Crewman_DDPM",10,0,0],                                      // Crewman
    ["UK3CB_BAF_HeliCrew_DDPM",10,0,0],                                     // Helicopter Crew
    ["UK3CB_BAF_HeliMedic_DDPM",20,0,0],                                    // Helicopter Crew
    ["UK3CB_BAF_HeliPilot_Army_DDPM",10,0,0],                               // Helicopter Pilot
    ["UK3CB_BAF_Pilot_Army",10,0,0]                                         // Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                            // Quad Bike
    ["B_LSV_01_unarmed_F",75,0,50],                                         // Prowler
    ["B_LSV_01_armed_F",75,40,50],                                          // Prowler (HMG)
    ["UK3CB_BAF_LandRover_WMIK_HMG_FFR_Sand_A_DDPM",100,40,50],             // Land Rover WMIK (HMG)
    ["UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_DDPM",100,60,50],             // Land Rover WMIK (GMG)
    ["UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_DDPM",100,100,50],          // Land Rover WMIK (Milan)
    ["UK3CB_BAF_Jackal2_L2A1_D_DDPM",100,80,50],                            // Jackal 2 (HMG)
    ["UK3CB_BAF_Jackal2_GMG_D_DDPM",100,100,50],                            // Jackal 2 (GMG)
    ["UK3CB_BAF_Coyote_Passenger_L111A1_D_DDPM",100,80,50],                 // Coyote Passenger (HMG)
    ["UK3CB_BAF_Coyote_Passenger_L134A1_D_DDPM",100,100,50],                // Coyote Passenger (GMG)
    ["CUP_B_Boxer_HMG_GER_DES",120,150,80],                                 // Boxer (HMG)
    ["CUP_B_Boxer_GMG_GER_DES",130,170,100],                                // Boxer (GMG)
    ["UK3CB_BAF_MAN_HX58_Cargo_Sand_A_DDPM",100,0,80],                      // MAN (Cargo)
    ["UK3CB_BAF_MAN_HX58_Transport_Sand_DDPM",120,0,100],                   // MAN (Transport)
    ["CUP_B_Mastiff_GMG_GB_D",250,300,100],                                 // Mastiff (GMG)
    ["CUP_B_Mastiff_HMG_GB_D",250,250,100],                                 // Mastiff (HMG)
    ["CUP_B_Mastiff_LMG_GB_D",250,150,100],                                 // Mastiff (LMG)
    ["CUP_B_Ridgback_GMG_GB_D",200,250,100],                                // Ridgeback (GMG)
    ["CUP_B_Ridgback_HMG_GB_D",200,200,100],                                // Ridgeback (HMG)
    ["CUP_B_Ridgback_LMG_GB_D",200,150,100],                                // Ridgeback (LMG)
    ["CUP_B_Wolfhound_GMG_GB_D",225,300,100],                               // Wolfhound (GMG)
    ["CUP_B_Wolfhound_hMG_GB_D",225,250,100],                               // Wolfhound (HMG)
    ["CUP_B_Wolfhound_LMG_GB_D",225,150,100],                               // Wolfhound (LMG)
    ["UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_DDPM",150,200,80],            // Land Rover (GMG)
    ["UK3CB_BAF_LandRover_WMIK_HMG_FFR_Sand_A_DDPM",150,150,80],            // Land Rover (HMG)
    ["UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Sand_A_DDPM",150,100,80],           // Land Rover (LMG)
    ["UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_DDPM",150,300,80],          // Land Rover (ATGM)
    ["UK3CB_BAF_LandRover_Soft_FFR_Sand_A_DDPM",150,0,80],                  // Land Rover (Soft Top)
    ["UK3CB_BAF_LandRover_Hard_FFR_Sand_A_DDPM",150,0,80],                  // Land Rover (Hard Top)
    ["UK3CB_BAF_LandRover_Snatch_FFR_Sand_A_DDPM",175,0,90],                // Land Rover (Snatch) 
    ["UK3CB_BAF_Husky_Passenger_GMG_Sand_DDPM",225,250,100],                // Husky (GMG)
    ["UK3CB_BAF_Husky_Passenger_HMG_Sand_DDPM",225,200,100],                // Husky (HMG)
    ["UK3CB_BAF_Husky_Passenger_GPMG_Sand_DDPM",225,150,100],               // Husky (LMG)
    ["UK3CB_BAF_Panther_GPMG_Sand_A_DDPM",175,150,80]                       // Panther (LMG)
];

heavy_vehicles = [
   ["CUP_B_FV510_GB_D",400,400,200],                                        // Warrior
   ["CUP_B_FV510_GB_D_SLAT",600,400,200],                                   // Warrior (SLAT)
   ["UK3CB_BAF_FV432_Mk3_GPMG_Sand_DDPM",350,150,150],                      // Bulldog (LMG)
   ["UK3CB_BAF_FV432_Mk3_RWS_Sand_DDPM",375,200,150],                       // Bulldog (HMG
   ["CUP_B_Challenger2_Desert_BAF",1000,700,500],                           // Challenger 2
   ["rhsusf_m109d_usarmy",1200,800,300],                                    // M109A6
   ["CUP_B_M270_HE_BAF_DES",1200,900,300],                                  // M270 (HE)
   ["CUP_B_M270_DPICM_BAF_DES",1200,900,300]                                // M270 (DPICM)
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                                 // AR-2 Darter
    ["B_UAV_06_F",80,0,30],                                                 // AL-6 Pelican (Cargo)
    ["UK3CB_BAF_Wildcat_AH1_TRN_8A_DDPM",225,0,125],                        // Wildcat AH1 8 Transport (Unarmed)
    ["UK3CB_BAF_Wildcat_HMA2_TRN_8A_DDPM",250,0,125],                       // Wildcat HMA2 8 Transport (Unarmed)
    ["UK3CB_BAF_Wildcat_AH1_CAS_6C_DDPM",300,500,200],                      // Wildcat AH1 6 (CAS/AT)
    ["UK3CB_BAF_Wildcat_AH1_CAS_8C_DDPM",300,500,200],                      // Wildcat AH1 8 (CAS/AT)
    ["Boeing_CH_47_F_R",275,250,175],                                       // CH-47 Chinook (Armed)
    ["UK3CB_BAF_Merlin_HC3_32_DDPM",300,0,175],                             // Merlin HC3 32
    ["UK3CB_BAF_Merlin_HC3_CSAR_DDPM",500,400,250],                         // Merlin HC3 CSAR (Armed)
    ["FIR_C130J_Long",200,0,200],                                           // C-130J-30 (Cargo)
    ["FIR_AV8B_GR9A",800,1200,800],                                         // AV-8B GR9A
    ["Tornado_AWS_blu",1200,1500,1200],                                     // Tornado IDS (CAS)
    ["Tornado_AWS_ADV_blu",700,500,700],                                    // Tornado ADV (CAP)
    ["fza_ah64d_b2e",1000,1000,1000],                                       // AH-64D Interactible (Radar)
    ["UK3CB_BAF_MQ9_Reaper_DDPM",800,900,600],                              // MQ-9
    ["CUP_B_AH64D_DL_USA",1000,1000,1000],                                  // AH-64D RHS
    ["FIR_KC130J_Blank",200,0,500]                                          // KC-130J
];

static_vehicles = [
    ["UK3CB_BAF_Static_L7A2_Deployed_Low_DDPM",25,25,0],                    // L7A2 LMG (Low)
    ["UK3CB_BAF_Static_L7A2_Deployed_Mid_DDPM",25,25,0],                    // L7A2 LMG (Mid)
    ["UK3CB_BAF_Static_L7A2_Deployed_High_DDPM",25,25,0],                   // L7A2 LMG (High)
    ["UK3CB_BAF_Static_L111A1_Deployed_Low_DDPM",25,40,0],                  // L111A1 HMG (Low)
    ["UK3CB_BAF_Static_L111A1_Deployed_Mid_DDPM",25,40,0],                  // L111A1 HMG (Mid)
    ["UK3CB_BAF_Static_L111A1_Deployed_High_DDPM",25,40,0],                 // L111A1 HMG (High)
    ["UK3CB_BAF_Static_L134A1_Deployed_Low_DDPM",25,60,0],                  // L134A1 GMG (Low)
    ["UK3CB_BAF_Static_L134A1_Deployed_Mid_DDPM",25,60,0],                  // L134A1 GMG (Med)
    ["UK3CB_BAF_Static_L134A1_Deployed_High_DDPM",25,60,0],                 // L134A1 GMG (High)
    ["RHS_TOW_TriPod_D",50,100,0],                                          // TOW (AT)
    ["RHS_Stinger_AA_pod_D",50,100,25],                                     // Stinger (AA)
    ["RHS_M252_D",80,150,0],                                                // Mk6 Mortar
    ["tbd_m119",100,150,0],                                                 // M119A3
    ["Starstreak2_Static",75,150,50]                                        // STARSTREAK II SAM
];

buildings = [
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                         // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                         // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,75],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["UK3CB_BAF_Box_WpsStatic",300,300,0],
    ["tbd_mortar_81mm_box_he",0,25,0],                                      // tbd mortars HE CRATE
    ["tbd_mortar_81mm_box_illum",0,25,0],                                   // tbd mortars ILUM CRATE
    ["tbd_mortar_81mm_box_smoke",0,25,0],                                   // tbd mortars WP SMOKE CRATE
    ["tbd_mortars_105mm_box",0,20,0],                                       // M119A3 HE CRATE
    ["Starstreak2_box",0,50,0],                                             // STARSTREAK II SAM Ammo (Box)
    ["B_APC_Tracked_01_CRV_F",500,250,350],                                 // CRV-6e Bobcat
    ["UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM",175,0,100],                  // Land Rover (Ambulance)
    ["UK3CB_BAF_MAN_HX58_Fuel_Sand_DDPM",100,0,250],                        // MAN (Fuel)
    ["UK3CB_BAF_MAN_HX58_Repair_Sand_DDPM",300,0,80],                       // MAN (Repair)
    ["CUP_B_MTVR_Ammo_BAF_DES",100,250,80],                                 // MTVR (Ammo)
    ["B_Slingload_01_Repair_F",275,0,0],                                    // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                     // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                      // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "UK3CB_BAF_FT_DDPM",
    "UK3CB_BAF_Pointman_DDPM",
    "UK3CB_BAF_Pointman_DDPM",
    "UK3CB_BAF_LAT_ILAW_DDPM",
    "UK3CB_BAF_Grenadier_DDPM",
    "UK3CB_BAF_LSW_DDPM",
    "UK3CB_BAF_LSW_DDPM",
    "UK3CB_BAF_Marksman_DDPM",
    "UK3CB_BAF_Medic_DDPM",
    "UK3CB_BAF_Engineer_DDPM"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "UK3CB_BAF_FT_DDPM",
    "UK3CB_BAF_LAT_ILAW_DDPM",
    "UK3CB_BAF_LAT_ILAW_DDPM",
    "UK3CB_BAF_Grenadier_DDPM",
    "UK3CB_BAF_LSW_DDPM",
    "UK3CB_BAF_LSW_DDPM",
    "UK3CB_BAF_MGLMG_DDPM",
    "UK3CB_BAF_Marksman_DDPM",
    "UK3CB_BAF_Medic_DDPM",
    "UK3CB_BAF_Engineer_DDPM"
];

// AT specialists squad.
blufor_squad_at = [
    "UK3CB_BAF_FT_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_MAT_DDPM",
    "UK3CB_BAF_MAT_DDPM",
    "UK3CB_BAF_MAT_DDPM",
    "UK3CB_BAF_Medic_DDPM",
    "UK3CB_BAF_Rifleman_DDPM"
];

// AA specialists squad.
blufor_squad_aa = [
    "UK3CB_BAF_FT_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "UK3CB_BAF_Medic_DDPM",
    "UK3CB_BAF_Rifleman_DDPM"
];

// Force recon squad.
blufor_squad_recon = [
    "UK3CB_BAF_SC_DDPM_REC",
    "UK3CB_BAF_Pointman_DDPM_REC",
    "UK3CB_BAF_Pointman_DDPM_REC",
    "UK3CB_BAF_FAC_DDPM_REC",
    "UK3CB_BAF_MGLMG_DDPM_REC",
    "UK3CB_BAF_Marksman_DDPM_REC",
    "UK3CB_BAF_Sniper_DDPM_Ghillie_L115",
    "UK3CB_BAF_Spotter_DDPM_Ghillie_L85",
    "UK3CB_BAF_Medic_DDPM_REC",
    "UK3CB_BAF_Engineer_DDPM"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM",
    "UK3CB_BAF_Rifleman_DDPM"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "UK3CB_BAF_Wildcat_AH1_CAS_6C_DDPM",                                    // Wildcat AH1 6 (CAS/AT)
    "UK3CB_BAF_Wildcat_AH1_CAS_8C_DDPM",                                    // Wildcat AH1 8 (CAS/AT)
    "FIR_AV8B_GR9A",                                                        // AV-8B GR9A
    "Tornado_AWS_blu",                                                      // Tornado IDS (CAS)
    "Tornado_AWS_ADV_blu",                                                  // Tornado ADV (CAP)
    "fza_ah64d_b2e",                                                        // AH-64D (Radar)
    "CUP_B_FV510_GB_D",                                                     // Warrior
    "CUP_B_FV510_GB_D_SLAT",                                                // Warrior (SLAT)
    "CUP_B_Challenger2_Desert_BAF",                                         // Challenger 2
    "tbd_m119",                                                             // M119A3
    "rhsusf_m109d_usarmy",                                                  // M109A6
    "CUP_B_M270_HE_BAF_DES",                                                // M270 (HE)
    "CUP_B_M270_DPICM_BAF_DES" ,                                            // M270 (DPICM
    "UK3CB_BAF_MQ9_Reaper_DDPM",                                            // MQ-9
    "UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_DDPM",                       // Land Rover (ATGM)
    "UK3CB_BAF_Merlin_HC3_CSAR_DDPM"                                        // Merlin HC3 CSAR (Armed)
];
