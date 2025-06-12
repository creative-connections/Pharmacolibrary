within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA04_Estriol;

model Estriol
  extends Pharmacolibrary.Drugs.ATC.G.G03CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Estriol</td></tr><tr><td>ATC code:</td><td>G03CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Estriol is a naturally occurring estrogen and one of the three main estrogens produced by the human body. It is used mainly in hormone replacement therapy for menopausal symptoms and in some cases of hypoestrogenism. It may also be used for the treatment of atrophic vaginitis. Estriol is approved for use in several countries, especially in Europe, but is not commonly used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult women after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Estriol;
