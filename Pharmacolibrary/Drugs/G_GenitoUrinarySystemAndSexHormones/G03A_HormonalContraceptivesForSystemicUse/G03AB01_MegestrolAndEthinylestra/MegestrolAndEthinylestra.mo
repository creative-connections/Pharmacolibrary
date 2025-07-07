within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB01_MegestrolAndEthinylestra;

model MegestrolAndEthinylestra
  extends Pharmacolibrary.Drugs.ATC.G.G03AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MegestrolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of megestrol, a synthetic progestin, and ethinylestradiol, a synthetic estrogen, previously used as an oral contraceptive. Not currently marketed or approved for modern clinical use; historical interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women, as no direct published PK studies for this specific combination are available. Parameters are inferred from individual component data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MegestrolAndEthinylestra;
