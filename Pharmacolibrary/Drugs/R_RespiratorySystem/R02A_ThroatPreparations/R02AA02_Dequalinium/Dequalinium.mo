within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA02_Dequalinium;

model Dequalinium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dequalinium</td></tr><tr><td>ATC code:</td><td>R02AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dequalinium is a quaternary ammonium compound used primarily as a topical antiseptic and disinfectant. It is used in the treatment of infections of the mouth and throat (such as as lozenges for sore throat) due to its bactericidal and fungicidal effects. It is not systemically absorbed and is not commonly used in systemic therapy. Dequalinium is approved and available in several countries, mostly for topical or local use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults using oral (lozenge) route, as no published clinical PK studies reporting systemic exposure data were found. Dequalinium is believed to have negligible systemic absorption when administered as recommended.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dequalinium;
