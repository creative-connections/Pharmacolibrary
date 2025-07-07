within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA03_LynestrenolAndEthinylest;

model LynestrenolAndEthinylest
  extends Pharmacolibrary.Drugs.ATC.G.G03AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LynestrenolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol and ethinylestradiol is a combined oral contraceptive containing the progestogen lynestrenol and the estrogen ethinylestradiol. It has been used for birth control and hormonal regulation. While it was previously widely used, it is currently less common or discontinued in several countries in favor of newer formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specific to the combination of lynestrenol and ethinylestradiol are available. The below parameters are estimated based on typical oral dosing and known pharmacokinetics of the individual components in healthy premenopausal women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LynestrenolAndEthinylest;
