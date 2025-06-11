within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CB06_Terguride;

model Terguride
  extends Pharmacolibrary.Drugs.ATC.G.G02CB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terguride is a synthetic ergoline derivative with partial dopamine D2 receptor agonist and antagonist activity. It was under investigation for treatment of hyperprolactinemia, Parkinson's disease, and other prolactin-related disorders, but it is not currently marketed or approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults based on related ergoline derivatives, as no direct human PK studies or published reports for terguride could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Terguride;
