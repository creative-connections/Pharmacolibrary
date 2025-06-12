within Pharmacolibrary.Drugs.ATC.C;

model C02AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moxonidine</td></tr><tr><td>ATC code:</td><td>C02AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxonidine is an antihypertensive agent, acting as an imidazoline receptor agonist, predominantly used to treat mild to moderate essential hypertension. It reduces sympathetic nervous system activity, leading to vasodilation and lowered blood pressure. Moxonidine is approved and in clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers, mostly men and women, aged 18-65, after single oral dose under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02AC05;
