within Pharmacolibrary.Drugs.ATC.A;

model A04AD54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A04AD54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorobutanol is a tertiary alcohol with sedative and hypnotic properties. It has been used as a sedative, preservative, and an antiemetic in combination drug formulations. The compound is obsolete as a primary therapeutic agent today and is not considered an approved medicine in most regions, but it can still be found in some combination products for antiemetic purposes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for chlorobutanol or its A04AD54 combinations in humans. Estimates are based on general physicochemical properties and structurally similar sedative/hypnotic agents. Assumed one-compartment model for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AD54;
