within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB08_MethyclothiazideAndPotas;

model MethyclothiazideAndPotas
  extends Pharmacolibrary.Drugs.ATC.C.C03AB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethyclothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methyclothiazide is a thiazide diuretic used for the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or hepatic cirrhosis. It is often combined with potassium supplements to offset potassium loss caused by thiazide diuretics. While thiazide diuretics are widely approved and used, specific fixed-dose combinations with potassium are less frequently used in modern practice due to the preference for monitoring and supplementing potassium separately.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for methyclothiazide component in healthy adults after oral administration, since no published PK data for the methyclothiazide-potassium combination are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethyclothiazideAndPotas;
