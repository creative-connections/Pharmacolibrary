within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CB02_Diethylstilbestrol;

model Diethylstilbestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diethylstilbestrol</td></tr><tr><td>ATC code:</td><td>G03CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was once widely used for hormone therapy, prevention of miscarriage, and treatment of prostate cancer. Its use has been discontinued in most countries due to serious adverse effects including increased cancer risk in exposed offspring.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult women following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diethylstilbestrol;
