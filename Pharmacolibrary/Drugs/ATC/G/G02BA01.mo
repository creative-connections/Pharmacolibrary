within Pharmacolibrary.Drugs.ATC.G;

model G02BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G02BA01</td></tr><td>route:</td><td>intrauterine</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>A plastic intrauterine device (IUD) is a non-hormonal contraceptive device made from plastic, inserted into the uterus to prevent pregnancy. Plastic IUDs were among the first types of IUDs developed for contraception and are rarely used today, having been largely replaced by copper-containing and levonorgestrel-releasing IUDs due to improved efficacy and safety profiles.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are applicable, as plastic IUDs act as physical barriers rather than eluting drug substances. There are no systemic pharmacokinetic models or parameters published for plastic IUDs in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02BA01;
