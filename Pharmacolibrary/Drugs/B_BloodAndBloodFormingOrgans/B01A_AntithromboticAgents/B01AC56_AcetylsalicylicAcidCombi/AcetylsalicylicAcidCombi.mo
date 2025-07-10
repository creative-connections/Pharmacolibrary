within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC56_AcetylsalicylicAcidCombi;

model AcetylsalicylicAcidCombi
  extends Pharmacolibrary.Drugs.ATC.B.B01AC56
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.68,
    Cl             = 1.0277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcidCombinationsWithProtonPumpInhibitors</td></tr><tr><td>ATC code:</td><td>B01AC56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>37</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylsalicylic acid (ASA), commonly known as aspirin, is an antiplatelet medication used widely for secondary prevention of cardiovascular events (such as heart attack or stroke). It is sometimes combined with proton pump inhibitors (PPIs) to reduce the risk of gastrointestinal side effects, particularly gastrointestinal bleeding, in patients requiring long-term ASA therapy. This combination is approved and used today for cardiovascular protection in at-risk populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults administered oral fixed-dose acetylsalicylic acid/proton pump inhibitor combination.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AcetylsalicylicAcidCombi;
