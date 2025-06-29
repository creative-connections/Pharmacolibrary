within Pharmacolibrary.Drugs.ATC.V;

model V03AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
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
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumAcetateAndMagnesiumCarbonate</td></tr><tr><td>ATC code:</td><td>V03AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium acetate and magnesium carbonate is a combination phosphate binder used to control hyperphosphatemia in patients with chronic kidney disease, particularly those on dialysis. It reduces absorption of dietary phosphate by forming insoluble salts in the gastrointestinal tract. This combination is approved and in use in several countries for patients with end-stage renal disease.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published models are available for the calcium acetate and magnesium carbonate combination. PK parameters are largely not applicable because the compounds act locally in the GI tract with minimal systemic absorption, especially in patients with impaired renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AE04;
