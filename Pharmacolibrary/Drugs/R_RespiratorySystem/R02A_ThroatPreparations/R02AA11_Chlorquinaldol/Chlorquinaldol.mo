within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA11_Chlorquinaldol;

model Chlorquinaldol
  extends Pharmacolibrary.Drugs.ATC.R.R02AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorquinaldol</td></tr><tr><td>ATC code:</td><td>R02AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorquinaldol is an 8-hydroxyquinoline derivative with antiseptic and antibacterial properties, formerly used in the treatment of infections of the oropharynx (such as sore throat) and some skin diseases. It was historically available in various formulations for topical or oral use. Due to safety and efficacy concerns, it is not widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed primary literature providing detailed human pharmacokinetic parameters for chlorquinaldol was identified as of 2024. The following are estimated parameters for an average adult based on related hydroxyquinoline analogues and general pharmacokinetic principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorquinaldol;
