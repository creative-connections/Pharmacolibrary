within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA02_QuingestanolAndEthinylestradiol;

model QuingestanolAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quingestanol and ethinylestradiol is a combination oral contraceptive containing a synthetic progestin (quingestanol) and a synthetic estrogen (ethinylestradiol). It was historically used for female hormonal contraception but is no longer widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) publication was found reporting specific PK model parameters for the combination product of quingestanol and ethinylestradiol; estimates are derived from general PK knowledge of similar oral contraceptives in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end QuingestanolAndEthinylestradiol;
