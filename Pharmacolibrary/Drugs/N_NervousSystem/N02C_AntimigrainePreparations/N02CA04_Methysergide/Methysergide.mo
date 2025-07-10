within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA04_Methysergide;

model Methysergide
  extends Pharmacolibrary.Drugs.ATC.N.N02CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.13,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methysergide</td></tr><tr><td>ATC code:</td><td>N02CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methysergide is an ergot alkaloid-derived serotonin antagonist formerly used in the prophylactic treatment of migraine and cluster headaches. Due to risks of fibrotic complications (retroperitoneal, pulmonary, and cardiac valvulopathy), its clinical use is now extremely limited or unavailable in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general ergot alkaloid properties, as no published clinical pharmacokinetic studies with indexed values for methysergide in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methysergide;
