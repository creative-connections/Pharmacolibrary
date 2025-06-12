within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CB03_Cabergoline;

model Cabergoline
  extends Pharmacolibrary.Drugs.ATC.G.G02CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cabergoline</td></tr><tr><td>ATC code:</td><td>G02CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cabergoline is a long-acting dopamine D2 receptor agonist used primarily for the treatment of hyperprolactinemia and disorders associated with prolactin excess. It is also sometimes used off-label for Parkinson's disease. Cabergoline is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cabergoline;
