within Pharmacolibrary.Drugs.ATC.A;

model A12CC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumLevulinate</td></tr><tr><td>ATC code:</td><td>A12CC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium levulinate is a magnesium salt of levulinic acid, used as a source of magnesium supplementation. Magnesium salts are commonly used for treating magnesium deficiency, which can result from various causes such as malnutrition, gastrointestinal or renal disorders, or certain medications. Magnesium levulinate is not widely used or specifically approved in contemporary medicine, with common preparations including magnesium sulfate, magnesium oxide, or magnesium citrate being more prevalent.</p><h4>Pharmacokinetics</h4><p>No referenced publication or clinical pharmacokinetic studies reporting parameters for magnesium levulinate in humans or animals could be found. The following pharmacokinetic parameters are estimated based on reported properties of other orally administered magnesium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CC07;
