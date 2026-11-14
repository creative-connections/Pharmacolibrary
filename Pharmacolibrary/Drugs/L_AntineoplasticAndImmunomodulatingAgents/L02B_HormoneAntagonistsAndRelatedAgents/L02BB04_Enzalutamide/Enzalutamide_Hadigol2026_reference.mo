within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB04_Enzalutamide;
model Enzalutamide_Hadigol2026_reference
  parameter Real Q27_ref = 1.1805555555555555e-07 "θ CLe/Fe (L/h) [SI]";
  parameter Real cov_body_weight_0 = 0 "body weight covariate";
  parameter Real cov_body_weight_1 = 0 "body weight covariate";
  parameter Real cov_age_2 = 0 "age covariate";
  parameter Real Q76_ref = 0.025293 "θ Vce/Fe (L) [SI]";
  parameter Real cov_age_0 = 0 "age covariate";
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_3M_9C(
    Vd1 = Q76_ref*(1 + (1.223)*cov_age_0),
    q12 = 5.7344444444444445e-06,
    q21 = 5.7344444444444445e-06,
    q13 = 4.3244444444444445e-06,
    q31 = 4.3244444444444445e-06,
    q1_m11 = 0.634*(Q27_ref*(1 + (0.549)*cov_body_weight_0)*(1 + (3.495)*cov_body_weight_1)*(1 + (-0.003)*cov_age_2)),
    CL1 = max((Q27_ref*(1 + (0.549)*cov_body_weight_0)*(1 + (3.495)*cov_body_weight_1)*(1 + (-0.003)*cov_age_2)) - (0.634*(Q27_ref*(1 + (0.549)*cov_body_weight_0)*(1 + (3.495)*cov_body_weight_1)*(1 + (-0.003)*cov_age_2))), 0),
    Vd1m1 = 0.044944000000000005,
    CLm1 = 7.944444444444444e-08,
    Vd2m1 = 0.052372999999999996,
    qm11_m12 = 2.6230555555555555e-06,
    qm12_m11 = 2.6230555555555555e-06,
    MW = Pharmacolibrary.Drugs.Substances.Enzalutamide.M,
    MW_m1 = Pharmacolibrary.Drugs.Substances.Enzalutamide.NDesmethylEnzalutamide.M,
    F = 1,
    ka = 0.0009530555555555556,
    Tlag = 0.0,
    adminDuration = 600,
    adminCount = 1,
    adminMass = 5e-07
  );

  annotation (Documentation(info = "<html><body><table><tr><td>name:</td><td>enzalutamide</td></tr><tr><td>ATC code:</td><td>L02BB04</td></tr><tr><td>model:</td><td>parent and metabolites, formed from the central compartment <small>(PK_3M_9C)</small></td></tr><tr><td>source:</td><td>Hadigol M et al. 2026</td></tr><tr><td>population:</td><td>patients with metastatic castration-resistant prostate cancer</td></tr><tr><td>measured compound:</td><td>enzalutamide</td></tr><tr><td>review:</td><td>accepted with caveats</td></tr><tr><td>record page:</td><td><a href=\"https://pharmacolibrary.github.io/#/drugs/drug_enzalutamide/Enzalutamide_Hadigol2026_reference\">pharmacolibrary-docs</a></td></tr></table><h4>Parameters as reported in the paper</h4><table border=1 cellspacing=0 cellpadding=2><tr><th>parameter</th><th>value</th><th>unit</th><th>meaning</th></tr><tr><td>θ CLe/Fe (L/h)</td><td>0.425</td><td>L/h</td><td><small>CL/F</small></td></tr><tr><td>θ Vce/Fe (L)</td><td>25.293</td><td>L</td><td><small>V/F</small></td></tr><tr><td>θ Qe/Fe (L/h)</td><td>20.644</td><td>L/h</td><td><small>Q/F</small></td></tr><tr><td>θ kae (1/h)</td><td>3.431</td><td>1/h</td><td><small>kabs</small></td></tr><tr><td>θ Fe (Fixed)</td><td>1.000</td><td>Fixed</td><td><small>fe</small></td></tr><tr><td>body_weight_effect_on_cle_fe</td><td>0.549</td><td>Fixed</td><td><small>equation variable</small></td></tr><tr><td>body_weight_effect_on_vce_fe</td><td>3.495</td><td>Fixed</td><td><small>equation variable</small></td></tr><tr><td>θ CLn (L/h) <small>(N-desmethyl enzalutamide)</small></td><td>0.286</td><td>L/h</td><td><small>CL</small></td></tr><tr><td>θ Vcn (L) <small>(N-desmethyl enzalutamide)</small></td><td>44.944</td><td>L</td><td><small>V1</small></td></tr><tr><td>θ Qn (L/h) <small>(N-desmethyl enzalutamide)</small></td><td>9.443</td><td>L/h</td><td><small>Q</small></td></tr><tr><td>θ Vpn (L) <small>(N-desmethyl enzalutamide)</small></td><td>52.373</td><td>L</td><td><small>V2</small></td></tr><tr><td>θ Fmet (Fixed) <small>(N-desmethyl enzalutamide)</small></td><td>0.634</td><td>Fixed</td><td><small>fm</small></td></tr><tr><td>effect_of_body_weight_on_vcn <small>(N-desmethyl enzalutamide)</small></td><td>0.027</td><td>Fixed</td><td><small>equation variable</small></td></tr><tr><td>(L/h) <small>(talazoparib)</small></td><td>5.078</td><td>L/h</td><td><small>CL</small></td></tr><tr><td>θ Vct/Ft (L) <small>(talazoparib)</small></td><td>14.389</td><td>L</td><td><small>V1/F</small></td></tr><tr><td>θ Qt/Ft (L/h) <small>(talazoparib)</small></td><td>15.568</td><td>L/h</td><td><small>Q</small></td></tr><tr><td>θ Ft (Fixed) <small>(talazoparib)</small></td><td>1.000</td><td>Fixed</td><td><small>equation variable</small></td></tr><tr><td>θ kat (1/h) <small>(talazoparib)</small></td><td>0.157</td><td>1/h</td><td><small>kabs</small></td></tr><tr><td>theta_cl_f_age</td><td>-0.003</td><td></td><td><small>equation variable</small></td></tr><tr><td>theta_v_f_age</td><td>1.223</td><td></td><td><small>equation variable</small></td></tr><tr><td>theta_q319_body_weight <small>(N-desmethyl enzalutamide)</small></td><td>0.006</td><td></td><td><small>equation variable</small></td></tr></table><h4>About enzalutamide</h4><p>Enzalutamide is an anti-androgen medicine used to treat prostate cancer. It is an approved drug and is authorised in the European Union for prostate tumours.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1996756\">Wikidata Q1996756</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><p>Identity, molar mass and metabolites: <a href=\"modelica://Pharmacolibrary.Drugs.Substances.Enzalutamide\">Enzalutamide</a>.</p><h4>References</h4><ol><li><p>Hadigol M et al. (2026). Population Pharmacokinetics Analysis of Talazoparib and Enzalutamide Combination Therapy for Patients With Metastatic Castration-Resistant Prostate Cancer. <i>Journal of clinical pharmacology 66(2):e70125</i>. DOI:<a href=\"https://doi.org/10.1002/jcph.70125\">10.1002/jcph.70125</a> PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/41287346\">41287346</a></p></li></ol></body></html>", revisions = "<html><body><ul><li>11/2026 generated by pharmacolibrary-dev export.pharmacolibrary_models from Hadigol_2026: parameters extracted from the paper by the pharmacolibrary-dev pipeline, model built by its engineer, reviewed: accepted with caveats</li></ul></body></html>"),
    experiment(StartTime = 0, StopTime = 777600, Tolerance = 1e-9, Interval = 1));
end Enzalutamide_Hadigol2026_reference;
