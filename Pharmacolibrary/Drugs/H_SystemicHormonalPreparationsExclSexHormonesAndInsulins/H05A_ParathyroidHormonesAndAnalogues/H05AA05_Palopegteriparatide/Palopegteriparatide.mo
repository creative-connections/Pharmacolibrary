within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05A_ParathyroidHormonesAndAnalogues.H05AA05_Palopegteriparatide;

model Palopegteriparatide
  extends Pharmacolibrary.Drugs.ATC.H.H05AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Palopegteriparatide</td></tr><tr><td>ATC code:</td><td>H05AA05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Palopegteriparatide is a long-acting parathyroid hormone (PTH) analog developed for the treatment of chronic hypoparathyroidism. It is a pegylated form of the PTH (1-34) fragment, designed to provide sustained exposure and physiological calcium regulation. As of 2024, it is not widely approved for clinical use but has been investigated in clinical trials.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for palopegteriparatide in humans as of 2024. The following parameters are estimated based on its classification as a pegylated PTH analog intended for subcutaneous dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Palopegteriparatide;
