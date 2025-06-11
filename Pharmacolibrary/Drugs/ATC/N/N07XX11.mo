within Pharmacolibrary.Drugs.ATC.N;

model N07XX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 35.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0070999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010666666666666667,
    Tlag           = 2880
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07XX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pitolisant is a selective histamine H3 receptor inverse agonist/antagonist used to treat excessive daytime sleepiness in adults with narcolepsy with or without cataplexy. It is an approved medication in the European Union and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers under oral administration. Values are rounded means reported after single doses, both sexes included.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX11;
