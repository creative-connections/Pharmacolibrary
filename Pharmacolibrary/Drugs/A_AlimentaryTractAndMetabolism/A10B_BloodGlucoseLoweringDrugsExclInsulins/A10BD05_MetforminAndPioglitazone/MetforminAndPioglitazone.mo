within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD05_MetforminAndPioglitazone;

model MetforminAndPioglitazone
  extends Pharmacolibrary.Drugs.ATC.A.A10BD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 9.166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600,            
    Vdp             = 0.4,
    k12             = 2.5e-05,
    k21             = 2.5e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndPioglitazone</td></tr><tr><td>ATC code:</td><td>A10BD05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>55</td><td>L</td></tr>
    <tr><td>clearance:</td><td>550</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin and pioglitazone is a fixed-dose combination medication used in the management of type 2 diabetes mellitus to improve glycemic control. Metformin is a biguanide that decreases hepatic glucose production and increases peripheral glucose uptake, while pioglitazone is a thiazolidinedione that increases insulin sensitivity. This combination is approved and widely used currently for lowering blood sugar levels in patients with type 2 diabetes who require more than one oral antidiabetic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects using known PK properties of metformin and pioglitazone administered together orally, as there is no published PK model for this specific fixed-dose combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminAndPioglitazone;
