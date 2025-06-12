within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC03_Mecasermin;

model Mecasermin
  extends Pharmacolibrary.Drugs.ATC.H.H01AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mecasermin</td></tr><tr><td>ATC code:</td><td>H01AC03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mecasermin is a recombinant human insulin-like growth factor-1 (rhIGF-1) used to treat growth failure in children with severe primary IGF-1 deficiency or with growth hormone gene deletion who have developed neutralizing antibodies to growth hormone. It is approved for clinical use in certain pediatric patients with growth disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in children with severe primary IGF-1 deficiency receiving subcutaneous administration of mecasermin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mecasermin;
