within Pharmacolibrary.Drugs.ATC.G;

model G03EK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methyltestosterone</td></tr><tr><td>ATC code:</td><td>G03EK01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyltestosterone is a synthetic orally active androgen, used historically in the treatment of male hypogonadism, certain breast cancers, and menopausal symptoms. Its clinical use has declined in many countries due to safety concerns, including hepatotoxicity, and it is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males, based on limited published pharmacokinetic studies and secondary reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03EK01;
