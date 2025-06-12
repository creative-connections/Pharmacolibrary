within Pharmacolibrary.Drugs.ATC.A;

model A12AA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumLactateGluconate</td></tr><tr><td>ATC code:</td><td>A12AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium lactate gluconate is a highly soluble calcium salt used as a source of calcium in pharmaceutical preparations. It is often administered to treat and prevent calcium deficiencies, including hypocalcemia, and is sometimes used in intravenous form for acute management. It is an approved drug used in clinical practice for the correction of hypocalcemic conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, as published data specifically for calcium lactate gluconate formulation are unavailable; typical values were estimated based on intravenous calcium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12AA06;
