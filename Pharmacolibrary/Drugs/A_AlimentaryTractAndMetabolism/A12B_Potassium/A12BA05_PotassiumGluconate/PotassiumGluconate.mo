within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12B_Potassium.A12BA05_PotassiumGluconate;

model PotassiumGluconate
  extends Pharmacolibrary.Drugs.ATC.A.A12BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 595 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumGluconate</td></tr><tr><td>ATC code:</td><td>A12BA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>595</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium gluconate is an oral mineral supplement used to treat or prevent low levels of potassium (hypokalemia) in the blood. It is commonly used as a dietary supplement, particularly in patients with conditions or treatments that deplete potassium such as certain diuretics. It is not a first-line therapy for acute hypokalemia and is mainly available in over-the-counter forms. The drug is approved for use as a potassium supplement, though oral potassium chloride is more frequently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic (PK) studies with compartmental models for potassium gluconate in healthy adults or patients could be identified in peer-reviewed literature. The PK parameters are estimated based on known physiology of potassium and gluconate salts and general oral potassium salt behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PotassiumGluconate;
