within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA06_Chlorotrianisene;

model Chlorotrianisene
  extends Pharmacolibrary.Drugs.ATC.G.G03CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorotrianisene</td></tr><tr><td>ATC code:</td><td>G03CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorotrianisene is a synthetic, nonsteroidal estrogen formerly used in the treatment of menopausal symptoms, estrogen deficiency, and certain cancers. It is a triphenylethylene derivative and was marketed under names such as TACE and Estregyn, but it is no longer widely approved or available due to safety concerns and the advent of newer therapies.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in primary literature sources. Estimates are based on general pharmacokinetics of nonsteroidal estrogens and historical dosage information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorotrianisene;
