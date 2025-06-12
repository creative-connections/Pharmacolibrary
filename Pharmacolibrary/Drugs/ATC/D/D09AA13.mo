within Pharmacolibrary.Drugs.ATC.D;

model D09AA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodoform</td></tr><tr><td>ATC code:</td><td>D09AA13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodoform (triiodomethane) is an organoiodine compound formerly used as an antiseptic and disinfectant for wounds and ulcers. It was historically used in topical dressings and some dental applications, but is largely obsolete in modern medicine due to the development of more effective and less toxic antiseptics.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic studies in humans found. Pharmacokinetic parameters are estimated based on physicochemical properties and analogous halogenated hydrocarbons.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA13;
