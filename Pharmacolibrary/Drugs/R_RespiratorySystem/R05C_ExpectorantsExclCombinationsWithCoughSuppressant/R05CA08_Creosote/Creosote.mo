within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CA08_Creosote;

model Creosote
  extends Pharmacolibrary.Drugs.ATC.R.R05CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Creosote</td></tr><tr><td>ATC code:</td><td>R05CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Creosote is a complex mixture of phenolic compounds derived from the distillation of tar, primarily used historically as a disinfectant, expectorant, and externally as an antiseptic. It was formerly indicated for cough and respiratory tract diseases but is no longer approved as a therapeutic drug due to its toxicity and carcinogenic potential.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or clinical PK models specifically for creosote are available. Estimated parameters provided below refer to a hypothetical adult oral administration in the absence of referenced data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Creosote;
