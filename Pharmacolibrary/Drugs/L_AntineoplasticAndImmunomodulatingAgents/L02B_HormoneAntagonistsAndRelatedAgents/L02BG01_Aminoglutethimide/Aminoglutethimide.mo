within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BG01_Aminoglutethimide;

model Aminoglutethimide
  extends Pharmacolibrary.Drugs.ATC.L.L02BG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02BG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminoglutethimide is a nonsteroidal aromatase inhibitor and adrenal steroidogenesis inhibitor, formerly used to treat hormone-sensitive cancers such as advanced breast cancer and Cushing's syndrome. It is not frequently used in clinical practice today, having been largely replaced by more selective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy volunteers and patients with advanced cancer following oral administration, data reflect mixed-sex adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aminoglutethimide;
