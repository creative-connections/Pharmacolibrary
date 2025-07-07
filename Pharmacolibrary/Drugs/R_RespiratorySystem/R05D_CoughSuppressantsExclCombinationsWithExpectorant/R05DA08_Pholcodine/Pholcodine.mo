within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA08_Pholcodine;

model Pholcodine
  extends Pharmacolibrary.Drugs.ATC.R.R05DA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pholcodine</td></tr><tr><td>ATC code:</td><td>R05DA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pholcodine is an opioid cough suppressant (antitussive) used for the relief of nonproductive cough. It acts centrally on the cough center in the brain. Pholcodine is available in some countries but has been withdrawn or restricted in others due to safety concerns, including association with anaphylactic reactions during anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult, healthy volunteers receiving a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pholcodine;
