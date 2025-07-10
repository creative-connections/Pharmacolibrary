within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX05_RamiprilAndBisoprolol;

model RamiprilAndBisoprolol
  extends Pharmacolibrary.Drugs.ATC.C.C09BX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RamiprilAndBisoprolol</td></tr><tr><td>ATC code:</td><td>C09BX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure, while bisoprolol is a selective beta-1 adrenergic receptor blocker used to manage hypertension, angina, and heart failure. The combination is used for optimized management of hypertension, particularly in patients with comorbid cardiovascular conditions. The fixed-dose combination with ATC C09BX05 is approved and available in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed-dose combination of ramipril and bisoprolol (ATC C09BX05) have not been reported in a dedicated published pharmacokinetic population model in the literature. The following parameters are provided as estimates based on known monotherapy pharmacokinetics of ramipril and bisoprolol in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RamiprilAndBisoprolol;
