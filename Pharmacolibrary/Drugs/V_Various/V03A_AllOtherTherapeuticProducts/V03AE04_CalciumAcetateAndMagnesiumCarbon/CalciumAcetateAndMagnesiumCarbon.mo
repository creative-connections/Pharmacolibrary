within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE04_CalciumAcetateAndMagnesiumCarbon;

model CalciumAcetateAndMagnesiumCarbon
  extends Pharmacolibrary.Drugs.ATC.V.V03AE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumAcetateAndMagnesiumCarbonate</td></tr><tr><td>ATC code:</td><td>V03AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium acetate and magnesium carbonate is a combination phosphate binder used to control hyperphosphatemia in patients with chronic kidney disease, particularly those on dialysis. It reduces absorption of dietary phosphate by forming insoluble salts in the gastrointestinal tract. This combination is approved and in use in several countries for patients with end-stage renal disease.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published models are available for the calcium acetate and magnesium carbonate combination. PK parameters are largely not applicable because the compounds act locally in the GI tract with minimal systemic absorption, especially in patients with impaired renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumAcetateAndMagnesiumCarbon;
