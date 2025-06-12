within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB02_LynestrenolAndEthinylestradiol;

model LynestrenolAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LynestrenolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol and ethinylestradiol is a combined oral contraceptive formulation. Lynestrenol is a progestogen, while ethinylestradiol is a synthetic estrogen. The combination was historically used in contraceptive pills for birth control but is largely discontinued in many countries and not widely used or approved today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy women, oral administration of typical contraceptive dose. No published pharmacokinetic population model specific for the combination exists; values below are representative for the individual components based on published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LynestrenolAndEthinylestradiol;
