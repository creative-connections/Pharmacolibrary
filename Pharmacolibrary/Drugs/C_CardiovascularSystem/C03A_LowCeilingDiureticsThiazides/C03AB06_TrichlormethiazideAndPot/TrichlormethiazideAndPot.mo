within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB06_TrichlormethiazideAndPot;

model TrichlormethiazideAndPot
  extends Pharmacolibrary.Drugs.ATC.C.C03AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrichlormethiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trichlormethiazide is a thiazide diuretic used to treat hypertension and edema, frequently in combination with potassium chloride to prevent hypokalemia. This drug combination is used to maintain electrolyte balance while providing diuretic effects. Trichlormethiazide is approved for use in several countries but is less commonly used today compared to other thiazides.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published human population PK models for trichlormethiazide and potassium combination were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrichlormethiazideAndPot;
