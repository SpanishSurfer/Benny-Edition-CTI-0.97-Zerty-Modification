_side = _this;
_faction = "Resistance";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script

//--- Infantry
_c = _c + ['I_Soldier_A_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_soldier_AA_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_soldier_AT_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1000];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_soldier_AR_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_engineer_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_soldier_exp_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [350];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_Soldier_GL_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_soldier_M_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_medic_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [175];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_officer_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_Soldier_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_soldier_repair_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_soldier_LAT_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [450];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

//*******Guerilla fighters added here   --SS83
_c = _c + ['I_G_Soldier_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_helipilot_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_G_Soldier_SL_F']; 
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_G_Soldier_M_F'];  
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_Spotter_F'];  
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_Sniper_F'];  
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];



_c = _c + ['I_MRAP_03_hmg_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [800];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['I_MRAP_03_gmg_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1000];
_t = _t + [20];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['I_G_Offroad_01_armed_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [800];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['I_MBT_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [30000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


_c = _c + ['I_APC_Wheeled_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['I_APC_tracked_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4500];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['I_Heli_light_03_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [15000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['I_Plane_Fighter_03_CAS_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [60000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['I_Plane_Fighter_03_AA_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['CUP_I_Mi24_D_ION'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['CUP_I_UH1H_TK_GUE'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";