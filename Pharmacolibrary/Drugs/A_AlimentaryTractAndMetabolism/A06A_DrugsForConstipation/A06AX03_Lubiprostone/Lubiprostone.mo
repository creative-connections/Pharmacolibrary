within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX03_Lubiprostone;

model Lubiprostone
  extends Pharmacolibrary.Drugs.ATC.A.A06AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lubiprostone is a chloride channel activator used for the treatment of chronic idiopathic constipation, opioid-induced constipation, and irritable bowel syndrome with constipation (IBS-C) in adults. It is approved by regulatory agencies such as the FDA and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of lubiprostone after oral administration in healthy adult volunteers as referenced in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lubiprostone;
