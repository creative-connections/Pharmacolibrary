within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA30_EstradiolCombinations;

model EstradiolCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G03GA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EstradiolCombinations</td></tr><tr><td>ATC code:</td><td>G03GA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>ATC code G03GA30 refers to estradiol and combinations for systemic use, commonly used in hormone replacement therapy for menopausal symptoms in women. The combinations may include other estrogens or progestogens. These drugs are approved and still in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameter values for healthy postmenopausal women, oral administration of estradiol valerate as a representative component in combination preparations. No direct PK studies found for the specific fixed-dose combinations with comprehensive compartmental PK model parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EstradiolCombinations;
