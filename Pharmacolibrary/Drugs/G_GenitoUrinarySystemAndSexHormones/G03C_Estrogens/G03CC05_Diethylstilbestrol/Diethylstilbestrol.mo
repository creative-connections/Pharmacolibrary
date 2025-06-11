within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC05_Diethylstilbestrol;

model Diethylstilbestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was previously used for a variety of indications, including hormone therapy, treatment of prostate cancer, and prevention of miscarriage and other pregnancy complications. DES is no longer approved for use in pregnancy due to significant adverse effects on fetal development, and its use is rare or discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on historical data for oral administration in adult women. No modern population pharmacokinetic models or direct studies available in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diethylstilbestrol;
