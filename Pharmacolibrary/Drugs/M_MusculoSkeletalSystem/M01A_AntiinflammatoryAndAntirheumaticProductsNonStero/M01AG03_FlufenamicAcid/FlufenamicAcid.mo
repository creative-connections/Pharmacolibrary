within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AG03_FlufenamicAcid;

model FlufenamicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M01AG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FlufenamicAcid</td></tr><tr><td>ATC code:</td><td>M01AG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flufenamic acid is a non-steroidal anti-inflammatory drug (NSAID) belonging to the fenamate class. It was previously used primarily for the treatment of inflammation and pain associated with conditions such as rheumatoid arthritis and osteoarthritis, but its current use is mostly historical due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on literature for structurally related fenamates, as no comprehensive human PK models are published for flufenamic acid specifically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FlufenamicAcid;
