private ["_loadout","_crate"];

#define __awc(wtype,wcount) _crate addWeaponCargo [#wtype,wcount];
#define __amc(mtype,mcount) _crate addMagazineCargo [#mtype,mcount];

_crate = _this select 0;
clearMagazineCargo _crate;
clearWeaponCargo _crate;

/////////////////////////////////////////////////////////////////////////////////////
// WEAPONS
/////////////////////////////////////////////////////////////////////////////////////
__awc(Binocular,1)
__awc(M9,1)
__awc(M9SD,1)
__awc(M16A2,1)
__awc(M16A2GL,1)
__awc(m16a4,1)
__awc(m16a4_acg,1)
__awc(M16A4_GL,1)
__awc(M16A4_ACG_GL,1)
__awc(M24,1)
__awc(M40A3,1)
__awc(M240,1)
__awc(Mk_48,1)
__awc(M249,1)
__awc(M4A1,1)
__awc(M4A1_Aim,1)
__awc(M4SPR,1)
__awc(M4A1_RCO_GL,1)
__awc(M4A1_AIM_SD_camo,1)
__awc(M4A1_HWS_GL_SD_Camo,1)
__awc(M4A1_HWS_GL,1)
__awc(MP5SD,1)
__awc(MP5A5,1)
__awc(G36C,1)
__awc(G36_C_SD_eotech,1)
__awc(G36a,1)
__awc(G36K,1)
__awc(MG36,1)
__awc(M136,2)
__awc(Javelin,1)
__awc(Stinger,1)
__awc(Laserdesignator,1)
__awc(NVGoggles,1)
__awc(ItemWatch,1)
__awc(ItemCompass,1)
__awc(ItemGPS,1)
__awc(ItemRadio,1)
__awc(ItemMap,1)
__awc(Colt1911,1)
__awc(DMR,1)
__awc(M1014,1)
__awc(m107,1)
//__awc(F2000ibr,1)
//__awc(F2000Sibr,1)
//__awc(F2000S_Ironibr,1)
//__awc(F2000S_GL_AIMibr,1)
__awc(ACE_MP5A4,1)
__awc(ACE_UMP45,1)
__awc(ACE_UMP45_SD,1)
__awc(ACE_UMP45_AIM,1)
__awc(ACE_UMP45_AIM_SD,1)
__awc(ACE_M3A1,1)
__awc(ACE_KAC_PDW,1)
__awc(ACE_MP7,1)
__awc(ACE_MP7_RSAS,1)
__awc(m8_carbine,1)
__awc(m8_carbineGL,1)
__awc(m8_compact,1)
__awc(m8_sharpshooter,1)
__awc(m8_SAW,1)
__awc(SMAW,1)
//__awc(UKF_L115A3,1)
//__awc(UKF_L115A3_wdl,1)
//__awc(UKF_L115A3_des,1)
//__awc(UKF_L115A3_sd,1)
//__awc(UKF_L115A3_sd_wdl,1)
//__awc(UKF_L115A3_sd_des,1)
__awc(BAF_AS50_scoped,1)
__awc(BAF_AS50_TWS,1)
__awc(BAF_LRR_scoped,1)
__awc(BAF_LRR_scoped_W,1)
__awc(BAF_NLAW_Launcher,1)
__awc(BAF_L85A2_RIS_Holo,1)
__awc(BAF_L85A2_UGL_Holo,1)
__awc(BAF_L85A2_RIS_SUSAT,1)
__awc(BAF_L85A2_UGL_SUSAT,1)
__awc(BAF_L85A2_RIS_ACOG,1)
__awc(BAF_L85A2_UGL_ACOG,1)
__awc(BAF_L85A2_RIS_CWS,1)
__awc(BAF_L86A2_ACOG,1)
__awc(BAF_L110A1_Aim,1)
__awc(BAF_L7A2_GPMG,1)
__awc(UZI_EP1,1)
__awc(UZI_SD_EP1,1)
__awc(revolver_EP1,1)
__awc(revolver_gold_EP1,1)
__awc(glock17_EP1,1)
__awc(M60A4_EP1,1)
__awc(M249_TWS_EP1,1)
__awc(M249_m145_EP1,1)
__awc(M24_des_EP1,1)
__awc(Sa58P_EP1,1)
__awc(Sa58V_EP1,1)
__awc(Sa58V_RCO_EP1,1)
__awc(Sa58V_CCO_EP1,1)
__awc(M4A3_CCO_EP1,1)
__awc(M4A3_RCO_GL_EP1,1)
__awc(Binocular_Vector,1)
__awc(G36C_camo,1)
__awc(G36_C_SD_camo,1)
__awc(G36A_camo,1)
__awc(G36K_camo,1)
__awc(MG36_camo,1)
__awc(M32_EP1,1)
__awc(M79_EP1,1)
__awc(Mk13_EP1,1)
__awc(m107_TWS_EP1,1)
__awc(M110_TWS_EP1,1)
__awc(M110_NVG_EP1,1)
__awc(M14_EP1,1)
__awc(m240_scoped_EP1,1)
__awc(M47Launcher_EP1,1)
__awc(MAAWS,1)
__awc(SCAR_L_CQC,1)
__awc(SCAR_L_CQC_Holo,1)
__awc(SCAR_L_STD_Mk4CQT,1)
__awc(SCAR_L_STD_EGLM_RCO,1)
__awc(SCAR_L_CQC_EGLM_Holo,1)
__awc(SCAR_L_STD_EGLM_TWS,1)
__awc(SCAR_L_STD_HOLO,1)
__awc(SCAR_L_CQC_CCO_SD,1)
__awc(SCAR_H_CQC_CCO,1)
__awc(SCAR_H_CQC_CCO_SD,1)
__awc(SCAR_H_STD_EGLM_Spect,1)
__awc(SCAR_H_LNG_Sniper,1)
__awc(SCAR_H_LNG_Sniper_SD,1)
__awc(SCAR_H_STD_TWS_SD,1)
__awc(AA12_PMC,1)
__awc(m8_carbine_pmc,1)
__awc(m8_compact_pmc,1)
__awc(m8_holo_sd,1)
__awc(m8_tws_sd,1)
__awc(m8_tws,1)
__awc(ACE_M4_C,1)
__awc(ACE_BAF_L7A2_GPMG,1)
__awc(ACE_KeyCuffs,1)
__awc(ACE_Flashlight,1)
__awc(ACE_MugLite,1)
__awc(ACE_M240B,1)
__awc(ACE_M240L,1)
__awc(ACE_M240L_M145,1)
__awc(ACE_M249_AIM,1)
__awc(ACE_M249_PIP_ACOG,1)
__awc(ACE_M60,1)
__awc(ACE_Glock18,1)
__awc(ACE_USP,1)
__awc(ACE_USPSD,1)
__awc(ACE_P8,1)
__awc(ACE_P226,1)
__awc(ACE_Flaregun,1)
__awc(ACE_L9A1,1)
__awc(ACE_DAGR,1)
__awc(ACE_Earplugs,1)
__awc(ACE_GlassesSpectacles,1)
__awc(ACE_GlassesRoundGlasses,1)
__awc(ACE_GlassesSunglasses,1)
__awc(ACE_GlassesTactical,1)
__awc(ACE_GlassesBlackSun,1)
__awc(ACE_GlassesBlueSun,1)
__awc(ACE_GlassesRedSun,1)
__awc(ACE_GlassesGreenSun,1)
__awc(ACE_GlassesLHD_glasses,1)
__awc(ACE_GlassesGasMask_US,1)
__awc(ACE_GlassesBalaklava,1)
__awc(ACE_GlassesBalaklavaOlive,1)
__awc(ACE_GlassesBalaklavaGray,1)
__awc(ACE_Map_Tools,1)
__awc(ACE_MX2A,1)
__awc(ACE_Rucksack_MOLLE_Green,1)
__awc(ACE_Rucksack_MOLLE_Green_Medic,1)
__awc(ACE_ANPRC77,1)
__awc(ACE_VTAC_RUSH72,1)
__awc(ACE_VTAC_RUSH72_TT_MEDIC,1)
__awc(ACE_CharliePack,1)
__awc(ACE_CharliePack_ACU_Medic,1)
__awc(ACE_PRC119,1)
__awc(ACE_FAST_PackEDC,1)
__awc(ACE_Coyote_Pack,1)
__awc(ACE_BackPack_ACR,1)
__awc(ACE_BackPack_ACR_Small,1)
__awc(ACE_ALICE_Backpack,1)
__awc(ACE_Backpack_US,1)
__awc(ACE_BackPack,1)
__awc(ACE_Combat_Pack,1)
__awc(ACE_Kestrel4500,1)
__awc(ACE_WireCutter,1)
//__awc(ACE_SPAS12,1)
__awc(ACE_M1014_Eotech,1)
__awc(ace_arty_rangeTable_m119,1)
__awc(ace_arty_rangeTable_m224_legacy,1)
__awc(ace_arty_rangeTable_m252_legacy,1)
__awc(ace_arty_rangeTable_2b14_legacy,1)
__awc(ace_arty_rangeTable_d30_legacy,1)
__awc(ACE_M136_CSRS,2)
__awc(ACE_Javelin_CLU,1)
__awc(ACE_ParachutePack,1)
__awc(ACE_ParachuteRoundPack,1)
__awc(ACE_HuntIR_monitor,1)
__awc(ACE_Laserdesignator_D,1)
__awc(ACE_YardAge450,1)
__awc(ACE_G36A2,1)
__awc(ACE_G36A2_Bipod,1)
__awc(ACE_G36K_iron,1)
__awc(ACE_G36K_EOTech,1)
__awc(ACE_G36A1_AG36A1,1)
__awc(ACE_HK416_D10,1)
__awc(ACE_HK416_D10_AIM,1)
__awc(ACE_HK416_D10_COMPM3,1)
__awc(ACE_HK416_D10_Holo,1)
__awc(ACE_HK416_D10_M320,1)
__awc(ACE_HK416_D14,1)
__awc(ACE_HK416_D14_COMPM3,1)
__awc(ACE_HK416_D14_COMPM3_M320,1)
__awc(ACE_HK416_D14_ACOG_PVS14,1)
__awc(ACE_HK416_D14_TWS,1)
__awc(ACE_M27_IAR,1)
__awc(ACE_M27_IAR_CCO,1)
__awc(ACE_M27_IAR_ACOG,1)
__awc(ACE_HK416_D10_SD,1)
__awc(ACE_HK416_D10_COMPM3_SD,1)
__awc(ACE_HK416_D14_SD,1)
__awc(ACE_HK417_Shortdot,1)
__awc(ACE_HK417_leupold,1)
__awc(ACE_HK417_micro,1)
__awc(ACE_HK417_Eotech_4x,1)
__awc(ACE_M72A2,1)
__awc(ACE_m16a2_scope,1)
__awc(ACE_m16a2gl_scope,1)
__awc(ACE_M16A4_Iron,1)
__awc(ACE_M16A4_CCO_GL,1)
__awc(ACE_M4A1_GL,1)
__awc(ACE_M4A1_AIM_GL,1)
__awc(ACE_SOC_M4A1_GL_AIMPOINT,1)
__awc(ACE_M4A1_ACOG,1)
__awc(ACE_SOC_M4A1_SHORTDOT,1)
__awc(ACE_SOC_M4A1_TWS,1)
__awc(ACE_M4A1_Eotech,1)
__awc(ACE_SOC_M4A1_Eotech,1)
__awc(ACE_SOC_M4A1_Eotech_4x,1)
__awc(ACE_M4A1_GL_SD,1)
__awc(ACE_M4A1_AIM_GL_SD,1)
__awc(ACE_M4A1_ACOG_SD,1)
__awc(ACE_SOC_M4A1_SHORTDOT_SD,1)
__awc(ACE_SOC_M4A1_SD_9,1)
__awc(ACE_Mk12mod1,1)
__awc(ACE_SOC_M4A1_Aim,1)
__awc(ACE_SOC_M4A1_AIM_SD,1)
__awc(ACE_M4_Aim,1)
__awc(ACE_M4_Eotech,1)
__awc(ACE_M4_ACOG,1)
__awc(ACE_M4_GL,1)
__awc(ACE_M4_AIM_GL,1)
__awc(ACE_M4_RCO_GL,1)
__awc(ACE_G3A3,1)
__awc(ACE_G3A3_RSAS,1)
__awc(ACE_G3SG1,1)
__awc(ACE_M14_ACOG,1)
__awc(ACE_SCAR_H_STD_Spect,1)
__awc(ACE_M4SPR_SD,1)
__awc(ACE_Mk12mod1_SD,1)
__awc(ACE_M110,1)
__awc(ACE_M110_SD,1)
__awc(ACE_M109,1)
__awc(ACE_TAC50,1)
__awc(ACE_TAC50_SD,1)
// __awc(ukf_L85A2,1)
// __awc(ukf_L85A2AG36,1)
// __awc(ukf_L85A2K_susat,1)
// __awc(ukf_L85A2_sd,1)
// __awc(ukf_L85A2AG36_sd,1)
// __awc(ukf_L86A2LSW_susat,1)
// __awc(ukf_L86A2LSW,1)
// __awc(ukf_L85A2_BFA,1)
// __awc(ukf_L85A2_susat_BFA,1)
// __awc(ukf_L85A2K_susat_BFA,1)
// __awc(ukf_L85A2AG36_susat_BFA,1)
// __awc(ukf_L85A2AG36_BFA,1)
// __awc(ukf_L86A2LSW_susat_BFA,1)
// __awc(ukf_L86A2LSW_BFA,1)
// __awc(ukf_gpmg_bfa,1)
__awc(ACE_SpottingScope,1)
__awc(ACE_Stretcher,1)
//__awc(ACRE_MC220R,1)
__awc(ACRE_PRC117F,1)
__awc(ACRE_PRC119,1)
//__awc(ACRE_PRC148,1)
__awc(ACRE_PRC148_UHF,1)
__awc(ACRE_PRC152,1)

/////////////////////////////////////////////////////////////////////////////////////
// AMMO
/////////////////////////////////////////////////////////////////////////////////////
__amc(15Rnd_9x19_M9,50)
__amc(15Rnd_9x19_M9SD,50)
__amc(30Rnd_9x19_MP5SD,50)
__amc(7Rnd_45ACP_1911,50)
__amc(20Rnd_556x45_Stanag,50)
__amc(30Rnd_556x45_Stanag,50)
__amc(30Rnd_556x45_StanagSD,50)
__amc(30Rnd_556x45_G36,50)
__amc(30Rnd_556x45_G36SD,50)
__amc(200Rnd_556x45_M249,50)
__amc(100Rnd_556x45_BetaCMag,50)
__amc(5Rnd_762x51_M24,50)
__amc(100Rnd_762x51_M240,50)
__amc(10Rnd_127x99_m107,50)
__amc(1Rnd_HE_M203,50)
__amc(FlareWhite_M203,50)
__amc(FlareGreen_M203,50)
__amc(FlareRed_M203,50)
__amc(FlareYellow_M203,50)
__amc(1Rnd_Smoke_M203,50)
__amc(1Rnd_SmokeRed_M203,50)
__amc(1Rnd_SmokeGreen_M203,50)
__amc(1Rnd_SmokeYellow_M203,50)
__amc(Javelin,50)
__amc(Stinger,50)
__amc(SMAW_HEDP,50)
__amc(SMAW_HEAA,50)
__amc(Mine,50)
__amc(PipeBomb,50)
__amc(HandGrenade_West,50)
__amc(SmokeShell,50)
__amc(SmokeShellRed,50)
__amc(SmokeShellGreen,50)
__amc(SmokeShellYellow,50)
__amc(SmokeShellPurple,50)
__amc(SmokeShellBlue,50)
__amc(SmokeShellOrange,50)
__amc(Laserbatteries,50)
__amc(20Rnd_762x51_DMR,50)
__amc(100Rnd_556x45_M249,50)
__amc(200Rnd_556x45_L110A1,50)
__amc(ACE_40Rnd_B_46x30_MP7,50)
//__amc(UKF_5Rnd_338_Mag,50)
__amc(100Rnd_127x99_L2A1,50)
__amc(5Rnd_127x99_as50,50)
__amc(200Rnd_762x54_GPMG,50)
__amc(BAF_L109A1_HE,50)
__amc(30Rnd_9x19_UZI_SD,50)
__amc(30Rnd_9x19_UZI,50)
__amc(6Rnd_45ACP,50)
__amc(17Rnd_9x19_glock17,50)
__amc(MAAWS_HEDP,50)
__amc(MAAWS_HEAT,50)
__amc(20Rnd_762x51_B_SCAR,50)
__amc(20Rnd_762x51_SB_SCAR,50)
__amc(30Rnd_762x39_SA58,50)
__amc(IR_Strobe_Target,50)
__amc(IR_Strobe_Marker,50)
__amc(6Rnd_HE_M203,50)
__amc(6Rnd_FlareWhite_M203,50)
__amc(6Rnd_FlareGreen_M203,50)
__amc(6Rnd_FlareRed_M203,50)
__amc(6Rnd_FlareYellow_M203,50)
__amc(6Rnd_Smoke_M203,50)
__amc(6Rnd_SmokeRed_M203,50)
__amc(6Rnd_SmokeGreen_M203,50)
__amc(6Rnd_SmokeYellow_M203,50)
__amc(10x_303,50)
__amc(Dragon_EP1,50)
__amc(PMC_ied_v1,50)
__amc(PMC_ied_v2,50)
__amc(PMC_ied_v3,50)
__amc(PMC_ied_v4,50)
__amc(20Rnd_B_AA12_Pellets,50)
__amc(20Rnd_B_AA12_74Slug,50)
__amc(20Rnd_B_AA12_HE,50)
//__amc(LASmm_HEAT,50)
//__amc(LASmm_HE,50)
//__amc(LASmm_GENERAL,50)
__amc(ACE_13Rnd_9x19_L9A1,50)
__amc(ACE_33Rnd_9x19_G18,50)
__amc(ACE_25Rnd_1143x23_B_UMP45,50)
__amc(ACE_30Rnd_762x39_T_SA58,50)
__amc(ACE_30Rnd_556x45_T_Stanag,50)
__amc(ACE_30Rnd_556x45_SB_Stanag,50)
__amc(ACE_30Rnd_6x35_B_PDW,50)
__amc(ACE_30Rnd_556x45_T_G36,50)
__amc(ACE_5Rnd_762x51_T_M24,50)
__amc(ACE_20Rnd_762x51_B_M14,50)
__amc(ACE_20Rnd_762x51_T_DMR,50)
__amc(ACE_10Rnd_127x99_T_m107,50)
__amc(ACE_10Rnd_127x99_Raufoss_m107,50)
__amc(ACE_20Rnd_762x51_SB_SCAR,50)
__amc(ACE_20Rnd_762x51_T_SCAR,50)
__amc(ACE_20Rnd_762x51_B_HK417,50)
__amc(ACE_20Rnd_762x51_SB_HK417,50)
__amc(ACE_20Rnd_762x51_T_HK417,50)
__amc(ACE_20Rnd_762x51_B_G3,50)
__amc(ACE_20Rnd_762x51_T_G3,50)
__amc(ACE_5Rnd_86x70_T_L115A1,50)
__amc(ACE_5Rnd_25x59_HEDP_Barrett,50)
__amc(ACE_20Rnd_762x51_SB_M110,50)
__amc(ACE_20Rnd_762x51_T_M110,50)
__amc(ACE_5Rnd_127x99_B_TAC50,50)
__amc(ACE_5Rnd_127x99_S_TAC50,50)
__amc(ACE_5Rnd_127x99_T_TAC50,50)
__amc(ACE_200Rnd_556x45_T_M249,50)
__amc(ACE_100Rnd_556x45_T_M249,50)
__amc(ACE_1Rnd_HE_M203,50)
__amc(ACE_1Rnd_PR_M203,50)
__amc(ACE_FlareIR_M203,50)
__amc(ACE_SSWhite_M203,50)
__amc(ACE_SSGreen_M203,50)
__amc(ACE_SSRed_M203,50)
__amc(ACE_SSWhite_FG,50)
__amc(ACE_SSGreen_FG,50)
__amc(ACE_SSRed_FG,50)
__amc(ACE_SSYellow_FG,50)
__amc(ACE_SMAW_NE,50)
__amc(ACE_MAAWS_HE,50)
__amc(ACE_15Rnd_9x19_P226,50)
__amc(ACE_12Rnd_45ACP_USP,50)
__amc(ACE_15Rnd_9x19_P8,50)
__amc(ACE_Rope_M,50)
__amc(ACE_Rope_M_50,50)
__amc(ACE_Rope_M_60,50)
__amc(ACE_Rope_M_90,50)
__amc(ACE_Rope_M_120,50)
__amc(ACE_VS17Panel_M,50)
__amc(ACE_ANM14,50)
__amc(ACE_Knicklicht_R,50)
__amc(ACE_Knicklicht_G,50)
__amc(ACE_Knicklicht_W,50)
__amc(ACE_Knicklicht_Y,50)
__amc(ACE_Knicklicht_B,50)
__amc(ACE_Knicklicht_IR,50)
__amc(ACE_SandBag_Magazine,50)
__amc(ACE_M576,50)
__amc(ACE_9Rnd_12Ga_Slug,50)
__amc(ACE_9Rnd_12Ga_Buck00,50)
__amc(ACE_6Rnd_12Ga_Slug,50)
__amc(ACE_6Rnd_12Ga_Buck00,50)
__amc(ACE_Rope_M5,50)
__amc(ACE_M34,50)
__amc(ACE_M15,50)
//__amc(ACE_SMAW_Spotting,50)
__amc(ACE_Claymore_M,50)
__amc(ACE_TripFlare_M,50)
__amc(ACE_BBetty_M,50)
__amc(ACE_M2SLAM_M,50)
__amc(ACE_M4SLAM_M,50)
__amc(ACE_C4_M,50)
__amc(ACE_M86PDM,50)
__amc(ACE_Flashbang,50)
__amc(ACE_M84,50)
__amc(ACE_TORCH_C,50)
__amc(ACE_M7A3,50)
__amc(ACE_1Rnd_CS_M203,50)
__amc(ACE_6Rnd_CS_M32,50)
__amc(ACE_HuntIR_M203,50)
__amc(ACE_Battery_Rangefinder,50)
__amc(ACE_M72A2,50)
//__amc(ukf_30rnd_556x45_blank_stanag,50)
//__amc(ukf_100rnd_762x51_blank,50)
__amc(ACE_8Rnd_DAGR,50)
__amc(ACE_1Rnd_EASA_Pylon,50)
__amc(ACE_Bandage,50)
__amc(ACE_LargeBandage,50)
__amc(ACE_Tourniquet,50)
__amc(ACE_Morphine,50)
__amc(ACE_Epinephrine,50)
__amc(ACE_Splint,50)
__amc(ACE_IV,50)
__amc(ACE_Plasma,50)
__amc(ACE_Medkit,50)
__amc(ACE_Bodybag,50)
__amc(ACE_Rope_TOW_M_5,50)