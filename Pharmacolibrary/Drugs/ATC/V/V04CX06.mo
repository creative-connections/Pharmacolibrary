within Pharmacolibrary.Drugs.ATC.V;

model V04CX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexaminolevulinate</td></tr><tr><td>ATC code:</td><td>V04CX06</td></tr><td>route:</td><td>intravesical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexaminolevulinate is a photosensitizing agent used in the detection of bladder cancer, specifically for photodynamic diagnosis of non-muscle invasive bladder cancer during cystoscopy. It is approved and marketed for intravesical administration for this diagnostic purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hexaminolevulinate after intravesical instillation in adult patients undergoing diagnostic cystoscopy for bladder cancer; no systemic absorption expected in healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CX06;
