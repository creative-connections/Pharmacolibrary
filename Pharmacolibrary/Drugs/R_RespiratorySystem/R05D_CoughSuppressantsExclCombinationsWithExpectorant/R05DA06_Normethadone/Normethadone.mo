within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA06_Normethadone;

model Normethadone
  extends Pharmacolibrary.Drugs.ATC.R.R05DA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Normethadone</td></tr><tr><td>ATC code:</td><td>R05DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Normethadone is a synthetic opioid analgesic and antitussive agent related to methadone. It was previously used for the treatment of pain and as a cough suppressant, but is not currently approved or in common use due to its high potency, risk of toxicity, and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters as direct data from human studies are not available in published literature; estimates are based on structural similarities to methadone and reference to secondary pharmacological sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Normethadone;
