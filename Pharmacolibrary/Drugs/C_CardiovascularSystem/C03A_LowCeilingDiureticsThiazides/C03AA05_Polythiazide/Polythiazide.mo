within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA05_Polythiazide;

model Polythiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Polythiazide</td></tr><tr><td>ATC code:</td><td>C03AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polythiazide is a thiazide diuretic that was used for the treatment of hypertension and edema. It is a sulfonamide-derived thiazide primarily acting on the distal tubules in the kidney to promote sodium and water excretion. Polythiazide is not commonly used today and has been largely replaced by other thiazide diuretics. It is no longer widely available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult, as no direct peer-reviewed source with explicit PK parameters was found. Estimates are based on known class pharmacokinetics (thiazide diuretics).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Polythiazide;
