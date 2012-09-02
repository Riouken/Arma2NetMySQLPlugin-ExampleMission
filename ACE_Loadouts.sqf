private ["_loadout","_crate"];

#define __awc(wtype,wcount) _crate addWeaponCargo [#wtype,wcount];
#define __amc(mtype,mcount) _crate addMagazineCargo [#mtype,mcount];

_crate = _this select 0;
clearMagazineCargo _crate;
clearWeaponCargo _crate;

/////////////////////////////////////////////////////////////////////////////////////
// WEAPONS
/////////////////////////////////////////////////////////////////////////////////////
__awc(Binocular,20)
__awc(M9,20)
__awc(M9SD,20)
__awc(M16A2,20)
__awc(M16A2GL,20)
__awc(m16a4,20)
__awc(m16a4_acg,20)
__awc(M16A4_GL,20)
__awc(M16A4_ACG_GL,20)
__awc(M24,20)
__awc(M40A3,20)
__awc(M240,20)
__awc(Mk_48,20)
__awc(M249,20)
__awc(M4A1,20)
__awc(M4A1_Aim,20)
__awc(M4SPR,20)
__awc(M4A1_RCO_GL,20)
__awc(M4A1_AIM_SD_camo,20)
__awc(M4A1_HWS_GL_SD_Camo,20)
__awc(M4A1_HWS_GL,20)
__awc(MP5SD,20)
__awc(MP5A5,20)
__awc(G36C,20)
__awc(G36_C_SD_eotech,20)
__awc(G36a,20)
__awc(G36K,20)
__awc(MG36,20)
__awc(M136,2)
__awc(Javelin,20)
__awc(Stinger,20)
__awc(Laserdesignator,20)
__awc(NVGoggles,20)
__awc(ItemWatch,20)
__awc(ItemCompass,20)
__awc(ItemGPS,20)
__awc(ItemRadio,20)
__awc(ItemMap,20)
__awc(Colt1911,20)
__awc(DMR,20)
__awc(M1014,20)
__awc(m107,20)
//__awc(F2000ibr,20)
//__awc(F2000Sibr,20)
//__awc(F2000S_Ironibr,20)
//__awc(F2000S_GL_AIMibr,20)
__awc(ACE_MP5A4,20)
__awc(ACE_UMP45,20)
__awc(ACE_UMP45_SD,20)
__awc(ACE_UMP45_AIM,20)
__awc(ACE_UMP45_AIM_SD,20)
__awc(ACE_M3A1,20)
__awc(ACE_KAC_PDW,20)
__awc(ACE_MP7,20)
__awc(ACE_MP7_RSAS,20)
__awc(m8_carbine,20)
__awc(m8_carbineGL,20)
__awc(m8_compact,20)
__awc(m8_sharpshooter,20)
__awc(m8_SAW,20)
__awc(SMAW,20)
//__awc(UKF_L115A3,20)
//__awc(UKF_L115A3_wdl,20)
//__awc(UKF_L115A3_des,20)
//__awc(UKF_L115A3_sd,20)
//__awc(UKF_L115A3_sd_wdl,20)
//__awc(UKF_L115A3_sd_des,20)
__awc(BAF_AS50_scoped,20)
__awc(BAF_AS50_TWS,20)
__awc(BAF_LRR_scoped,20)
__awc(BAF_LRR_scoped_W,20)
__awc(BAF_NLAW_Launcher,20)
__awc(BAF_L85A2_RIS_Holo,20)
__awc(BAF_L85A2_UGL_Holo,20)
__awc(BAF_L85A2_RIS_SUSAT,20)
__awc(BAF_L85A2_UGL_SUSAT,20)
__awc(BAF_L85A2_RIS_ACOG,20)
__awc(BAF_L85A2_UGL_ACOG,20)
__awc(BAF_L85A2_RIS_CWS,20)
__awc(BAF_L86A2_ACOG,20)
__awc(BAF_L110A1_Aim,20)
__awc(BAF_L7A2_GPMG,20)
__awc(UZI_EP1,20)
__awc(UZI_SD_EP1,20)
__awc(revolver_EP1,20)
__awc(revolver_gold_EP1,20)
__awc(glock17_EP1,20)
__awc(M60A4_EP1,20)
__awc(M249_TWS_EP1,20)
__awc(M249_m145_EP1,20)
__awc(M24_des_EP1,20)
__awc(Sa58P_EP1,20)
__awc(Sa58V_EP1,20)
__awc(Sa58V_RCO_EP1,20)
__awc(Sa58V_CCO_EP1,20)
__awc(M4A3_CCO_EP1,20)
__awc(M4A3_RCO_GL_EP1,20)
__awc(Binocular_Vector,20)
__awc(G36C_camo,20)
__awc(G36_C_SD_camo,20)
__awc(G36A_camo,20)
__awc(G36K_camo,20)
__awc(MG36_camo,20)
__awc(M32_EP1,20)
__awc(M79_EP1,20)
__awc(Mk13_EP1,20)
__awc(m107_TWS_EP1,20)
__awc(M110_TWS_EP1,20)
__awc(M110_NVG_EP1,20)
__awc(M14_EP1,20)
__awc(m240_scoped_EP1,20)
__awc(M47Launcher_EP1,20)
__awc(MAAWS,20)
__awc(SCAR_L_CQC,20)
__awc(SCAR_L_CQC_Holo,20)
__awc(SCAR_L_STD_Mk4CQT,20)
__awc(SCAR_L_STD_EGLM_RCO,20)
__awc(SCAR_L_CQC_EGLM_Holo,20)
__awc(SCAR_L_STD_EGLM_TWS,20)
__awc(SCAR_L_STD_HOLO,20)
__awc(SCAR_L_CQC_CCO_SD,20)
__awc(SCAR_H_CQC_CCO,20)
__awc(SCAR_H_CQC_CCO_SD,20)
__awc(SCAR_H_STD_EGLM_Spect,20)
__awc(SCAR_H_LNG_Sniper,20)
__awc(SCAR_H_LNG_Sniper_SD,20)
__awc(SCAR_H_STD_TWS_SD,20)
__awc(AA12_PMC,20)
__awc(m8_carbine_pmc,20)
__awc(m8_compact_pmc,20)
__awc(m8_holo_sd,20)
__awc(m8_tws_sd,20)
__awc(m8_tws,20)
__awc(ACE_M4_C,20)
__awc(ACE_BAF_L7A2_GPMG,20)
__awc(ACE_KeyCuffs,20)
__awc(ACE_Flashlight,20)
__awc(ACE_MugLite,20)
__awc(ACE_M240B,20)
__awc(ACE_M240L,20)
__awc(ACE_M240L_M145,20)
__awc(ACE_M249_AIM,20)
__awc(ACE_M249_PIP_ACOG,20)
__awc(ACE_M60,20)
__awc(ACE_Glock18,20)
__awc(ACE_USP,20)
__awc(ACE_USPSD,20)
__awc(ACE_P8,20)
__awc(ACE_P226,20)
__awc(ACE_Flaregun,20)
__awc(ACE_L9A1,20)
__awc(ACE_DAGR,20)
__awc(ACE_Earplugs,20)
__awc(ACE_GlassesSpectacles,20)
__awc(ACE_GlassesRoundGlasses,20)
__awc(ACE_GlassesSunglasses,20)
__awc(ACE_GlassesTactical,20)
__awc(ACE_GlassesBlackSun,20)
__awc(ACE_GlassesBlueSun,20)
__awc(ACE_GlassesRedSun,20)
__awc(ACE_GlassesGreenSun,20)
__awc(ACE_GlassesLHD_glasses,20)
__awc(ACE_GlassesGasMask_US,20)
__awc(ACE_GlassesBalaklava,20)
__awc(ACE_GlassesBalaklavaOlive,20)
__awc(ACE_GlassesBalaklavaGray,20)
__awc(ACE_Map_Tools,20)
__awc(ACE_MX2A,20)
__awc(ACE_Rucksack_MOLLE_Green,20)
__awc(ACE_Rucksack_MOLLE_Green_Medic,20)
__awc(ACE_ANPRC77,20)
__awc(ACE_VTAC_RUSH72,20)
__awc(ACE_VTAC_RUSH72_TT_MEDIC,20)
__awc(ACE_CharliePack,20)
__awc(ACE_CharliePack_ACU_Medic,20)
__awc(ACE_PRC119,20)
__awc(ACE_FAST_PackEDC,20)
__awc(ACE_Coyote_Pack,20)
__awc(ACE_BackPack_ACR,20)
__awc(ACE_BackPack_ACR_Small,20)
__awc(ACE_ALICE_Backpack,20)
__awc(ACE_Backpack_US,20)
__awc(ACE_BackPack,20)
__awc(ACE_Combat_Pack,20)
__awc(ACE_Kestrel4500,20)
__awc(ACE_WireCutter,20)
//__awc(ACE_SPAS12,20)
__awc(ACE_M1014_Eotech,20)
__awc(ace_arty_rangeTable_m119,20)
__awc(ace_arty_rangeTable_m224_legacy,20)
__awc(ace_arty_rangeTable_m252_legacy,20)
__awc(ace_arty_rangeTable_2b14_legacy,20)
__awc(ace_arty_rangeTable_d30_legacy,20)
__awc(ACE_M136_CSRS,2)
__awc(ACE_Javelin_CLU,20)
__awc(ACE_ParachutePack,20)
__awc(ACE_ParachuteRoundPack,20)
__awc(ACE_HuntIR_monitor,20)
__awc(ACE_Laserdesignator_D,20)
__awc(ACE_YardAge450,20)
__awc(ACE_G36A2,20)
__awc(ACE_G36A2_Bipod,20)
__awc(ACE_G36K_iron,20)
__awc(ACE_G36K_EOTech,20)
__awc(ACE_G36A1_AG36A1,20)
__awc(ACE_HK416_D10,20)
__awc(ACE_HK416_D10_AIM,20)
__awc(ACE_HK416_D10_COMPM3,20)
__awc(ACE_HK416_D10_Holo,20)
__awc(ACE_HK416_D10_M320,20)
__awc(ACE_HK416_D14,20)
__awc(ACE_HK416_D14_COMPM3,20)
__awc(ACE_HK416_D14_COMPM3_M320,20)
__awc(ACE_HK416_D14_ACOG_PVS14,20)
__awc(ACE_HK416_D14_TWS,20)
__awc(ACE_M27_IAR,20)
__awc(ACE_M27_IAR_CCO,20)
__awc(ACE_M27_IAR_ACOG,20)
__awc(ACE_HK416_D10_SD,20)
__awc(ACE_HK416_D10_COMPM3_SD,20)
__awc(ACE_HK416_D14_SD,20)
__awc(ACE_HK417_Shortdot,20)
__awc(ACE_HK417_leupold,20)
__awc(ACE_HK417_micro,20)
__awc(ACE_HK417_Eotech_4x,20)
__awc(ACE_M72A2,20)
__awc(ACE_m16a2_scope,20)
__awc(ACE_m16a2gl_scope,20)
__awc(ACE_M16A4_Iron,20)
__awc(ACE_M16A4_CCO_GL,20)
__awc(ACE_M4A1_GL,20)
__awc(ACE_M4A1_AIM_GL,20)
__awc(ACE_SOC_M4A1_GL_AIMPOINT,20)
__awc(ACE_M4A1_ACOG,20)
__awc(ACE_SOC_M4A1_SHORTDOT,20)
__awc(ACE_SOC_M4A1_TWS,20)
__awc(ACE_M4A1_Eotech,20)
__awc(ACE_SOC_M4A1_Eotech,20)
__awc(ACE_SOC_M4A1_Eotech_4x,20)
__awc(ACE_M4A1_GL_SD,20)
__awc(ACE_M4A1_AIM_GL_SD,20)
__awc(ACE_M4A1_ACOG_SD,20)
__awc(ACE_SOC_M4A1_SHORTDOT_SD,20)
__awc(ACE_SOC_M4A1_SD_9,20)
__awc(ACE_Mk12mod1,20)
__awc(ACE_SOC_M4A1_Aim,20)
__awc(ACE_SOC_M4A1_AIM_SD,20)
__awc(ACE_M4_Aim,20)
__awc(ACE_M4_Eotech,20)
__awc(ACE_M4_ACOG,20)
__awc(ACE_M4_GL,20)
__awc(ACE_M4_AIM_GL,20)
__awc(ACE_M4_RCO_GL,20)
__awc(ACE_G3A3,20)
__awc(ACE_G3A3_RSAS,20)
__awc(ACE_G3SG1,20)
__awc(ACE_M14_ACOG,20)
__awc(ACE_SCAR_H_STD_Spect,20)
__awc(ACE_M4SPR_SD,20)
__awc(ACE_Mk12mod1_SD,20)
__awc(ACE_M110,20)
__awc(ACE_M110_SD,20)
__awc(ACE_M109,20)
__awc(ACE_TAC50,20)
__awc(ACE_TAC50_SD,20)
// __awc(ukf_L85A2,20)
// __awc(ukf_L85A2AG36,20)
// __awc(ukf_L85A2K_susat,20)
// __awc(ukf_L85A2_sd,20)
// __awc(ukf_L85A2AG36_sd,20)
// __awc(ukf_L86A2LSW_susat,20)
// __awc(ukf_L86A2LSW,20)
// __awc(ukf_L85A2_BFA,20)
// __awc(ukf_L85A2_susat_BFA,20)
// __awc(ukf_L85A2K_susat_BFA,20)
// __awc(ukf_L85A2AG36_susat_BFA,20)
// __awc(ukf_L85A2AG36_BFA,20)
// __awc(ukf_L86A2LSW_susat_BFA,20)
// __awc(ukf_L86A2LSW_BFA,20)
// __awc(ukf_gpmg_bfa,20)
__awc(ACE_SpottingScope,20)
__awc(ACE_Stretcher,20)
//__awc(ACRE_MC220R,20)
__awc(ACRE_PRC117F,20)
__awc(ACRE_PRC119,20)
//__awc(ACRE_PRC148,20)
__awc(ACRE_PRC148_UHF,20)
__awc(ACRE_PRC152,20)

/////////////////////////////////////////////////////////////////////////////////////
// AMMO
/////////////////////////////////////////////////////////////////////////////////////
__amc(15Rnd_9x19_M9,100)
__amc(15Rnd_9x19_M9SD,100)
__amc(30Rnd_9x19_MP5SD,100)
__amc(7Rnd_45ACP_1911,100)
__amc(20Rnd_556x45_Stanag,100)
__amc(30Rnd_556x45_Stanag,100)
__amc(30Rnd_556x45_StanagSD,100)
__amc(30Rnd_556x45_G36,100)
__amc(30Rnd_556x45_G36SD,100)
__amc(200Rnd_556x45_M249,100)
__amc(100Rnd_556x45_BetaCMag,100)
__amc(5Rnd_762x51_M24,100)
__amc(100Rnd_762x51_M240,100)
__amc(10Rnd_127x99_m107,100)
__amc(1Rnd_HE_M203,100)
__amc(FlareWhite_M203,100)
__amc(FlareGreen_M203,100)
__amc(FlareRed_M203,100)
__amc(FlareYellow_M203,100)
__amc(1Rnd_Smoke_M203,100)
__amc(1Rnd_SmokeRed_M203,100)
__amc(1Rnd_SmokeGreen_M203,100)
__amc(1Rnd_SmokeYellow_M203,100)
__amc(Javelin,100)
__amc(Stinger,100)
__amc(SMAW_HEDP,100)
__amc(SMAW_HEAA,100)
__amc(Mine,100)
__amc(PipeBomb,100)
__amc(HandGrenade_West,100)
__amc(SmokeShell,100)
__amc(SmokeShellRed,100)
__amc(SmokeShellGreen,100)
__amc(SmokeShellYellow,100)
__amc(SmokeShellPurple,100)
__amc(SmokeShellBlue,100)
__amc(SmokeShellOrange,100)
__amc(Laserbatteries,100)
__amc(20Rnd_762x51_DMR,100)
__amc(100Rnd_556x45_M249,100)
__amc(200Rnd_556x45_L110A1,100)
__amc(ACE_40Rnd_B_46x30_MP7,100)
//__amc(UKF_5Rnd_338_Mag,100)
__amc(100Rnd_127x99_L2A1,100)
__amc(5Rnd_127x99_as50,100)
__amc(200Rnd_762x54_GPMG,100)
__amc(BAF_L109A1_HE,100)
__amc(30Rnd_9x19_UZI_SD,100)
__amc(30Rnd_9x19_UZI,100)
__amc(6Rnd_45ACP,100)
__amc(17Rnd_9x19_glock17,100)
__amc(MAAWS_HEDP,100)
__amc(MAAWS_HEAT,100)
__amc(20Rnd_762x51_B_SCAR,100)
__amc(20Rnd_762x51_SB_SCAR,100)
__amc(30Rnd_762x39_SA58,100)
__amc(IR_Strobe_Target,100)
__amc(IR_Strobe_Marker,100)
__amc(6Rnd_HE_M203,100)
__amc(6Rnd_FlareWhite_M203,100)
__amc(6Rnd_FlareGreen_M203,100)
__amc(6Rnd_FlareRed_M203,100)
__amc(6Rnd_FlareYellow_M203,100)
__amc(6Rnd_Smoke_M203,100)
__amc(6Rnd_SmokeRed_M203,100)
__amc(6Rnd_SmokeGreen_M203,100)
__amc(6Rnd_SmokeYellow_M203,100)
__amc(10x_303,100)
__amc(Dragon_EP1,100)
__amc(PMC_ied_v1,100)
__amc(PMC_ied_v2,100)
__amc(PMC_ied_v3,100)
__amc(PMC_ied_v4,100)
__amc(20Rnd_B_AA12_Pellets,100)
__amc(20Rnd_B_AA12_74Slug,100)
__amc(20Rnd_B_AA12_HE,100)
//__amc(LASmm_HEAT,100)
//__amc(LASmm_HE,100)
//__amc(LASmm_GENERAL,100)
__amc(ACE_13Rnd_9x19_L9A1,100)
__amc(ACE_33Rnd_9x19_G18,100)
__amc(ACE_25Rnd_1143x23_B_UMP45,100)
__amc(ACE_30Rnd_762x39_T_SA58,100)
__amc(ACE_30Rnd_556x45_T_Stanag,100)
__amc(ACE_30Rnd_556x45_SB_Stanag,100)
__amc(ACE_30Rnd_6x35_B_PDW,100)
__amc(ACE_30Rnd_556x45_T_G36,100)
__amc(ACE_5Rnd_762x51_T_M24,100)
__amc(ACE_20Rnd_762x51_B_M14,100)
__amc(ACE_20Rnd_762x51_T_DMR,100)
__amc(ACE_10Rnd_127x99_T_m107,100)
__amc(ACE_10Rnd_127x99_Raufoss_m107,100)
__amc(ACE_20Rnd_762x51_SB_SCAR,100)
__amc(ACE_20Rnd_762x51_T_SCAR,100)
__amc(ACE_20Rnd_762x51_B_HK417,100)
__amc(ACE_20Rnd_762x51_SB_HK417,100)
__amc(ACE_20Rnd_762x51_T_HK417,100)
__amc(ACE_20Rnd_762x51_B_G3,100)
__amc(ACE_20Rnd_762x51_T_G3,100)
__amc(ACE_5Rnd_86x70_T_L115A1,100)
__amc(ACE_5Rnd_25x59_HEDP_Barrett,100)
__amc(ACE_20Rnd_762x51_SB_M110,100)
__amc(ACE_20Rnd_762x51_T_M110,100)
__amc(ACE_5Rnd_127x99_B_TAC50,100)
__amc(ACE_5Rnd_127x99_S_TAC50,100)
__amc(ACE_5Rnd_127x99_T_TAC50,100)
__amc(ACE_200Rnd_556x45_T_M249,100)
__amc(ACE_100Rnd_556x45_T_M249,100)
__amc(ACE_1Rnd_HE_M203,100)
__amc(ACE_1Rnd_PR_M203,100)
__amc(ACE_FlareIR_M203,100)
__amc(ACE_SSWhite_M203,100)
__amc(ACE_SSGreen_M203,100)
__amc(ACE_SSRed_M203,100)
__amc(ACE_SSWhite_FG,100)
__amc(ACE_SSGreen_FG,100)
__amc(ACE_SSRed_FG,100)
__amc(ACE_SSYellow_FG,100)
__amc(ACE_SMAW_NE,100)
__amc(ACE_MAAWS_HE,100)
__amc(ACE_15Rnd_9x19_P226,100)
__amc(ACE_12Rnd_45ACP_USP,100)
__amc(ACE_15Rnd_9x19_P8,100)
__amc(ACE_Rope_M,100)
__amc(ACE_Rope_M_50,100)
__amc(ACE_Rope_M_60,100)
__amc(ACE_Rope_M_90,100)
__amc(ACE_Rope_M_120,100)
__amc(ACE_VS17Panel_M,100)
__amc(ACE_ANM14,100)
__amc(ACE_Knicklicht_R,100)
__amc(ACE_Knicklicht_G,100)
__amc(ACE_Knicklicht_W,100)
__amc(ACE_Knicklicht_Y,100)
__amc(ACE_Knicklicht_B,100)
__amc(ACE_Knicklicht_IR,100)
__amc(ACE_SandBag_Magazine,100)
__amc(ACE_M576,100)
__amc(ACE_9Rnd_12Ga_Slug,100)
__amc(ACE_9Rnd_12Ga_Buck00,100)
__amc(ACE_6Rnd_12Ga_Slug,100)
__amc(ACE_6Rnd_12Ga_Buck00,100)
__amc(ACE_Rope_M5,100)
__amc(ACE_M34,100)
__amc(ACE_M15,100)
//__amc(ACE_SMAW_Spotting,100)
__amc(ACE_Claymore_M,100)
__amc(ACE_TripFlare_M,100)
__amc(ACE_BBetty_M,100)
__amc(ACE_M2SLAM_M,100)
__amc(ACE_M4SLAM_M,100)
__amc(ACE_C4_M,100)
__amc(ACE_M86PDM,100)
__amc(ACE_Flashbang,100)
__amc(ACE_M84,100)
__amc(ACE_TORCH_C,100)
__amc(ACE_M7A3,100)
__amc(ACE_1Rnd_CS_M203,100)
__amc(ACE_6Rnd_CS_M32,100)
__amc(ACE_HuntIR_M203,100)
__amc(ACE_Battery_Rangefinder,100)
__amc(ACE_M72A2,100)
//__amc(ukf_30rnd_556x45_blank_stanag,100)
//__amc(ukf_100rnd_762x51_blank,100)
__amc(ACE_8Rnd_DAGR,100)
__amc(ACE_1Rnd_EASA_Pylon,100)
__amc(ACE_Bandage,100)
__amc(ACE_LargeBandage,100)
__amc(ACE_Tourniquet,100)
__amc(ACE_Morphine,100)
__amc(ACE_Epinephrine,100)
__amc(ACE_Splint,100)
__amc(ACE_IV,100)
__amc(ACE_Plasma,100)
__amc(ACE_Medkit,100)
__amc(ACE_Bodybag,100)
__amc(ACE_Rope_TOW_M_5,100)