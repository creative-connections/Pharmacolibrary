within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CA01_Furosemide;

model Furosemide
  extends Pharmacolibrary.Drugs.ATC.C.C03CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600,            
    Vdp             = 0.004,
    k12             = 1.111111111111111e-06,
    k21             = 1.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Furosemide</td></tr><tr><td>ATC code:</td><td>C03CA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Furosemide is a potent loop diuretic used primarily to treat edema associated with congestive heart failure, liver cirrhosis, and renal disease, as well as hypertension. It is approved for use and remains a mainstay in acute and chronic treatment of fluid overload.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Van Wart, SA, et al., &amp; Mager, DE (2014). Population-based meta-analysis of furosemide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 35(2) 119–133. DOI:<a href=\"https://doi.org/10.1002/bdd.1874\">10.1002/bdd.1874</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24151207/\">https://pubmed.ncbi.nlm.nih.gov/24151207</a></p></li><li><p>Pelligand, L, et al., &amp; Jacobs, M (2020). Population Pharmacokinetics and Pharmacodynamics Modeling of Torasemide and Furosemide After Oral Repeated Administration in Healthy Dogs. <i>Frontiers in veterinary science</i> 7 151–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2020.00151\">10.3389/fvets.2020.00151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32411731/\">https://pubmed.ncbi.nlm.nih.gov/32411731</a></p></li><li><p>Kodati, D, &amp; Yellu, N (2017). Population pharmacokinetic modeling of furosemide in patients with hypertension and fluid overload conditions. <i>Pharmacological reports : PR</i> 69(3) 492–496. DOI:<a href=\"https://doi.org/10.1016/j.pharep.2017.01.006\">10.1016/j.pharep.2017.01.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28340405/\">https://pubmed.ncbi.nlm.nih.gov/28340405</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Furosemide;
