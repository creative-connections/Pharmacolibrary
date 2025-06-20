within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA79_CodeineCombinationsWithPsycholep;

model CodeineCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02AA79;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CodeineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AA79</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Codeine is an opioid analgesic used for the relief of mild to moderate pain. In combination with psycholeptics (a class of drugs that produce a calming effect and are used for psychiatric or neurological conditions), these fixed-dose combinations were historically used for pain relief accompanied by anxiety, restlessness, or sleep disturbances. However, such combinations are rarely approved or used today due to concerns about opioid safety and efficacy of combinations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to codeine in combination with psycholeptics were identified. The following PK parameters are estimated based on data from codeine administered orally as a single agent in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CodeineCombinationsWithPsycholeptics;
