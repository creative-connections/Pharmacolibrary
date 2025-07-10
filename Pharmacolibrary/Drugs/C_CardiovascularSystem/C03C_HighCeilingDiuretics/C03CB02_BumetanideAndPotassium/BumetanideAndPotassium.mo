within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CB02_BumetanideAndPotassium;

model BumetanideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.8e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BumetanideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03CB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>108</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bumetanide is a potent loop diuretic used primarily for the treatment of edema associated with congestive heart failure, liver cirrhosis, and renal disease, including nephrotic syndrome. Potassium is often co-administered to mitigate hypokalemia caused by bumetanide. This combination is used clinically where both diuretic and potassium supplementation are required, and bumetanide is an approved diuretic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to the bumetanide and potassium combination was found. Estimates are based on published data for bumetanide administered orally in adults with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BumetanideAndPotassium;
