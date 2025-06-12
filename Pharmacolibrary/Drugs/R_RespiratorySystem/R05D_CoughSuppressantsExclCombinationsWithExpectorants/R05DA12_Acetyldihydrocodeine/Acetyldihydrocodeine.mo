within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DA12_Acetyldihydrocodeine;

model Acetyldihydrocodeine
  extends Pharmacolibrary.Drugs.ATC.R.R05DA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetyldihydrocodeine</td></tr><tr><td>ATC code:</td><td>R05DA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetyldihydrocodeine is a semi-synthetic opioid analgesic and antitussive drug, structurally related to codeine and dihydrocodeine. It was previously used for the relief of cough and moderate pain but is rarely used or approved today. It has been controlled or withdrawn from use in many countries due to potential for abuse and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting core PK parameters (such as absorption, distribution, metabolism, and elimination) for acetyldihydrocodeine were identified in the literature as of June 2024. Pharmacokinetic parameters are estimated based on those for structurally similar drugs (dihydrocodeine, codeine) in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetyldihydrocodeine;
