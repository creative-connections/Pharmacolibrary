within Pharmacolibrary.Drugs.ATC.B;

model B05BA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ProteinHydrolysates</td></tr><tr><td>ATC code:</td><td>B05BA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protein hydrolysates are mixtures of amino acids and oligopeptides formed by hydrolysis of proteins. They have been used as intravenous nutritional supplements, especially in patients unable to receive food by mouth or enteral feeding. They provide a source of nitrogen and essential amino acids but are largely superseded by more advanced parenteral nutrition solutions today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with clearly defined parameter values have been found for intravenous protein hydrolysates in humans. Given their use as parenteral nutrition and composed mainly of amino acids/peptides, their pharmacokinetics are expected to be similar to those of free amino acids after intravenous infusion in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05BA04;
