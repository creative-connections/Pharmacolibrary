within Pharmacolibrary.Drugs.ATC.C;

model C02KN01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 15.0,            
    Vdp             = 0.06,
    k12             = 7,
    k21             = 7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aprocitentan</td></tr><tr><td>ATC code:</td><td>C02KN01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aprocitentan is a dual endothelin receptor antagonist developed for the treatment of resistant hypertension. It blocks both ETA and ETB receptors, mediating vasodilation and reduction of blood pressure. As of 2024, aprocitentan is approved in select regions for the management of resistant hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Bartolucci, R, et al., &amp; Poggesi, I (2021). A Population Pharmacokinetic Model of Macitentan and Its Active Metabolite Aprocitentan in Healthy Volunteers and Patients with Pulmonary Arterial Hypertension. <i>Clinical pharmacokinetics</i> 60(12) 1605–1619. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01049-3\">10.1007/s40262-021-01049-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34159557/\">https://pubmed.ncbi.nlm.nih.gov/34159557</a></p></li><li><p>Bruderer, S, et al., &amp; Dingemanse, J (2013). Pharmacokinetics of macitentan in caucasian and Japanese subjects: the influence of ethnicity and sex. <i>Pharmacology</i> 91(5-6) 331–338. DOI:<a href=\"https://doi.org/10.1159/000351704\">10.1159/000351704</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23817130/\">https://pubmed.ncbi.nlm.nih.gov/23817130</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KN01;
