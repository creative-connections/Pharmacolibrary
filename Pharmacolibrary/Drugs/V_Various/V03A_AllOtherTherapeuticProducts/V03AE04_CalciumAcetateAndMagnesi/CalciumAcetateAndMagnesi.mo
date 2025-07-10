within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE04_CalciumAcetateAndMagnesi;

model CalciumAcetateAndMagnesi
  extends Pharmacolibrary.Drugs.ATC.V.V03AE04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 950 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumAcetateAndMagnesiumCarbonate</td></tr><tr><td>ATC code:</td><td>V03AE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>950</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium acetate and magnesium carbonate is a combination phosphate binder used to control hyperphosphatemia in patients with chronic kidney disease, particularly those on dialysis. It reduces absorption of dietary phosphate by forming insoluble salts in the gastrointestinal tract. This combination is approved and in use in several countries for patients with end-stage renal disease.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published models are available for the calcium acetate and magnesium carbonate combination. PK parameters are largely not applicable because the compounds act locally in the GI tract with minimal systemic absorption, especially in patients with impaired renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumAcetateAndMagnesi;
