within Pharmacolibrary.Drugs.ATC.D;

model D07XB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluprednidene</td></tr><tr><td>ATC code:</td><td>D07XB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluprednidene is a synthetic glucocorticoid corticosteroid drug, mainly used topically in dermatology for its anti-inflammatory and immunosuppressive properties. It is not approved for use in all countries, and its use has declined in favor of other corticosteroids.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic modeling data for fluprednidene or its acetate ester could be found in published scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XB03;
