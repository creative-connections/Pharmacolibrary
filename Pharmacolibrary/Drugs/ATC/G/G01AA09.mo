within Pharmacolibrary.Drugs.ATC.G;

model G01AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepartricin is a polyene macrolide antifungal agent primarily used in the past for treatment of fungal infections such as vulvovaginal candidiasis, trichomoniasis, and occasionally prostatitis. Its use has become very limited and it is not widely approved or commonly used today, being replaced by more modern antifungals.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies reporting model-based parameters for mepartricin in humans. Pharmacokinetic properties are not characterized in detail in the literature and parameters such as bioavailability, clearance, volume of distribution, or absorption rate have not been explicitly reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AA09;
