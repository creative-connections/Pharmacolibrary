within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC08_Somatrogon;

model Somatrogon
  extends Pharmacolibrary.Drugs.ATC.H.H01AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H01AC08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Somatrogon is a long-acting recombinant human growth hormone used for the treatment of pediatric patients with growth hormone deficiency (GHD). It is approved for medical use in several countries for once-weekly administration to enhance growth in children with inadequate endogenous growth hormone secretion.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in pediatric patients with growth hormone deficiency receiving subcutaneous once-weekly somatrogon. Parameter values reported as typical for children (aged 3–12 years, both sexes, with GHD).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Somatrogon;
