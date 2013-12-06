--
-- Change classes over to new ammo less versions`
--
UPDATE `Object_DATA` SET `Classname`='CH_47F_EP1_DZE' WHERE `Classname`='CH_47F_EP1_DZ';
UPDATE `Object_DATA` SET `Classname`='UH1Y_DZE' WHERE `Classname`='UH1Y_DZ';
UPDATE `Object_DATA` SET `Classname`='UH1H_DZE' WHERE `Classname`='UH1H_DZ';
UPDATE `Object_DATA` SET `Classname`='Mi17_DZE' WHERE `Classname`='Mi17_DZ';
UPDATE `Object_DATA` SET `Classname`='UH60M_EP1_DZE' WHERE `Classname`='UH60M_EP1_DZ';
UPDATE `Object_DATA` SET `Classname`='HMMWV_M998A2_SOV_DES_EP1_DZE' WHERE `Classname`='HMMWV_M998A2_SOV_DES_EP1';
UPDATE `Object_DATA` SET `Classname`='HMMWV_M1151_M2_CZ_DES_EP1_DZE' WHERE `Classname`='HMMWV_M1151_M2_CZ_DES_EP1';
UPDATE `Object_DATA` SET `Classname`='LandRover_Special_CZ_EP1_DZE' WHERE `Classname`='LandRover_Special_CZ_EP1';
UPDATE `Object_DATA` SET `Classname`='LandRover_MG_TK_EP1_DZE' WHERE `Classname`='LandRover_MG_TK_EP1';
UPDATE `Object_DATA` SET `Classname`='UAZ_MG_TK_EP1_DZE' WHERE `Classname`='UAZ_MG_TK_EP1';
UPDATE `Object_DATA` SET `Classname`='GAZ_Vodnik_DZE' WHERE `Classname`='GAZ_Vodnik';
UPDATE `Object_DATA` SET `Classname`='ArmoredSUV_PMC_DZE' WHERE `Classname`='ArmoredSUV_PMC_DZ';
UPDATE `Object_DATA` SET `Classname`='Pickup_PK_TK_GUE_EP1_DZE' WHERE `Classname`='Pickup_PK_TK_GUE_EP1';
UPDATE `Object_DATA` SET `Classname`='Offroad_DSHKM_Gue_DZE' WHERE `Classname`='Offroad_DSHKM_Gue';
UPDATE `Object_DATA` SET `Classname`='Pickup_PK_GUE_DZE' WHERE `Classname`='Pickup_PK_GUE';
UPDATE `Object_DATA` SET `Classname`='Pickup_PK_INS_DZE' WHERE `Classname`='Pickup_PK_INS';

--
-- Change all vilas vehicles into alternatives and remove hit points
--
UPDATE `Object_DATA` SET `Classname`='Skoda', `Hitpoints`='[]' WHERE `Classname`='VIL_alfa_civil';
UPDATE `Object_DATA` SET `Classname`='SkodaBlue', `Hitpoints`='[]' WHERE `Classname`='VIL_alfa_civil1';
UPDATE `Object_DATA` SET `Classname`='SkodaGreen', `Hitpoints`='[]' WHERE `Classname`='VIL_alfa_civil2';
UPDATE `Object_DATA` SET `Classname`='UAZ_Unarmed_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_berlingo';
UPDATE `Object_DATA` SET `Classname`='VWGolf', `Hitpoints`='[]' WHERE `Classname`='VIL_bmw7_civil';
UPDATE `Object_DATA` SET `Classname`='VWGolf', `Hitpoints`='[]' WHERE `Classname`='VIL_bmw7_civil1';
UPDATE `Object_DATA` SET `Classname`='VWGolf', `Hitpoints`='[]' WHERE `Classname`='VIL_bmw7_civil2';
UPDATE `Object_DATA` SET `Classname`='SUV_Camo', `Hitpoints`='[]' WHERE `Classname`='VIL_bmw7_civilvip';
UPDATE `Object_DATA` SET `Classname`='UAZ_RU', `Hitpoints`='[]' WHERE `Classname`='VIL_citrone_civil';
UPDATE `Object_DATA` SET `Classname`='UAZ_RU', `Hitpoints`='[]' WHERE `Classname`='VIL_citrone_civil1';
UPDATE `Object_DATA` SET `Classname`='UAZ_INS', `Hitpoints`='[]' WHERE `Classname`='VIL_citrone_civil2';
UPDATE `Object_DATA` SET `Classname`='UAZ_INS', `Hitpoints`='[]' WHERE `Classname`='VIL_citrone_civil3';
UPDATE `Object_DATA` SET `Classname`='Kamaz', `Hitpoints`='[]' WHERE `Classname`='VIL_ducato_bus';
UPDATE `Object_DATA` SET `Classname`='Kamaz', `Hitpoints`='[]' WHERE `Classname`='VIL_ducato_cargo';
UPDATE `Object_DATA` SET `Classname`='Kamaz', `Hitpoints`='[]' WHERE `Classname`='VIL_ducato_cargo2';
UPDATE `Object_DATA` SET `Classname`='LandRover_CZ_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_fobia_civil';
UPDATE `Object_DATA` SET `Classname`='LandRover_CZ_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_fobia_civil1';
UPDATE `Object_DATA` SET `Classname`='LandRover_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_fobia_civil2';
UPDATE `Object_DATA` SET `Classname`='LandRover_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_fobia_civil3';
UPDATE `Object_DATA` SET `Classname`='UAZ_CDF', `Hitpoints`='[]' WHERE `Classname`='VIL_fobia_civil4';
UPDATE `Object_DATA` SET `Classname`='UAZ_CDF', `Hitpoints`='[]' WHERE `Classname`='VIL_fobia_civil5';
UPDATE `Object_DATA` SET `Classname`='hilux1_civil_1_open', `Hitpoints`='[]' WHERE `Classname`='VIL_hilux1_civi2';
UPDATE `Object_DATA` SET `Classname`='hilux1_civil_1_open', `Hitpoints`='[]' WHERE `Classname`='VIL_hilux1_civi3';
UPDATE `Object_DATA` SET `Classname`='hilux1_civil_2_covered', `Hitpoints`='[]' WHERE `Classname`='VIL_hilux1_civil';
UPDATE `Object_DATA` SET `Classname`='hilux1_civil_3_open_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_hilux1_police';
UPDATE `Object_DATA` SET `Classname`='M1030_US_DES_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_karoca_civil';
UPDATE `Object_DATA` SET `Classname`='M1030_US_DES_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_karoca_civil_red';
UPDATE `Object_DATA` SET `Classname`='car_hatchback', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceed';
UPDATE `Object_DATA` SET `Classname`='car_hatchback', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceed2';
UPDATE `Object_DATA` SET `Classname`='car_hatchback', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceed3';
UPDATE `Object_DATA` SET `Classname`='car_hatchback', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceed4';
UPDATE `Object_DATA` SET `Classname`='datsun1_civil_1_open', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceeddwa';
UPDATE `Object_DATA` SET `Classname`='datsun1_civil_1_open', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceeddwa2';
UPDATE `Object_DATA` SET `Classname`='datsun1_civil_2_covered', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceeddwa3';
UPDATE `Object_DATA` SET `Classname`='datsun1_civil_2_covered', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceeddwa4';
UPDATE `Object_DATA` SET `Classname`='datsun1_civil_3_open', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceeddwa5';
UPDATE `Object_DATA` SET `Classname`='datsun1_civil_3_open', `Hitpoints`='[]' WHERE `Classname`='VIL_kia_ceeddwa6';
UPDATE `Object_DATA` SET `Classname`='SUV_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_lublin_freez';
UPDATE `Object_DATA` SET `Classname`='Lada1', `Hitpoints`='[]' WHERE `Classname`='VIL_mondeo_civil';
UPDATE `Object_DATA` SET `Classname`='Lada1', `Hitpoints`='[]' WHERE `Classname`='VIL_mondeo_civil1';
UPDATE `Object_DATA` SET `Classname`='VolhaLimo_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_mondeo_civil3';
UPDATE `Object_DATA` SET `Classname`='Lada1_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_mondeo_civil4';
UPDATE `Object_DATA` SET `Classname`='Lada1_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_mondeo_civil5';
UPDATE `Object_DATA` SET `Classname`='Lada2', `Hitpoints`='[]' WHERE `Classname`='VIL_octavia_civil';
UPDATE `Object_DATA` SET `Classname`='Lada2', `Hitpoints`='[]' WHERE `Classname`='VIL_octavia_civil2';
UPDATE `Object_DATA` SET `Classname`='Lada2_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_octavia_civil3';
UPDATE `Object_DATA` SET `Classname`='Lada2_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_octavia_civil4';
UPDATE `Object_DATA` SET `Classname`='SUV_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_panda_civil';
UPDATE `Object_DATA` SET `Classname`='SUV_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_panda_civil1';
UPDATE `Object_DATA` SET `Classname`='SUV_White', `Hitpoints`='[]' WHERE `Classname`='VIL_passat_civil';
UPDATE `Object_DATA` SET `Classname`='SUV_Green', `Hitpoints`='[]' WHERE `Classname`='VIL_passat_civil1';
UPDATE `Object_DATA` SET `Classname`='SUV_White', `Hitpoints`='[]' WHERE `Classname`='VIL_passat_civil2';
UPDATE `Object_DATA` SET `Classname`='SUV_Charcoal', `Hitpoints`='[]' WHERE `Classname`='VIL_passat_civil3';
UPDATE `Object_DATA` SET `Classname`='SUV_Charcoal', `Hitpoints`='[]' WHERE `Classname`='VIL_passat_civil4';
UPDATE `Object_DATA` SET `Classname`='SUV_Green', `Hitpoints`='[]' WHERE `Classname`='VIL_passat_civil5';
UPDATE `Object_DATA` SET `Classname`='car_sedan', `Hitpoints`='[]' WHERE `Classname`='VIL_smart_civil';
UPDATE `Object_DATA` SET `Classname`='car_sedan', `Hitpoints`='[]' WHERE `Classname`='VIL_smart_civil1';
UPDATE `Object_DATA` SET `Classname`='Volha_1_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_smart_civil2';
UPDATE `Object_DATA` SET `Classname`='Volha_1_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_smart_civil3';
UPDATE `Object_DATA` SET `Classname`='Volha_2_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_smart_civil4';
UPDATE `Object_DATA` SET `Classname`='Volha_2_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_smart_civil5';
UPDATE `Object_DATA` SET `Classname`='V3S_Open_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_sprinter_cargo';
UPDATE `Object_DATA` SET `Classname`='V3S_Open_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_Star_S2000';
UPDATE `Object_DATA` SET `Classname`='V3S_Open_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_Star_S2000o';
UPDATE `Object_DATA` SET `Classname`='V3S_Open_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_transit_civ';
UPDATE `Object_DATA` SET `Classname`='V3S_Open_TK_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_transit_truck';
UPDATE `Object_DATA` SET `Classname`='S1203_ambulance_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_vivaro_amb';
UPDATE `Object_DATA` SET `Classname`='Ural_CDF', `Hitpoints`='[]' WHERE `Classname`='VIL_vivaro_civ';
UPDATE `Object_DATA` SET `Classname`='Ural_CDF', `Hitpoints`='[]' WHERE `Classname`='VIL_volvofl';
UPDATE `Object_DATA` SET `Classname`='Ural_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_vwt4_banksec';
UPDATE `Object_DATA` SET `Classname`='Ural_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_vwt4_civ';
UPDATE `Object_DATA` SET `Classname`='Ural_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_asistvan';
UPDATE `Object_DATA` SET `Classname`='Ural_TK_CIV_EP1', `Hitpoints`='[]' WHERE `Classname`='VIL_asistvan_DZE';