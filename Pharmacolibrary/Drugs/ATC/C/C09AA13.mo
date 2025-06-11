within Pharmacolibrary.Drugs.ATC.C;

model C09AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 5.6388888888888896e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.303,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021,
    Tlag           = 9.6
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moexipril is an angiotensin-converting enzyme (ACE) inhibitor used to treat hypertension (high blood pressure). It is effective in lowering blood pressure by inhibiting the formation of angiotensin II. Moexipril is approved and currently used for the management of hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09AA13;
