within Pharmacolibrary.Drugs.ATC.C;

model C09BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004383333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. In combination with diuretics, it is used to enhance antihypertensive effects. This combination (C09BA05) is approved and widely used for the management of high blood pressure and related cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population, oral administration, as no published data reporting a population PK model for the specific combination of ramipril and diuretics (C09BA05) was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BA05;
