within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA14_Oxyquinoline;

model Oxyquinoline
  extends Pharmacolibrary.Drugs.ATC.R.R02AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxyquinoline</td></tr><tr><td>ATC code:</td><td>R02AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyquinoline (also known as 8-hydroxyquinoline) is an aromatic organic compound with fungistatic and bacteriostatic properties, historically used as an antiseptic for oral and topical applications. It is categorized as an antiseptic within the ATC code R02AA14. Currently, its use as a medicinal product is limited and it is largely discontinued in many countries due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in existing literature or regulatory documents for oxyquinoline in humans. Below parameters are rough estimates for an average adult healthy population, based on similarity to other quinoline derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyquinoline;
