within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB19_Dropropizine;

model Dropropizine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dropropizine</td></tr><tr><td>ATC code:</td><td>R05DB19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dropropizine is a non-opioid antitussive (cough suppressant) drug belonging to the piperazine class. It is used to treat non-productive cough. Its use has decreased over time and it is not commonly approved or widely available in current clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects; no direct published human pharmacokinetic studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dropropizine;
