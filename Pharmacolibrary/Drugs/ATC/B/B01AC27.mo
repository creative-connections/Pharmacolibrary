within Pharmacolibrary.Drugs.ATC.B;

model B01AC27
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 9.61111111111111e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 19.8,            
    Vdp             = 0.0213,
    k12             = 6.333333333333333e-06,
    k21             = 6.333333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Selexipag</td></tr><tr><td>ATC code:</td><td>B01AC27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Selexipag is an oral selective IP prostacyclin receptor agonist used for the treatment of pulmonary arterial hypertension (PAH) to delay disease progression and reduce the risk of hospitalization. It is approved for use in adults and is considered a first-in-class medication acting on the prostacyclin pathway.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after single oral dose administration.</p><h4>References</h4><ol><li><p>Axelsen, LN, et al., &amp; Russu, A (2024). Population pharmacokinetics of selexipag for dose selection and confirmation in pediatric patients with pulmonary arterial hypertension. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(12) 2185–2195. DOI:<a href=\"https://doi.org/10.1002/psp4.13231\">10.1002/psp4.13231</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39570749/\">https://pubmed.ncbi.nlm.nih.gov/39570749</a></p></li><li><p>Krause, A, et al., &amp; Dingemanse, J (2017). Population Modeling of Selexipag Pharmacokinetics and Clinical Response Parameters in Patients With Pulmonary Arterial Hypertension. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 6(7) 477–485. DOI:<a href=\"https://doi.org/10.1002/psp4.12202\">10.1002/psp4.12202</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28556581/\">https://pubmed.ncbi.nlm.nih.gov/28556581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC27;
