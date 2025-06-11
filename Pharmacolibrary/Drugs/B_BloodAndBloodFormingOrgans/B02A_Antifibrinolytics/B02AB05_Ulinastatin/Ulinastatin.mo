within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AB05_Ulinastatin;

model Ulinastatin
  extends Pharmacolibrary.Drugs.ATC.B.B02AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B02AB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ulinastatin is a broad-spectrum protease inhibitor, also known as urinary trypsin inhibitor. It is mainly used as an anti-inflammatory and organ-protective agent, particularly in the management of acute pancreatitis and sepsis. Ulinastatin is approved and used in several countries (notably Japan, China, India) for the treatment of acute inflammatory conditions and shock.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single intravenous dose in healthy adult volunteers (age: 18-40), both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ulinastatin;
