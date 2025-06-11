within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC10_Indobufen;

model Indobufen
  extends Pharmacolibrary.Drugs.ATC.B.B01AC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indobufen is a non-steroidal anti-inflammatory drug (NSAID) with antiplatelet properties, primarily used for the prevention of thromboembolic disorders such as in patients with coronary artery disease and after vascular surgery. It acts as a reversible inhibitor of platelet cyclooxygenase and is approved and used in some countries, particularly in Europe, though it is not universally available worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on studies in healthy adult volunteers (both male and female), typically after single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indobufen;
