within Pharmacolibrary.Drugs.ATC.N;

model N06AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bifemelane is a psychoactive drug developed in Japan, primarily used as an antidepressant and cerebral activator. It is mainly prescribed for the treatment of depression, dementia, and cognitive dysfunction due to cerebrovascular disorder. It acts as a monoamine oxidase inhibitor (MAOI) and also possesses neuroprotective effects. It is not widely approved outside Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult Japanese subjects after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX08;
