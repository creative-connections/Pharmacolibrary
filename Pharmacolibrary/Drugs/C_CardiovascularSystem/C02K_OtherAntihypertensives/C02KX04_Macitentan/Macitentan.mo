within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KX04_Macitentan;

model Macitentan
  extends Pharmacolibrary.Drugs.ATC.C.C02KX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.745,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008166666666666667,
    Tlag           = 0,            
    Vdp             = 0.04,
    k12             = 2.5e-06,
    k21             = 2.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Macitentan</td></tr><tr><td>ATC code:</td><td>C02KX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Macitentan is an orally administered dual endothelin receptor antagonist approved for the treatment of pulmonary arterial hypertension (PAH) to delay disease progression. It is currently used in clinical practice for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters in healthy adults following a single oral dose of 10 mg macitentan.</p><h4>References</h4><ol><li><p>Bartolucci, R, et al., &amp; Poggesi, I (2021). A Population Pharmacokinetic Model of Macitentan and Its Active Metabolite Aprocitentan in Healthy Volunteers and Patients with Pulmonary Arterial Hypertension. <i>Clinical pharmacokinetics</i> 60(12) 1605–1619. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01049-3\">10.1007/s40262-021-01049-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34159557/\">https://pubmed.ncbi.nlm.nih.gov/34159557</a></p></li><li><p>Sidharta, PN, et al., &amp; Dingemanse, J (2015). Clinical pharmacokinetics and pharmacodynamics of the endothelin receptor antagonist macitentan. <i>Clinical pharmacokinetics</i> 54(5) 457–471. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0255-5\">10.1007/s40262-015-0255-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25860376/\">https://pubmed.ncbi.nlm.nih.gov/25860376</a></p></li><li><p>Bruderer, S, et al., &amp; Dingemanse, J (2013). Pharmacokinetics of macitentan in caucasian and Japanese subjects: the influence of ethnicity and sex. <i>Pharmacology</i> 91(5-6) 331–338. DOI:<a href=\"https://doi.org/10.1159/000351704\">10.1159/000351704</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23817130/\">https://pubmed.ncbi.nlm.nih.gov/23817130</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Macitentan;
