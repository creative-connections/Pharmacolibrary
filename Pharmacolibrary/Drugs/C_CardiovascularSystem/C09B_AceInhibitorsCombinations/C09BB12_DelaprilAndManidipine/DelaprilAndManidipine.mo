within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB12_DelaprilAndManidipine;

model DelaprilAndManidipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DelaprilAndManidipine</td></tr><tr><td>ATC code:</td><td>C09BB12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>150</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of delapril, an angiotensin-converting enzyme (ACE) inhibitor, and manidipine, a dihydropyridine calcium channel blocker, both used for the treatment of hypertension. The combination is used for better blood pressure control and reduction of cardiovascular risks. The combination is approved and marketed in some countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting exact PK parameters for the fixed-dose combination of delapril and manidipine were found as of June 2024. The following PK parameter estimates are based on known PK profiles of the individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DelaprilAndManidipine;
