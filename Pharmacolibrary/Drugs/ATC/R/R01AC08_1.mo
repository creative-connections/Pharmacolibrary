within Pharmacolibrary.Drugs.ATC.R;

model R01AC08_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 0.665 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olopatadine_1</td></tr><tr><td>ATC code:</td><td>R01AC08_1</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olopatadine is a selective histamine H1 receptor antagonist used as an antihistamine to treat allergic rhinitis and allergic conjunctivitis. It is available in oral, nasal, and ophthalmic formulations and is currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intranasal administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AC08_1;
