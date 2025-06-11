within Pharmacolibrary.Drugs.ATC.J;

model J01MB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01MB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumequine is a synthetic chemotherapeutic antibiotic of the fluoroquinolone class, primarily used in veterinary medicine for the treatment of Gram-negative bacterial infections in animals, especially in cattle, swine, and fish. It is not approved for human use in many regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult humans following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MB07;
