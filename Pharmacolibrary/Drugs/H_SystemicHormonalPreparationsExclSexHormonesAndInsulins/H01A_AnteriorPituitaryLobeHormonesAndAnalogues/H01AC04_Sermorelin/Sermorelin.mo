within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC04_Sermorelin;

model Sermorelin
  extends Pharmacolibrary.Drugs.ATC.H.H01AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sermorelin</td></tr><tr><td>ATC code:</td><td>H01AC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sermorelin is a synthetic peptide analog of growth hormone-releasing hormone (GHRH), used as a diagnostic agent to assess growth hormone secretion and has been investigated for the treatment of growth hormone deficiency in children and adults. It is no longer widely marketed or approved for clinical use, having been withdrawn in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sermorelin;
