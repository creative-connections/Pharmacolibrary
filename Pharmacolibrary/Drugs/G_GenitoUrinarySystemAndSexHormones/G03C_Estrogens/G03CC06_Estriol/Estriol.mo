within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC06_Estriol;

model Estriol
  extends Pharmacolibrary.Drugs.ATC.G.G03CC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Estriol is a naturally occurring estrogen, one of the three main estrogens produced by the human body. It is primarily used for hormone replacement therapy in menopausal women and for the treatment of conditions related to estrogen deficiency. Estriol has also been used in certain gynecological conditions. It is not the first-line estrogen therapy today, but is available and approved in several countries, mainly for oral and vaginal use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult women following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Estriol;
