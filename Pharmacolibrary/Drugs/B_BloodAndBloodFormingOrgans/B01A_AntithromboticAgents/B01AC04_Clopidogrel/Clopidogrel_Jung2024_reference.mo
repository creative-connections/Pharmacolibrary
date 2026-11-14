within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC04_Clopidogrel;
model Clopidogrel_Jung2024_reference
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_3M_3C(
    Vd1 = 1.46392,
    Vd2 = 1.46392,
    Vd3 = 2.82398,
    q12 = 0.0002349166666666667,
    q21 = 0.0002349166666666667,
    q23 = 0.00016331388888888887,
    q32 = 0.00016331388888888887,
    q1_m11 = 0.0003085760000000001,
    q1_m21 = 0.0021600320000000005,
    CL1 = 0.00010285866666666669,
    Vd1m1 = 0.05145,
    CLm1 = 2.0625e-05,
    Vd1m2 = 0.01734,
    CLm2 = 2.0133333333333333e-06,
    Vd2m2 = 0.05189,
    qm21_m22 = 1.2433333333333332e-06,
    qm22_m21 = 1.2433333333333332e-06,
    MW = Pharmacolibrary.Drugs.Substances.Clopidogrel.M,
    MW_m1 = Pharmacolibrary.Drugs.Substances.Clopidogrel.ClopidogrelActiveMetabolite.M,
    MW_m2 = Pharmacolibrary.Drugs.Substances.Clopidogrel.ClopidogrelCarboxylicAcid.M,
    F = 1.0,
    ka = 0.0054555555555555555,
    Tlag = 705.6,
    adminDuration = 600,
    adminCount = 1,
    adminMass = 7.5e-05
  );

  annotation (Documentation(info = "<html><body><table><tr><td>name:</td><td>clopidogrel</td></tr><tr><td>ATC code:</td><td>B01AC04</td></tr><tr><td>model:</td><td>parent and metabolites, formed in a hepatic first-pass compartment <small>(PK_3M_3C)</small></td></tr><tr><td>source:</td><td>Jung YS et al. 2024</td></tr><tr><td>population:</td><td>healthy male adults</td></tr><tr><td>measured compound:</td><td>clopidogrel</td></tr><tr><td>review:</td><td>curated candidate</td></tr><tr><td>record page:</td><td><a href=\"https://pharmacolibrary.github.io/#/drugs/drug_clopidogrel/Clopidogrel_Jung2024_reference\">pharmacolibrary-docs</a></td></tr></table><h4>Parameters as reported in the paper</h4><table border=1 cellspacing=0 cellpadding=2><tr><th>parameter</th><th>value</th><th>unit</th><th>meaning</th></tr><tr><td>V c (=VH) (L)</td><td>1463.92</td><td>L</td><td><small>V1</small></td></tr><tr><td>V p (L)</td><td>2823.98</td><td>L</td><td><small>V2</small></td></tr><tr><td>CLc (L/h)</td><td>9257.28</td><td>L/h</td><td><small>CL</small></td></tr><tr><td>Q c (L/h)</td><td>845.70</td><td>L/h</td><td><small>QH</small></td></tr><tr><td>Q p (L/h)</td><td>587.93</td><td>L/h</td><td><small>Q</small></td></tr><tr><td>k a (h−1)</td><td>19.64</td><td>h−1</td><td><small>kabs</small></td></tr><tr><td>T lag (h)</td><td>0.196</td><td>h</td><td><small>tlag</small></td></tr><tr><td>fm1 <small>(clopidogrel H4)</small></td><td>0.125</td><td></td><td><small>fm</small></td></tr><tr><td>fm2 <small>(clopidogrel carboxylic acid)</small></td><td>0.960</td><td></td><td><small>fm</small></td></tr><tr><td>V m1 (L) <small>(clopidogrel H4)</small></td><td>51.45</td><td>L</td><td><small>V</small></td></tr><tr><td>CLm1 (L/h) <small>(clopidogrel H4)</small></td><td>74.25</td><td>L/h</td><td><small>CL</small></td></tr><tr><td>V m2 (L) <small>(clopidogrel carboxylic acid)</small></td><td>17.34</td><td>L</td><td><small>V1</small></td></tr><tr><td>V p2 (L) <small>(clopidogrel carboxylic acid)</small></td><td>51.89</td><td>L</td><td><small>V2</small></td></tr><tr><td>CLm2 (L/h) <small>(clopidogrel carboxylic acid)</small></td><td>7.248</td><td>L/h</td><td><small>CL</small></td></tr><tr><td>Q m2 (L/h) <small>(clopidogrel carboxylic acid)</small></td><td>4.476</td><td>L/h</td><td><small>Q</small></td></tr><tr><td>fm1_im <small>(clopidogrel H4)</small></td><td>-0.450</td><td></td><td><small>equation variable</small></td></tr><tr><td>fm1_pm <small>(clopidogrel H4)</small></td><td>-0.996</td><td></td><td><small>equation variable</small></td></tr><tr><td>fm2_im <small>(clopidogrel carboxylic acid)</small></td><td>-1.428</td><td></td><td><small>equation variable</small></td></tr><tr><td>fm2_pm <small>(clopidogrel carboxylic acid)</small></td><td>-2.432</td><td></td><td><small>equation variable</small></td></tr></table><h4>About clopidogrel</h4><p>Clopidogrel is an antiplatelet medicine used to lower the risk of heart attack, stroke, and other clot-related cardiovascular problems in people at high risk. It is widely used and remains authorised in the European Union, where several approved products are marketed for conditions such as acute coronary syndrome, myocardial infarction, and stroke.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q410237\">Wikidata Q410237</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><p>Identity, molar mass and metabolites: <a href=\"modelica://Pharmacolibrary.Drugs.Substances.Clopidogrel\">Clopidogrel</a>.</p><h4>References</h4><ol><li><p>Jung YS et al. (2024). Population pharmacokinetic-pharmacodynamic modeling of clopidogrel for dose regimen optimization based on CYP2C19 phenotypes: A proof of concept study. <i>CPT: pharmacometrics &amp; systems pharmacology 13(1):29–40</i>. DOI:<a href=\"https://doi.org/10.1002/psp4.13053\">10.1002/psp4.13053</a> PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37775990\">37775990</a></p></li></ol></body></html>", revisions = "<html><body><ul><li>11/2026 generated by pharmacolibrary-dev export.pharmacolibrary_models from Jung_2024: parameters extracted from the paper by the pharmacolibrary-dev pipeline, model built by its engineer, reviewed: curated candidate</li></ul></body></html>"),
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1));
end Clopidogrel_Jung2024_reference;
