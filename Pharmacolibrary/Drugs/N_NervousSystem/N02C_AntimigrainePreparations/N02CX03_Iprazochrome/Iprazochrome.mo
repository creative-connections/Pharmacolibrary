within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CX03_Iprazochrome;

model Iprazochrome
  extends Pharmacolibrary.Drugs.ATC.N.N02CX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02CX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iprazochrome is an antimigraine drug from the group of ergot derivatives that was previously used for the prophylactic treatment of migraine and vascular headaches. It acts as a serotonin antagonist and has some vasoconstrictive properties. It is not widely approved or used in modern clinical practice, with little to no clinical use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or PK model parameters for iprazochrome in humans (adults or pediatric) were located in the medical literature. All pharmacokinetic estimates below are hypothetical and based on analogy with other ergot derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iprazochrome;
