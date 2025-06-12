within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA04_Chlorquinaldol;

model Chlorquinaldol
  extends Pharmacolibrary.Drugs.ATC.P.P01AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorquinaldol</td></tr><tr><td>ATC code:</td><td>P01AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorquinaldol is an antimicrobial agent belonging to the hydroxyquinoline class, historically used for the treatment of local bacterial and fungal infections, including in dermatology and gastroenterology. It is not widely approved or in active clinical use in most countries today due to limited available data and the preference for alternative agents.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic (PK) data for chlorquinaldol in humans could be identified. The following are estimated PK parameters based on available data for structurally related hydroxyquinoline derivatives and assumptions for oral route in a healthy adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorquinaldol;
