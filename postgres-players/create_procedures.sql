
"First Name", "Last Name", "End Team", "Pos", "GP", "ESG", "ESA", "ESP", "ESP/60", "55G", "55A1", "55A2", "ESShot", "ESMiss", "ESBlked", "ESChances", "ESSh%", "ESCoSH%", "ESTOI", "ESTOI/G", "55TOI", "55TOI/G", "55TOF", "55TOF/G", "ES%", "ESPass", "ESBlk", "ESHitF", "ESHitA", "ESGive", "ESTake", "ESIGP", "ESIAP", "ESIPP", "ESOZFO", "ESOZ%", "ESDZFO", "ESDZ%", "ESNZFO", "ESNZ%", "OZ%", "OZRk", "RelOZ%", "ESOZF", "ESDZF", "ESNZF", "OZF%", "T-QoC", "T-QoC Rk", "RCQoC", "QoCRk", "CQoC ", "Cor%QoC", "T-QoT", "RCQoT", "CQoT ", "Cor%QoT", "ESOISH%", "ESOISV%", "PDO", "SPD", "TmESGF/60", "TmESGA/60", "TmESSF/60", "TmESSA/60", "TmESCF/60", "TmESCA/60", "Corsi", "TmESGF", "TmESGA", "TmESSVA", "TmESSVF", "TmESMF", "TmESMA", "TmESBF", "TmESBA", "TmESSCF`", "TmESSCA", "ESSC%", "ESRelSC%", "Adj Corsi", "oTmESGF/60", "oTmESGA/60", "oTmESSF/60", "oTmESSA/60", "oTmESCF/60", "oTmESCA/60", "RelC", "oTmESGF", "oTmESGA", "oTmESSVA", "oTmESSVF", "oTmESMF", "oTmESMA", "oTmESBF", "oTmESBA", "ESPenT", "ESPenD", "ESPPD", "ESPenT/60", "ESPenD/60", "ESPPD/60", "ExpGF", "ExpGA", "TmGFOff", "TmGAOff", "TmExpGFOff", "TmExpGAOff", "ESFOW", "ESFOL", "ESFO%", "ESOffFOT", "ESOffFOW", "ESOffFOSF", "ESOffFOSA", "ESOffNSPF", "ESOffFOGF", "ESOffFOGA", "ESOffNGPF", "ESDefFOT", "ESDefFOW", "ESDefFOSF", "ESDefFOSA", "ESDefNSPF", "ESDefFOGF", "ESDefFOGA", "ESDefNGPF"),
("Justin", "Abdelkader", "DET", "LW", "71", "15", "15", "30", "1.79", "13", "9", "3", "108", "32", "30", "110", "13.9%", "8.8%", "1006.1", "14.2", "938.9", "13.2", "2369.7", "33.4", "28.4%", "107", "15", "137", "114", "25", "13", "39.5%", "31.6%", "71.1%", "375", "40.8%", "219", "23.8%", "326", "35.4%", "63.1%", "15", "10.7", "398", "332", "315", "54.5%", "17.79", "2", "0.832", "3", "-0.46", "49.9", "18.64", "1.82", "7.89", "53.4", "8.4%", ".917", "1002", "0.2%", "2.43", "1.98", "28.8", "24.0", "53.5", "41.7", "11.8", "38", "31", "413", "344", "162", "132", "146", "224", "412", "308", "57.2%", "4.8", "0.2", "2.13", "2.15", "27.98", "28.21", "53.12", "48.61", "7.3", "84", "85", "1021", "1029", "443", "375", "431", "550", "13", "17", "4", "0.78", "1.01", "0.24", "37", "28", "32.2", "34.0", "35.5", "33.8", "5", "7", "41.7%", "9", "3", "2", "0", "0.222", "0", "0", "0", "1", "1", "0", "0", "0", "0", "0", "0"),


INSERT INTO player(player_compute, first_name, last_name, middle_name, date_of_birth, image_id) VALUES
  ('', 'Sidney', 'Crosby', '', '1999-09-09', 100) RETURNING id;

INSERT INTO season( player_compute, start_year, End_Team, Pos, GP, ESG, ESA, ESP, ESP_60, G55, A1_55, A2_55, ESShot,
  ESMiss, ESBlked, ESChances, ESSh_Per, ESCoSH_Per, ESTOI, ESTOI_G, TOI_55, TOI_G_55, TOF_55, TOF_G_55, ES_Per, ESPass,
  ESBlk, ESHitF, ESHitA, ESGive, ESTake, ESIGP, ESIAP, ESIPP, ESOZFO, ESOZ_Per, ESDZFO, ESDZ_Per, ESNZFO, ESNZ_Per,
  OZ_Per, OZRk, RelOZ_Per, ESOZF, ESDZF, ESNZF, OZF_Per, T_QoC, T_QoC_Rk, RCQoC, QoCRk, CQoC, Cor_PerQoC, T_QoT, RCQoT,
  CQoT, Cor_PerQoT, ESOISH_Per, ESOISV_Per, PDO, SPD, TmESGF_60, TmESGA_60, TmESSF_60, TmESSA_60, TmESCF_60, TmESCA_60,
  Corsi, TmESGF, TmESGA, TmESSVA, TmESSVF, TmESMF, TmESMA, TmESBF, TmESBA, TmESSCF, TmESSCA, ESSC_Per, ESRelSC_Per,
  Adj_Corsi, oTmESGF_60, oTmESGA_60, oTmESSF_60, oTmESSA_60, oTmESCF_60, oTmESCA_60, RelC, oTmESGF, oTmESGA, oTmESSVA,
  oTmESSVF, oTmESMF, oTmESMA, oTmESBF, oTmESBA, ESPenT, ESPenD, ESPPD, ESPenT_60, ESPenD_60, ESPPD_60, ExpGF, ExpGA,
  TmGFOff, TmGAOff, TmExpGFOff, TmExpGAOff, ESFOW, ESFOL, ESFO_Per, ESOffFOT, ESOffFOW, ESOffFOSF, ESOffFOSA, ESOffNSPF,
  ESOffFOGF, ESOffFOGA, ESOffNGPF, ESDefFOT, ESDefFOW, ESDefFOSF, ESDefFOSA, ESDefNSPF, ESDefFOGF, ESDefFOGA, ESDefNGPF)


CREATE OR REPLACE FUNCTION fnCreatePlayer (first_name text, last_name text, End_Team char(3), Pos char(3), GP smallint,
  ESG smallint, ESA smallint, ESP decimal(5, 2), ESP_60 decimal(5, 2), G55 smallint, A1_55 smallint, A2_55 smallint,
  ESShot smallint, ESMiss smallint, ESBlked smallint,
  ESChances smallint, ESSh_Per decimal(5, 2), ESCoSH_Per decimal(5, 2), ESTOI decimal(7,2), ESTOI_G decimal(5, 2),
  TOI_55 decimal(7,2), TOI_G_55 decimal(5,2), TOF_55 decimal(7,2), TOF_G_55 decimal(5,2), ES_Per decimal(5,2),
  ESPass smallint, ESBlk smallint, ESHitF smallint, ESHitA smallint, ESGive smallint, ESTake smallint,
  ESIGP decimal(5,2), ESIAP decimal(5,2), ESIPP decimal(5,2), ESOZFO smallint, ESOZ_Per decimal(5,2), ESDZFO smallint,
  ESDZ_Per decimal(5,2), ESNZFO smallint, ESNZ_Per decimal(5,2), OZ_Per decimal(5,2), OZRk smallint,
  RelOZ_Per decimal(5,2), ESOZF smallint, ESDZF smallint, ESNZF smallint, OZF_Per decimal(5,2), T_QoC decimal(5,2),
  T_QoC_Rk smallint, RCQoC decimal(5,3), QoCRk smallint, CQoC decimal(5,2), Cor_PerQoC decimal(5,2), T_QoT decimal(5,2),
  RCQoT decimal(5,2), CQoT decimal(5,2), Cor_PerQoT decimal(5,2), ESOISH_Per decimal(5,2), ESOISV_Per decimal(5,3),
  PDO smallint, SPD decimal(5,2), TmESGF_60 decimal(5,2), TmESGA_60 decimal(5,2), TmESSF_60 decimal(5,2),
  TmESSA_60 decimal(5,2), TmESCF_60 decimal(5,2), TmESCA_60 decimal(5,2),Corsi decimal(5,2), TmESGF smallint,
  TmESGA smallint, TmESSVA smallint, TmESSVF smallint, TmESMF smallint, TmESMA smallint, TmESBF smallint,
  TmESBA smallint, TmESSCF smallint, TmESSCA smallint, ESSC_Per decimal(5,2), ESRelSC_Per decimal(5,2),
  Adj_Corsi decimal(5,2), oTmESGF_60 decimal(5,2), oTmESGA_60 decimal(5,2), oTmESSF_60 decimal(5,2),
  oTmESSA_60 decimal(5,2), oTmESCF_60 decimal(5,2), oTmESCA_60 decimal(5,2), RelC decimal(5,2), oTmESGF smallint,
  oTmESGA smallint, oTmESSVA smallint, oTmESSVF smallint, oTmESMF smallint, oTmESMA smallint, oTmESBF smallint,
  oTmESBA smallint, ESPenT smallint, ESPenD smallint, ESPPD smallint, ESPenT_60 decimal(5,2), ESPenD_60 decimal(5,2),
  ESPPD_60 decimal(5,2), ExpGF smallint, ExpGA smallint, TmGFOff decimal(5,2), TmGAOff decimal(5,2),
  TmExpGFOff decimal(5,2), TmExpGAOff decimal(5,2), ESFOW smallint, ESFOL smallint, ESFO_Per decimal(5,2),
  ESOffFOT smallint, ESOffFOW smallint, ESOffFOSF smallint, ESOffFOSA smallint, ESOffNSPF decimal(5,2),
  ESOffFOGF smallint, ESOffFOGA smallint, ESOffNGPF decimal(5,2), ESDefFOT smallint, ESDefFOW smallint,
  ESDefFOSF smallint, ESDefFOSA smallint, ESDefNSPF decimal(5,3), ESDefFOGF smallint, ESDefFOGA smallint,
  ESDefNGPF decimal(5,3))
    RETURNS text AS
  BEGIN
    SELECT("Hello World");
  END;
