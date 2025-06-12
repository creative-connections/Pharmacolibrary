within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA18_Hexamidine;

model Hexamidine
  extends Pharmacolibrary.Drugs.ATC.R.R02AA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>R02AA18</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an antiseptic and disinfectant of the diamidine class, historically used in lozenges and topical preparations to treat local infections, particularly in the oropharyngeal cavity. Its use today is limited and is not widely approved in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hexamidine in humans could be identified in scientific literature, regardless of population, route of administration, or dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexamidine;
