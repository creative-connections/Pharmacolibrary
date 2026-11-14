within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BJ06_Semaglutide;
model Semaglutide_Carlsson2018_full
  parameter Real Cl_ref = 1.3277777777777778e-08 "Cl [m3/s]";
  parameter Real cov_body_weight = 1.0 "body weight covariate (reference 1.0)";
  parameter Real cov_sex_1 = 0 "sex covariate";
  parameter Real cov_age_2 = 0 "age covariate";
  parameter Real cov_age_3 = 0 "age covariate";
  parameter Real cov_maintenance_dose_4 = 0 "maintenance dose covariate";
  parameter Real cov_race_5 = 0 "race covariate";
  parameter Real cov_race_6 = 0 "race covariate";
  parameter Real cov_ethnicity_7 = 0 "ethnicity covariate";
  parameter Real cov_injection_site_8 = 0 "injection site covariate";
  parameter Real cov_injection_site_9 = 0 "injection site covariate";
  parameter Real cov_renal_10 = 0 "renal covariate";
  parameter Real cov_renal_11 = 0 "renal covariate";
  parameter Real cov_renal_12 = 0 "renal covariate";
  parameter Real Vd_ref = 0.012199999999999999 "Vd [m3]";
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_1C_enteral(
    weight = 70.0,
    F = 1,
    Cl = Cl_ref*(cov_body_weight/1.0)^(0.774)*(1 + (1.04)*cov_sex_1)*(1 + (0.988)*cov_age_2)*(1 + (0.961)*cov_age_3)*(1 + (1.0)*cov_maintenance_dose_4)*(1 + (0.974)*cov_race_5)*(1 + (0.989)*cov_race_6)*(1 + (1.06)*cov_ethnicity_7)*(1 + (1.04)*cov_injection_site_8)*(1 + (1.08)*cov_injection_site_9)*(1 + (0.948)*cov_renal_10)*(1 + (0.955)*cov_renal_11)*(1 + (0.92)*cov_renal_12),
    Vd = Vd_ref,
    adminDuration = 600,
    adminCount = 1,
    MM = Pharmacolibrary.Drugs.Substances.Semaglutide.M,
    adminMass = 2.5e-07,
    ka = 7.944444444444445e-06,
    Tlag = 0.0
  );

  annotation (Documentation(info = "<html><body><table><tr><td>name:</td><td>semaglutide</td></tr><tr><td>ATC code:</td><td>A10BJ06</td></tr><tr><td>model:</td><td>one compartment, oral dosing <small>(PK_1C_enteral)</small></td></tr><tr><td>source:</td><td>Carlsson Petri KC et al. 2018</td></tr><tr><td>population:</td><td>adults with type 2 diabetes</td></tr><tr><td>measured compound:</td><td>semaglutide</td></tr><tr><td>review:</td><td>accepted with caveats</td></tr><tr><td>record page:</td><td><a href=\"https://pharmacolibrary.github.io/#/drugs/drug_semaglutide/Semaglutide_Carlsson2018_full\">pharmacolibrary-docs</a></td></tr></table><h4>Parameters as reported in the paper</h4><table border=1 cellspacing=0 cellpadding=2><tr><th>parameter</th><th>value</th><th>unit</th><th>meaning</th></tr><tr><td>ka (h-1)</td><td>0.0286</td><td>h-1</td><td><small>kabs</small></td></tr><tr><td>CL/F (L/h)</td><td>0.0478</td><td>L/h</td><td><small>CL/F</small></td></tr><tr><td>V/F (L)</td><td>12.2</td><td>L</td><td><small>V/F</small></td></tr><tr><td>body_weight</td><td>0.774</td><td></td><td><small>equation variable</small></td></tr><tr><td>sex_male</td><td>1.04</td><td></td><td><small>equation variable</small></td></tr><tr><td>age_65_74_years</td><td>0.988</td><td></td><td><small>equation variable</small></td></tr><tr><td>age_gt_74_years</td><td>0.961</td><td></td><td><small>equation variable</small></td></tr><tr><td>maintenance_dose_0.5_mg</td><td>1.00</td><td></td><td><small>equation variable</small></td></tr><tr><td>race_black</td><td>0.974</td><td></td><td><small>equation variable</small></td></tr><tr><td>race_asian</td><td>0.989</td><td></td><td><small>equation variable</small></td></tr><tr><td>ethnicity_hispanic_or_latino</td><td>1.06</td><td></td><td><small>equation variable</small></td></tr><tr><td>injection_site_thigh</td><td>1.04</td><td></td><td><small>equation variable</small></td></tr><tr><td>injection_site_upper_arm</td><td>1.08</td><td></td><td><small>equation variable</small></td></tr><tr><td>renal_mild_impairment</td><td>0.948</td><td></td><td><small>equation variable</small></td></tr><tr><td>renal_moderate_impairment</td><td>0.955</td><td></td><td><small>equation variable</small></td></tr><tr><td>renal_severe_impairment</td><td>0.920</td><td></td><td><small>equation variable</small></td></tr></table><h4>About semaglutide</h4><p>Semaglutide is a GLP-1 analogue medicine used to treat type 2 diabetes and obesity or overweight. It is widely used and authorised in the European Union, with products also studied for fatty liver disease and related liver conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27261089\">Wikidata Q27261089</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><p>Identity, molar mass and metabolites: <a href=\"modelica://Pharmacolibrary.Drugs.Substances.Semaglutide\">Semaglutide</a>.</p><h4>References</h4><ol><li><p>Carlsson Petri KC et al. (2018). Semaglutide s.c. Once-Weekly in Type 2 Diabetes: A Population Pharmacokinetic Analysis. <i>Diabetes therapy : research, treatment and education of diabetes and related disorders 9(4):1533–1547</i>. DOI:<a href=\"https://doi.org/10.1007/s13300-018-0458-5\">10.1007/s13300-018-0458-5</a> PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29907893\">29907893</a></p></li></ol></body></html>", revisions = "<html><body><ul><li>10/2026 generated by pharmacolibrary-dev export.pharmacolibrary_models from Carlsson_2018: parameters extracted from the paper by the pharmacolibrary-dev pipeline, model built by its engineer, reviewed: accepted with caveats</li></ul></body></html>"),
    experiment(StartTime = 0, StopTime = 3628800, Tolerance = 1e-9, Interval = 1));
end Semaglutide_Carlsson2018_full;
