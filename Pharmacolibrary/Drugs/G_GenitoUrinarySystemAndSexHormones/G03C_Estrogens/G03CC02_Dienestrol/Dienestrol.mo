within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC02_Dienestrol;

model Dienestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dienestrol</td></tr><tr><td>ATC code:</td><td>G03CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dienestrol is a synthetic nonsteroidal estrogen from the stilbestrol group, historically used to treat menopausal symptoms and estrogen deficiency disorders. Its use is largely discontinued today due to safety concerns and the availability of safer alternatives, and it is not currently approved in most countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in published literature for dienestrol in humans. The following is a general estimate based on structural similarity to diethylstilbestrol and other nonsteroidal estrogens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dienestrol;
