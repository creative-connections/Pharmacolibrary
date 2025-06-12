within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA07_LynestrenolAndEstrogen;

model LynestrenolAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LynestrenolAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol and estrogen (such as ethinylestradiol or mestranol) are used in combined oral contraceptive formulations primarily for the prevention of pregnancy in women. Lynestrenol is a progestin, while the estrogen component varies. These combinations were more common in earlier decades, with newer contraceptive formulations now preferred. Lynestrenol combinations are not widely used today in many countries, but they may still be available in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult female subjects after oral administration, based on known properties of lynestrenol and ethinylestradiol combinations. No direct published compartmental pharmacokinetic model could be identified for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LynestrenolAndEstrogen;
