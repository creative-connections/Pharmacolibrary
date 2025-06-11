within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GB03_Epimestrol;

model Epimestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03GB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03GB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epimestrol is a synthetic steroidal estrogen used primarily as part of ovulation induction protocols for the treatment of female infertility. It is an estrogen prodrug, primarily converted to 17-epiestradiol in the body. Epimestrol is no longer widely marketed or approved in many countries, and its use has been largely superseded by newer ovulation induction agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for epimestrol in humans is available in the scientific literature as of 2024. All pharmacokinetic parameters estimated based on the closely related estrogen compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epimestrol;
