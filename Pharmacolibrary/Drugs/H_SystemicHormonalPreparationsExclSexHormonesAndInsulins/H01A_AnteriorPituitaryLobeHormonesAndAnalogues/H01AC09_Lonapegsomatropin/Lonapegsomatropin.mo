within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC09_Lonapegsomatropin;

model Lonapegsomatropin
  extends Pharmacolibrary.Drugs.ATC.H.H01AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H01AC09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lonapegsomatropin is a long-acting prodrug of somatropin (recombinant human growth hormone) designed for once-weekly subcutaneous administration to treat pediatric patients with growth hormone deficiency. It is FDA and EMA approved for pediatric and adolescent use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in pediatric patients with growth hormone deficiency based on two-compartment model with first-order absorption following subcutaneous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lonapegsomatropin;
