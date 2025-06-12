within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AX04_Mitapivat;

model Mitapivat
  extends Pharmacolibrary.Drugs.ATC.B.B06AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mitapivat</td></tr><tr><td>ATC code:</td><td>B06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mitapivat is a first-in-class, oral pyruvate kinase activator used in the treatment of hemolytic anemia in adults with pyruvate kinase deficiency. It is an approved drug, notably by the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed following single and multiple oral doses in healthy adult volunteers, both male and female.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mitapivat;
