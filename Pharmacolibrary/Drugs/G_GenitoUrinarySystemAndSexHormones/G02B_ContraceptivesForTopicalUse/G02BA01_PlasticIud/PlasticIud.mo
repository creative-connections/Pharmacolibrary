within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02B_ContraceptivesForTopicalUse.G02BA01_PlasticIud;

model PlasticIud
  extends Pharmacolibrary.Drugs.ATC.G.G02BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PlasticIud</td></tr><tr><td>ATC code:</td><td>G02BA01</td></tr><td>route:</td><td>intrauterine</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>A plastic intrauterine device (IUD) is a non-hormonal contraceptive device made from plastic, inserted into the uterus to prevent pregnancy. Plastic IUDs were among the first types of IUDs developed for contraception and are rarely used today, having been largely replaced by copper-containing and levonorgestrel-releasing IUDs due to improved efficacy and safety profiles.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are applicable, as plastic IUDs act as physical barriers rather than eluting drug substances. There are no systemic pharmacokinetic models or parameters published for plastic IUDs in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PlasticIud;
