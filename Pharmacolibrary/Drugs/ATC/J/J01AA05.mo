within Pharmacolibrary.Drugs.ATC.J;

model J01AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metacycline is a tetracycline antibiotic once used in human medicine for bacterial infections. Its use has been discontinued or replaced in most countries due to availability of safer or more effective alternatives. It is not approved for current clinical use in most jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies with detailed parameters are available for metacycline in humans. The following estimates are based on general tetracycline-class antibiotic properties with adjustment for metacycline's reported pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA05;
