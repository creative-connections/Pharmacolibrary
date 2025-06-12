within Pharmacolibrary.Drugs.ATC.G;

model G03CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Estriol</td></tr><tr><td>ATC code:</td><td>G03CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Estriol is a naturally occurring estrogen and one of the three main estrogens produced by the human body. It is used mainly in hormone replacement therapy for menopausal symptoms and in some cases of hypoestrogenism. It may also be used for the treatment of atrophic vaginitis. Estriol is approved for use in several countries, especially in Europe, but is not commonly used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult women after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CA04;
