private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//--- Magazines
_i = _i		+ ["ATMine_Range_Mag"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["APERSMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["APERSBoundingMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["SLAMDirectionalMine_Wire_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["APERSTripMine_Wire_Mag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["SatchelCharge_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["DemoCharge_Remote_Mag"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["ClaymoreDirectionalMine_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["Laserbatteries"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["11Rnd_45ACP_Mag"];  //4 FIVE
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["20Rnd_556x45_UW_mag"];  //SDAR 
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["20Rnd_762x51_Mag"];  //MK-1 EMR (3)  //MK18 (2)
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["7Rnd_408_Mag"];  //M320 LRR
_u = _u		+ [4];
_p = _p		+ [30];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01"];  //Vermin
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01_tracer_green"];  //Vermin
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag"];  //MK20
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"]; //MK20
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"]; //MK20
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"]; //MK20
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["100Rnd_65x39_caseless_mag"];  //MXM
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["100Rnd_65x39_caseless_mag_Tracer"];  //MXM
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["200Rnd_65x39_cased_Box"];  //MK200
_u = _u		+ [0];
_p = _p		+ [80];

_i = _i		+ ["200Rnd_65x39_cased_Box_Tracer"];  //MK200
_u = _u		+ [0];
_p = _p		+ [80];

_i = _i		+ ["30Rnd_65x39_caseless_green"];  //MX
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_mag"]; //MX
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_green_mag_Tracer"]; //MX
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_mag_Tracer"]; //MX
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["16rnd_9x21_mag"];  //P07
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["30Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["NLAW_F"];  //nlaw
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["Titan_AA"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["Titan_AP"];
_u = _u		+ [5];
_p = _p		+ [100];

_i = _i		+ ["Titan_AT"];
_u = _u		+ [5];
_p = _p		+ [120];

_i = _i		+ ["B_IR_Grenade"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["MiniGrenade"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade_Stone"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["SmokeShell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellGreen"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellYellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellPurple"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellBlue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellOrange"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_blue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_HE_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["1Rnd_Smoke_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareCIR_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["3Rnd_HE_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["3Rnd_Smoke_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareWhite_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareGreen_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareRed_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareYellow_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareCIR_F"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["6Rnd_GreenSignal_F"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [25];


//--- Weapons
_i = _i		+ ["hgun_PDW2000_F"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["arifle_Mk20_plain_F"];
_u = _u		+ [0];
_p = _p		+ [300];

_i = _i		+ ["arifle_Mk20C_plain_F"];
_u = _u		+ [0];
_p = _p		+ [300];

_i = _i		+ ["arifle_Mk20_GL_plain_F"];
_u = _u		+ [0];
_p = _p		+ [400];


_i = _i		+ ["arifle_MX_SW_F"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i 	+ ["arifle_MX_SW_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [400];

_i = _i		+ ["SMG_01_F"];  //VERMIN
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["arifle_MX_F"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i		+ ["arifle_MX_GL_F"];
_u = _u		+ [1];
_p = _p		+ [550];

_i = _i		+ ["arifle_MXC_F"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i		+ ["arifle_MXM_F"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i 	+ ["arifle_MXC_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [400];

_i = _i 	+ ["arifle_MX_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [400];

_i = _i 	+ ["arifle_MX_GL_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [550];

_i = _i 	+ ["arifle_MXM_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [500];

_i = _i		+ ["LMG_Mk200_F"];
_u = _u		+ [0];
_p = _p		+ [800];

_i = _i		+ ["srifle_EBR_F"];  //MK18
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["srifle_LRR_F"];  //M320 LRR
_u = _u		+ [4];
_p = _p		+ [1100];

_i = _i		+ ["launch_NLAW_F"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["launch_B_Titan_F"];
_u = _u		+ [4];
_p = _p		+ [2500];

_i = _i		+ ["launch_B_Titan_short_F"];
_u = _u		+ [5];
_p = _p		+ [3000];

_i = _i		+ ["hgun_P07_F"];  
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["hgun_Pistol_heavy_01_F"];  //4FIVE
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["hgun_Pistol_Signal_F"];
_u = _u		+ [0];
_p = _p		+ [15];

//--- Uniforms
_i = _i		+ ["U_B_CombatUniform_mcam"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_I_G_resistanceLeader_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_mcam_tshirt"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_mcam_vest"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_wdl"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_wdl_tshirt"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_wdl_vest"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_sgg"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_sgg_tshirt"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_sgg_vest"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_B_SpecopsUniform_sgg"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["U_B_CTRG_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_B_CTRG_2"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_B_CTRG_3"];
_u = _u		+ [1];
_p = _p		+ [150];


_i = _i		+ ["U_B_GhillieSuit"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["U_B_HeliPilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_B_PilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_B_Wetsuit"];
_u = _u		+ [2];
_p = _p		+ [450];
/*
_i = _i		+ ["U_B_survival_uniform"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_Competitor"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_Rangemaster"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_BG_Guerilla1_1"];
_u = _u		+ [1];
_p = _p		+ [150];
/*
_i = _i		+ ["U_BG_Guerilla2_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla2_2"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla2_3"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla3_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla3_2"];
_u = _u		+ [1];
_p = _p		+ [150]; */

//--- Vests
_i = _i		+ ["V_Rangemaster_belt"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["V_BandollierB_rgr"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["V_Chestrig_rgr"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["V_TacVest_oli"];
_u = _u		+ [1];
_p = _p		+ [550];

_i = _i		+ ["V_TacVest_camo"];
_u = _u		+ [1];
_p = _p		+ [550];

_i = _i		+ ["V_PlateCarrier1_rgr"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["V_PlateCarrier1_blk"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["V_PlateCarrierL_CTRG"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["V_PlateCarrier2_rgr"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["V_PlateCarrierH_CTRG"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["V_PlateCarrierSpec_rgr"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["V_PlateCarrierSpec_blk"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["V_PlateCarrierSpec_mtp"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_PlateCarrierGL_blk"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_PlateCarrierGL_mtp"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_RebreatherB"];
_u = _u		+ [2];
_p = _p		+ [200];

//--- Backpacks
_i = _i		+ ["B_AssaultPack_mcamo"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["B_FieldPack_blk"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["B_Kitbag_mcamo"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["B_Bergen_sgg"];
_u = _u		+ [2];
_p = _p		+ [600];



_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_ocamo"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_cbr"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_khk"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_oli"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_oucamo"];
_u = _u		+ [3];
_p = _p		+ [800];




_i = _i		+ ["B_Parachute"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["B_UAV_01_backpack_F"];
_u = _u		+ [2];
_p = _p		+ [3000];

_i = _i		+ ["B_HMG_01_support_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["B_HMG_01_support_high_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["B_HMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [1400];

_i = _i		+ ["B_GMG_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["B_HMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1400];

_i = _i		+ ["B_GMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["B_HMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["B_GMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["B_HMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["B_GMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];


if !(MADE_FOR_STRATIS) then {
_i = _i		+ ["B_Mortar_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["B_Mortar_01_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [9900];
};
//--- Glasses

_i = _i		+ ["G_Combat"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Diving"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["G_Shades_Black"];
_u = _u		+ [0];
_p = _p		+ [5];

/*
_i = _i		+ ["G_Tactical_Clear"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["G_Tactical_Black"];
_u = _u		+ [3];
_p = _p		+ [2000];
*/

_i = _i		+ ["G_Goggles_VR"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["G_Sport_Blackred"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Aviator"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["G_Spectacles"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["G_Balaclava_blk"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_combat"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_lowprofile"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_oli"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_aviator"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_blk"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_khk"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_oli"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_shades"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_sport"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_tan"];
_u = _u		+ [1];
_p = _p		+ [5];



//--- Helms
_i = _i		+ ["H_HelmetB"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_black"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_camo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_desert"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_grass"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_sand"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_snakeskin"];
_u = _u		+ [1];
_p = _p		+ [150];



_i = _i		+ ["H_HelmetB_light"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_black"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_desert"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_grass"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_sand"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_snakeskin"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB_blk"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB_paint1"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB_paint2"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_PilotHelmetHeli_B"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_CrewHelmetHeli_B"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetCrew_B"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_PilotHelmetFighter_B"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["H_MilCap_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_ocamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_blue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_gry"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_dgtl"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_02"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_Colonel"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_headphones"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_marshal"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_gry"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_blu"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_cbr"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sgg"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sand"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_camo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_cbr"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_camo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_khk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_khk_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_oli"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_dgtl"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_grn_BI"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blu"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_CMMG"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_ION"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_oli"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_oli_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_police"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_press"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_surfer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_khaki_specops_UK"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_usblack"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_tan_specops_US"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_Raven"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_brn_SPECOPS"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_olive"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_olive_hs"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_tan"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_khk"];
_u = _u		+ [1];
_p = _p		+ [5];










//--- Accessories
_i = _i		+ ["muzzle_snds_acp"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["muzzle_snds_H"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_H_MG"];
_u = _u		+ [3];
_p = _p		+ [1200];

_i = _i		+ ["muzzle_snds_H_SW"];
_u = _u		+ [3];
_p = _p		+ [1200];

_i = _i		+ ["muzzle_snds_B"];
_u = _u		+ [3];
_p = _p		+ [1500];

_i = _i		+ ["muzzle_snds_L"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["muzzle_snds_M"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["optic_arco"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["optic_Hamr"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["optic_Holosight"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["optic_MRCO"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["optic_Aco"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["optic_ACO_grn"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["optic_SOS"];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ ["optic_LRPS"];
_u = _u		+ [2];
_p = _p		+ [1500];

_i = _i		+ ["optic_NVS"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["optic_Nightstalker"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["optic_tws"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["optic_tws_mg"];
_u = _u		+ [3];
_p = _p		+ [1100];

_i = _i		+ ["optic_MRD"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["optic_Yorris"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["acc_pointer_IR"];
_u = _u		+ [0];
_p = _p		+ [20];





//--- Items
_i = _i		+ ["NVGoggles"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Rangefinder"];
_u = _u		+ [0];
_p = _p		+ [50];


_i = _i		+ ["Laserdesignator"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [100];


_i = _i		+ ["MineDetector"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["B_UavTerminal"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [500];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [500];


// ####################################
// marksman dlc
// ####################################


// magazines
_i = _i		+ ["20Rnd_762x51_Mag"];  //MK-1 EMR
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["10Rnd_338_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["130Rnd_338_Mag"];  //SPMG 
_u = _u		+ [4];
_p = _p		+ [50];

// weapons
_i = _i		+ ["srifle_DMR_02_F"]; //MAR10 .338
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["srifle_DMR_02_camo_F"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["srifle_DMR_02_sniper_F"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["srifle_DMR_03_F"];  //MK-1 EMR 
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_khaki_F"];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_tan_F"];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_multicam_F"];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_woodland_F"];
_u = _u		+ [2];
_p = _p		+ [750];


_i = _i		+ [["srifle_DMR_03_ARCO_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_ACO_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_MRCO_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_SOS_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_DMS_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_tan_AMS_LP_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_DMS_snds_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_06_camo_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["srifle_DMR_06_olive_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ [["srifle_DMR_06_camo_khs_F"]];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["MMG_02_camo_F"];  //SPMG .338
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["MMG_02_sand_F"]; //SPMG .338
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["MMG_02_black_F"];  //SPMG .338
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ [["MMG_02_sand_RCO_LP_F"]];  //SPMG .338
_u = _u		+ [4];
_p = _p		+ [900];

//guilies
_i = _i		+ ["U_B_FullGhillie_lsh"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_B_FullGhillie_sard"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_B_FullGhillie_ard"];
_u = _u		+ [3];
_p = _p		+ [200];

//bipods

_i = _i		+ ["bipod_01_F_snd"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_01_F_blk"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_01_F_mtp"];
_u = _u		+ [1];
_p = _p		+ [20];

//optics

_i = _i		+ ["optic_AMS"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_AMS_khk"];
_u = _u		+ [3];
_p = _p		+ [1300];
_i = _i		+ ["optic_AMS_snd"];
_u = _u		+ [3];
_p = _p		+ [1300];

//silencers

_i = _i		+ ["muzzle_snds_338_black"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_338_green"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_338_sand"];
_u = _u		+ [3];
_p = _p		+ [1000];

//static designator

_i = _i		+ ["B_Static_Designator_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1000];



//TFR

_i = _i + ["tf_rt1523g_rhs"];
_u = _u + [0];
_p = _p + [55];

_i = _i + ["tf_anprc152"];
_u = _u + [0];
_p = _p + [500];

_i = _i + ["tf_rf7800str"];
_u = _u + [0];
_p = _p + [100];

_i = _i + ["tf_rt1523g"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["tf_rt1523g_big"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_black"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_fabric"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_green"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_sage"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_anarc210"];
_u = _u + [0];
_p = _p + [1000];

//************************C.U.P Stuff************************

//RIFLES
	
//MK12 Family
			
_i = _i + ["CUP_srifle_Mk12SPR"]; 
_u = _u + [2];
_p = _p + [200];
	
//FN FAL Family
			
_i = _i + ["CUP_arifle_FNFAL"]; 
_u = _u + [3];
_p = _p + [300];

_i = _i + ["CUP_arifle_FNFAL_railed"];  
_u = _u + [3];
_p = _p + [310];

_i = _i + ["CUP_lmg_minimi_railed"];  
_u = _u + [3];
_p = _p + [400];

//G36 Family

_i = _i + ["CUP_arifle_G36A"];
_u = _u + [4];
_p = _p + [200];

_i = _i + ["CUP_arifle_G36A_camo"];
_u = _u + [4];
_p = _p + [210];

_i = _i + ["CUP_arifle_G36K"];
_u = _u + [4];
_p = _p + [200];

_i = _i + ["CUP_arifle_G36K_camo"];
_u = _u + [4];
_p = _p + [210];

_i = _i + ["CUP_arifle_G36C"];
_u = _u + [4];
_p = _p + [200];

_i = _i + ["CUP_arifle_G36C_camo"];
_u = _u + [4];
_p = _p + [210];

//L85A2 Family

_i = _i + ["CUP_arifle_L85A2"];
_u = _u + [0];
_p = _p + [300];

_i = _i + ["CUP_arifle_L85A2_GL"];
_u = _u + [0];
_p = _p + [350];

//M16 Family

_i = _i + ["CUP_arifle_M16A2"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["CUP_arifle_M16A2_GL"];
_u = _u + [0];
_p = _p + [225];

_i = _i + ["CUP_arifle_M16A4_Base"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["CUP_arifle_M16A4_GL"];
_u = _u + [0];
_p = _p + [235];

//M4 Family

_i = _i + ["CUP_arifle_M4A1_BUIS_GL"];
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_arifle_M4A1_BUIS_camo_GL"];
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_arifle_M4A1_BUIS_desert_GL"];
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_arifle_M4A1"];
_u = _u + [2];
_p = _p + [225];

_i = _i + ["CUP_arifle_M4A1_camo"];
_u = _u + [2];
_p = _p + [225];

_i = _i + ["CUP_arifle_M4A1_black"];
_u = _u + [2];
_p = _p + [225];

_i = _i + ["CUP_arifle_M4A1_desert"];
_u = _u + [2];
_p = _p + [225];

_i = _i + ["CUP_arifle_M4A3_desert"];
_u = _u + [2];
_p = _p + [225];

//MK16 Family

_i = _i + ["CUP_arifle_Mk16_STD"];
_u = _u + [300];
_p = _p + [4];

_i = _i + ["CUP_arifle_Mk16_STD_FG"];
_u = _u + [4];
_p = _p + [300];

_i = _i + ["CUP_arifle_Mk16_STD_SFG"];
_u = _u + [4];
_p = _p + [300];

_i = _i + ["CUP_arifle_Mk16_STD_EGLM"];
_u = _u + [4];
_p = _p + [325];

_i = _i + ["CUP_arifle_Mk16_CQC"];
_u = _u + [4];
_p = _p + [300];

_i = _i + ["CUP_arifle_Mk16_CQC_FG"];
_u = _u + [4];
_p = _p + [300];

_i = _i + ["CUP_arifle_Mk16_CQC_SFG"];
_u = _u + [4];
_p = _p + [300];

_i = _i + ["CUP_arifle_Mk16_CQC_EGLM"];
_u = _u + [4];
_p = _p + [325];

_i = _i + ["CUP_arifle_Mk16_SV"];
_u = _u + [4];
_p = _p + [325];

//MK17 Family
		
_i = _i + ["CUP_arifle_Mk17_CQC"];
_u = _u + [4];
_p = _p + [350];

_i = _i + ["CUP_arifle_Mk17_CQC_FG"];
_u = _u + [4];
_p = _p + [350];

_i = _i + ["CUP_arifle_Mk17_CQC_SFG"];
_u = _u + [4];
_p = _p + [350];

_i = _i + ["CUP_arifle_Mk17_CQC_EGLM"];
_u = _u + [4];
_p = _p + [375];

_i = _i + ["CUP_arifle_Mk17_STD"];
_u = _u + [4];
_p = _p + [350];

_i = _i + ["CUP_arifle_Mk17_STD_FG"];
_u = _u + [4];
_p = _p + [350];

_i = _i + ["CUP_arifle_Mk17_STD_SFG"];
_u = _u + [4];
_p = _p + [350];

_i = _i + ["CUP_arifle_Mk17_STD_EGLM"];
_u = _u + [4];
_p = _p + [375];

//MK20 Family

_i = _i + ["CUP_arifle_Mk20"];
_u = _u + [4];
_p = _p + [350];

		
//Machine Guns
	
//L86A2 Family

_i = _i + ["CUP_arifle_L86A2"];
_u = _u + [3];
_p = _p + [310];

//L110 Family

_i = _i + ["CUP_lmg_L110A1"];
_u = _u + [3];
_p = _p + [350];

//L7A2 Family

_i = _i + ["CUP_lmg_L7A2"];
_u = _u + [4];
_p = _p + [450];

_i = _i + ["CUP_BAF_L7A2_GPMG"];
_u = _u + [4];
_p = _p + [500];

//MG36 Family

_i = _i + ["CUP_arifle_MG36"];
_u = _u + [1];
_p = _p + [350];

_i = _i + ["CUP_arifle_MG36_camo"];
_u = _u + [1];
_p = _p + [350];

_i = _i + ["CUP_MG36"];
_u = _u + [1];
_p = _p + [350];

_i = _i + ["CUP_MG36_camo"];
_u = _u + [1];
_p = _p + [350];

//M249 Family

_i = _i + ["CUP_lmg_M249"];
_u = _u + [3];
_p = _p + [350];

_i = _i + ["CUP_M249"];
_u = _u + [3];
_p = _p + [350];

//M240 Family
	
_i = _i + ["CUP_lmg_M240"];
_u = _u + [4];
_p = _p + [450];

_i = _i + ["CUP_M240"];
_u = _u + [4];
_p = _p + [450];

_i = _i + ["CUP_lmg_m249_SQuantoon"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_lmg_m249_pip1"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_lmg_m249_pip3"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_lmg_m249_pip4"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_lmg_M249_E2"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_lmg_m249_pip2"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_lmg_m249_para"];
_u = _u + [3];
_p = _p + [450];

//M60 Family

_i = _i + ["CUP_lmg_M60A4"];
_u = _u + [2];
_p = _p + [400];

//MK48 Family

_i = _i + ["CUP_lmg_Mk48_des"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_lmg_Mk48_wdl"];
_u = _u + [3];
_p = _p + [450];

_i = _i + ["CUP_Mk_48"];
_u = _u + [3];
_p = _p + [450];

//Sniper Rifles
	
//L115A1 Family

_i = _i + ["CUP_srifle_AWM_des"];
_u = _u + [3];
_p = _p + [500];

_i = _i + ["CUP_srifle_AWM_wdl"];
_u = _u + [3];
_p = _p + [300];

//M14 Family

_i = _i + ["CUP_srifle_DMR"];
_u = _u + [3];
_p = _p + [250];

_i = _i + ["CUP_srifle_M14"];
_u = _u + [3];
_p = _p + [250];

_i = _i + ["CUP_DMR"];
_u = _u + [3];
_p = _p + [250];


//MK24 Family

_i = _i + ["CUP_srifle_M24_des"];
_u = _u + [3];
_p = _p + [250];

_i = _i + ["CUP_srifle_M24_wdl"];
_u = _u + [3];
_p = _p + [250];

_i = _i + ["CUP_srifle_M24_ghillie"];
_u = _u + [3];
_p = _p + [260];

_i = _i + ["CUP_M24"];
_u = _u + [4];
_p = _p + [270];

//M40 Family

_i = _i + ["CUP_srifle_M40A3"];
_u = _u + [2];
_p = _p + [270];

_i = _i + ["CUP_M40A3"];
_u = _u + [2];
_p = _p + [270];

//M110 Family

_i = _i + ["CUP_srifle_M110"];
_u = _u + [3];
_p = _p + [270];

//Lee Enfield Family

_i = _i + ["CUP_srifle_LeeEnfield"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["CUP_LeeEnfield"];
_u = _u + [0];
_p = _p + [10];

//AS50 Family

_i = _i + ["CUP_srifle_AS50"];
_u = _u + [5];
_p = _p + [400];

//M107 Family

_i = _i + ["CUP_srifle_M107_Base"];
_u = _u + [5];
_p = _p + [400];


//Shotguns
	
//AA-12 Family

_i = _i + ["CUP_sgun_AA12"];
_u = _u + [2];
_p = _p + [200];

_i = _i + ["CUP_AA12_PMC"];
_u = _u + [2];
_p = _p + [200];

//M1014 .50 SR Family

_i = _i + ["CUP_sgun_M1014"];
_u = _u + [4];
_p = _p + [20];

_i = _i + ["CUP_M1014"];
_u = _u + [4];
_p = _p + [20];

//Small Machine Guns (SMGs)
	
//MP5 Family

_i = _i + ["CUP_smg_MP5SD6"];
_u = _u + [0];
_p = _p + [30];

_i = _i + ["CUP_smg_MP5A5"];
_u = _u + [0];
_p = _p + [30];

_i = _i + ["CUP_MP5SD"];
_u = _u + [0];
_p = _p + [30];

_i = _i + ["CUP_MP5A5"];
_u = _u + [0];
_p = _p + [30];

//Handguns

//M1911 Family

_i = _i + ["CUP_hgun_Colt1911"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["CUP_Colt1911"];
_u = _u + [0];
_p = _p + [10];

//Glock Family

_i = _i + ["CUP_hgun_Glock17"];
_u = _u + [1];
_p = _p + [10];

//M9 Family

_i = _i + ["CUP_hgun_M9"];
_u = _u + [1];
_p = _p + [10];

_i = _i + ["CUP_M9"];
_u = _u + [1];
_p = _p + [10];

//UZI Family

_i = _i + ["CUP_hgun_MicroUzi"];
_u = _u + [5];
_p = _p + [10];


//Taurus Family

_i = _i + ["CUP_hgun_TaurusTracker455"];
_u = _u + [4];
_p = _p + [10];

_i = _i + ["CUP_hgun_TaurusTracker455_gold"];
_u = _u + [4];
_p = _p + [10];

//Launchers
	
//M32 Grenade Family
		
_i = _i + ["CUP_glaunch_M32"];
_u = _u + [5];
_p = _p + [500];

_i = _i + ["CUP_glaunch_6G30"];
_u = _u + [3];
_p = _p + [400];

//M79 Family

_i = _i + ["CUP_glaunch_M79"];
_u = _u + [0];
_p = _p + [150];


//MK13 Family

_i = _i + ["CUP_glaunch_Mk13"];
_u = _u + [2];
_p = _p + [200];


//Anti-air
			
//FIM-92 Stinger Family
		
_i = _i + ["CUP_launch_FIM92Stinger"];
_u = _u + [2];
_p = _p + [1500];

//Anti-Tank
		
//M3 MAAWS Family
			
_i = _i + ["CUP_launch_MAAWS"];
_u = _u + [1];
_p = _p + [800];

_i = _i + ["CUP_launch_MAAWS_Scope"];
_u = _u + [1];
_p = _p + [950];

_i = _i + ["CUP_MAAWS"];
_u = _u + [1];
_p = _p + [800];

//NLAW Family

_i = _i + ["CUP_launch_NLAW"];
_u = _u + [3];
_p = _p + [1000];

_i = _i + ["CUP_BAF_NLAW_Launcher"];
_u = _u + [3];
_p = _p + [1000];

//FGM-148 Javelin Family

_i = _i + ["CUP_launch_Javelin"];
_u = _u + [4];
_p = _p + [2500];

_i = _i + ["CUP_Javelin"];
_u = _u + [4];
_p = _p + [2500];

//MK153 SMAW Family

_i = _i + ["CUP_launch_Mk153Mod0"];
_u = _u + [2];
_p = _p + [900];

_i = _i + ["CUP_launch_Mk153Mod0_SMAWOptics"];
_u = _u + [2];
_p = _p + [1100];

_i = _i + ["CUP_SMAW"];
_u = _u + [2];
_p = _p + [900];

//M136 AT-4 Family

_i = _i + ["CUP_launch_M136"];
_u = _u + [0];
_p = _p + [500];

_i = _i + ["CUP_M136"];
_u = _u + [0];
_p = _p + [500];

//---Caliber 5.45x39mm

_i = _i		+ ["CUP_30Rnd_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_White_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 5.56x45mm

_i = _i		+ ["CUP_20Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Red_Tracer_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Green_Tracer_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE1_Red_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber .303

_i = _i		+ ["CUP_10x_303_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.62x39mm

_i = _i		+ ["CUP_30Rnd_Sa58_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_Sa58_M_TracerG"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_Sa58_M_TracerR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_Sa58_M_TracerY"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_762x39_AK47_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.62x51mm

_i = _i		+ ["CUP_5Rnd_762x51_M24"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_5x_22_LR_17_HMR_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_10Rnd_762x51_CZ750"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_10Rnd_762x51_CZ750_Tracer"];
_u = _u		+ [0];
_p = _p		+ [10];

//--20Rnd_762x51_Mag
_i = _i		+ ["CUP_20Rnd_762x51_FNFAL_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_B_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_B_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_White_Tracer_762x51_M240_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_White_Tracer_762x51_M240_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.62x54mm

_i = _i		+ ["CUP_10Rnd_762x54_SVD_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_50Rnd_UK59_762x54R_Tracer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.65x17mm

_i = _i		+ ["CUP_10Rnd_B_765x17_Ball_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_765x17_Ball_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber .338

_i = _i		+ ["CUP_5Rnd_86x70_L115A1"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x18mm

_i = _i		+ ["CUP_8Rnd_9x18_Makarov_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_9x18_MakarovSD_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x19mm

_i = _i		+ ["CUP_10Rnd_9x19_Compact"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_15Rnd_9x19_M9"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_17Rnd_9x19_glock17"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_18Rnd_9x19_Phantom"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_9x19_EVO"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_9x19_UZI"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_9x19_MP5"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_Green_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_Red_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_White_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x21mm

_i = _i		+ ["16Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x39mm

_i = _i		+ ["CUP_10Rnd_9x39_SP5_VSS_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_9x39_SP5_VSS_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber .45

_i = _i		+ ["CUP_6Rnd_45ACP_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_7Rnd_45ACP_1911"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 12.7x99mm

_i = _i		+ ["CUP_5Rnd_127x99_as50_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_10Rnd_127x99_M107"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 12.7x108mm

_i = _i		+ ["CUP_5Rnd_127x108_KSVK_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 12Gauge/Shotguns

_i = _i		+ ["CUP_8Rnd_B_Saiga12_74Slug_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_B_Saiga12_74Pellets_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_B_Beneli_74Slug"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_B_Beneli_74Pellets"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_AA12_Pellets"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_AA12_74Slug"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_AA12_HE"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Caliber 40mm Grenades

_i = _i		+ ["1Rnd_HE_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_HE_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_HEDP_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_HE_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Smoke

_i = _i		+ ["1Rnd_Smoke_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SMOKE_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_Smoke_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeRed_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeGreen_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeYellow_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Flares

_i = _i		+ ["UGL_FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareWhite_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareWhite_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareRed_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareGreen_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareYellow_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareCIR_F"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Magazine 6 Rounds

_i = _i		+ ["CUP_6Rnd_HE_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_Smoke_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_SmokeRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_SmokeGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_SmokeYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareWhite_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Handgrenades

_i = _i		+ ["CUP_HandGrenade_M67"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_L109A1_HE"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_L109A2_HE"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_RGD5"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_RGO"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Bombs Mines IEDS

_i = _i		+ ["CUP_TimeBomb_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_Mine_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_MineE_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_PipeBomb_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V1_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V2_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V3_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V4_M"];
_u = _u		+ [1];
_p = _p		+ [300];


//--- Rockets Bombs

_i = _i		+ ["CUP_Strela_2_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Stinger_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Igla_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Javelin_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_M136_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Dragon_EP1_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_MAAWS_HEDP_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_MAAWS_HEAT_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_AT13_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_NLAW_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_RPG18_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG7V_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG7VL_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG7VR_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_OG7_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_SMAW_HEDP_M_N"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_SMAW_HEAA_M_N"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG9_AT_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_OG9_HE_M"];
_u = _u		+ [0];
_p = _p		+ [150];

//--CUP Attachments

//--Kobra Optics

_i = _i		+ ["CUP_optic_Kobra"];
_u = _u		+ [2];
_p = _p		+ [20];


//--Holo Optics

_i = _i		+ ["CUP_optic_HoloBlack"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["CUP_optic_HoloWdl"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["CUP_optic_HoloDesert"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["CUP_optic_Eotech533"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["CUP_optic_Eotech533Grey"];
_u = _u		+ [2];
_p = _p		+ [50];


//--CCO Aimpoint Optics

_i = _i		+ ["CUP_optic_CompM4"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Black"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Woodland"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Woodland2"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Desert"];
_u = _u		+ [3];
_p = _p		+ [75];

//--Trijicon RedDot Optics

_i = _i		+ ["CUP_optic_TrijiconRx01_desert"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_TrijiconRx01_black"];
_u = _u		+ [1];
_p = _p		+ [75];


//--Schmidt and Bender ShortDot Optics

_i = _i		+ ["CUP_optic_SB_11_4x20_PM"];
_u = _u		+ [3];
_p = _p		+ [200];


//--Meopta Optics

_i = _i		+ ["CUP_optic_ZDDot"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["CUP_optic_MRad"];
_u = _u		+ [1];
_p = _p		+ [50];


//--Trijicon RCO and ACOG Optics

_i = _i		+ ["CUP_optic_RCO"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_RCO_desert"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_ACOG"];
_u = _u		+ [1];
_p = _p		+ [75];


//--Midrange Optics

_i = _i		+ ["CUP_optic_SUSAT"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_ElcanM145"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_ELCAN_SpecterDR"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_CWS"];
_u = _u		+ [3];
_p = _p		+ [150];


//--PSO Optics

_i = _i		+ ["CUP_optic_PSO_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_PSO_3"];
_u = _u		+ [4];
_p = _p		+ [150];


//--DMR Sniper Optics

_i = _i		+ ["CUP_optic_SB_3_12x50_PMII"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_Leupold_VX3"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldM3LR"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_10x40_LRT_Desert"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_10x40_LRT_Woodland"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_CQ_T"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_MRT_tan"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_PechenegScope"];
_u = _u		+ [4];
_p = _p		+ [200];


//--Nightvision TWS Optics

_i = _i		+ ["CUP_optic_AN_PAS_13c1"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_AN_PAS_13c2"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_GOSHAWK"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_AN_PVS_10"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_AN_PVS_4"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_NSPU"];
_u = _u		+ [5];
_p = _p		+ [1000];


//--Launcher Optics

_i = _i		+ ["CUP_optic_MAAWS_Scope"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_optic_SMAW_Scope"];
_u = _u		+ [0];
_p = _p		+ [100];


//--Muzzle Attachment
//--Silencer Attachment

_i = _i		+ ["CUP_muzzle_snds_AWM"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_PBS4"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_PB6P9"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_Bizon"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_muzzle_snds_G36_black"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_G36_desert"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_L85"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_M110"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["CUP_muzzle_snds_M14"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_M16_camo"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_M16"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_M9"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_muzzle_snds_MicroUzi"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_muzzle_snds_XM8"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_SCAR_L"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_SCAR_H"];
_u = _u		+ [3];
_p = _p		+ [600];


//--Flash Suppressor Attachment

_i = _i		+ ["CUP_muzzleFlash2SCAR_L"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_muzzle_mfsup_SCAR_L"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_muzzle_mfsup_SCAR_H"];
_u = _u		+ [0];
_p = _p		+ [10];


//--Side Attachment
//--Laser Attachment

_i = _i		+ ["CUP_acc_ANPEQ_15"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2_camo"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2_desert"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2_grey"];
_u = _u		+ [0];
_p = _p		+ [10];


//--Flashlight Attachment

_i = _i		+ ["CUP_acc_Flashlight"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_Flashlight_wdl"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_Flashlight_desert"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_XM8_light_module"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_CZ_M3X"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_Glock17_Flashlight"];
_u = _u		+ [0];
_p = _p		+ [10];

//--Uniforms

_i = _i		+ ["CUP_U_B_USMC_Ghillie_WDL"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_USMC_Officer"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_USMC_MARPAT_WDL_RollUpKneepad"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_USMC_MARPAT_WDL_RolledUp"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_USMC_MARPAT_WDL_Kneepad"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_USMC_MARPAT_WDL_TwoKneepads"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_USMC_MARPAT_WDL_Sleeves"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_USMC_PilotOverall"];
_u = _u		+ [2];
_p = _p		+ [100];


_i = _i		+ ["CUP_U_B_GER_Ghillie"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_GER_Fleck_Ghillie"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_GER_Flecktarn_2"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_GER_Tropentarn_2"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_GER_Flecktarn_1"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_GER_Tropentarn_1"];
_u = _u		+ [3];
_p = _p		+ [100];


_i = _i		+ ["CUP_U_B_FR_SpecOps"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_Officer"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_DirAction"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_DirAction2"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_Corpsman"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_Light"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_Scout1"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_Scout2"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_Scout3"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_B_FR_Scout"];
_u = _u		+ [4];
_p = _p		+ [100];

//--Vests

_i = _i		+ ["CUP_V_B_GER_Carrier_Vest"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Carrier_Vest_2"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Carrier_Vest_3"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Carrier_Rig"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Carrier_Rig_2"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Carrier_Rig_2_Brown"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Carrier_Rig_3_Brown"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Vest_1"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_GER_Vest_2"];
_u = _u		+ [3];
_p = _p		+ [100];


_i = _i		+ ["CUP_V_B_RRV_MG"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_Light"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_Medic"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_Officer"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_Scout"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_Scout2"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_Scout3"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_TL"];
_u = _u		+ [4];
_p = _p		+ [100];


_i = _i		+ ["CUP_V_B_RRV_DA1"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_RRV_DA2"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_Pouches"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_PistolBlack"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_Mine"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_LegPouch"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_Marksman"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_MG"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_Patrol"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_noCB"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_MTV_TL"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_B_PilotVest"];
_u = _u		+ [2];
_p = _p		+ [100];

//--Packs


_i = _i		+ ["CUP_B_CivPack_WDL"];
_u = _u		+ [4];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_HikingPack_Civ"];
_u = _u		+ [4];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_ACRPara_m95"];
_u = _u		+ [4];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_ACRScout_m95"];
_u = _u		+ [4];
_p = _p		+ [50];

_i = _i		+ ["CUP_B_GER_Pack_Flecktarn"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_GER_Pack_Tropentarn"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_GER_Medic_Desert"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["CUP_B_GER_Medic_Flecktarn"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["CUP_B_GER_Medic_Tropentarn"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["CUP_B_M2_Gun_Bag"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_M2_Tripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_B_M2_MiniTripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_B_AssaultPack_ACU"];
_u = _u		+ [4];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_AssaultPack_Black"];
_u = _u		+ [4];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_AssaultPack_Coyote"];
_u = _u		+ [4];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_USMC_AssaultPack"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["CUP_B_MedicPack_ACU"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_RPGPack_Khaki"];
_u = _u		+ [2];
_p = _p		+ [175];

_i = _i		+ ["CUP_B_USMC_MOLLE"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_USMC_MOLLE_WDL"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_USPack_Black"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_USPack_Coyote"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_AlicePack_Khaki"];
_u = _u		+ [1];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_Bergen_BAF"];
_u = _u		+ [4];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_UAVTerminal_Black"];
_u = _u		+ [1];
_p = _p		+ [400];

//--Head

_i = _i		+ ["CUP_H_NAPA_Fedora"];
_u = _u		+ [0];
_p = _p		+ [10];


_i = _i		+ ["CUP_H_USMC_Officer_Cap"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_USMC_Crew_Helmet"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_USMC_HelmetWDL"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_USMC_Goggles_HelmetWDL"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_USMC_Headset_HelmetWDL"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_USMC_Headset_GoggleW_HelmetWDL"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_USMC_Helmet_Pilot"];
_u = _u		+ [2];
_p = _p		+ [100];


_i = _i		+ ["CUP_H_Ger_Boonie_Flecktarn"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_Ger_Boonie_desert"];
_u = _u		+ [3];
_p = _p		+ [10];


_i = _i		+ ["CUP_H_FR_BandanaGreen"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_BandanaWdl"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_Bandana_Headset"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_BeanieGreen"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_BoonieMARPAT"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_BoonieWDL"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_PRR_BoonieWDL"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_Cap_Headset_Green"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_Cap_Officer_Headset"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_ECH"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_FR_Headband_Headset"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_FR_Headset"];
_u = _u		+ [4];
_p = _p		+ [100];


_i = _i		+ ["CUP_H_PMC_Cap_Tan"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_PMC_Cap_PRR_Tan"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_PMC_Cap_Grey"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_PMC_Cap_PRR_Grey"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_PMC_EP_Headset"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_PMC_PRR_Headset"];
_u = _u		+ [0];
_p = _p		+ [100];

//--Goggles

_i = _i		+ ["CUP_TK_NeckScarf"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FR_NeckScarf"];
_u = _u		+ [4];
_p = _p		+ [10];

_i = _i		+ ["CUP_FR_NeckScarf2"];
_u = _u		+ [4];
_p = _p		+ [10];


//--Other

_i = _i		+ ["CUP_NVG_PVS7"];
_u = _u		+ [3];
_p = _p		+ [700];

_i = _i		+ ["CUP_SOFLAM"];
_u = _u		+ [2];
_p = _p		+ [900];

_i = _i		+ ["CUP_LRTV"];
_u = _u		+ [2];
_p = _p		+ [900];

_i = _i		+ ["CUP_Vector21Nite"];
_u = _u		+ [1];
_p = _p		+ [300];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Generated on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";
