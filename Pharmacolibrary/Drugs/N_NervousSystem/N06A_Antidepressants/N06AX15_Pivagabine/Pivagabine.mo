within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX15_Pivagabine;

model Pivagabine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pivagabine</td></tr><tr><td>ATC code:</td><td>N06AX15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pivagabine is a derivative of gamma-aminobutyric acid (GABA) developed as an antidepressant and anxiolytic agent. It was primarily investigated in the 1980s and 1990s for the treatment of depressive disorders and anxiety but is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication with detailed human pharmacokinetic parameters for pivagabine is available. Estimates below are based on class effect and similar compounds in the same indication and chemical class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pivagabine;
