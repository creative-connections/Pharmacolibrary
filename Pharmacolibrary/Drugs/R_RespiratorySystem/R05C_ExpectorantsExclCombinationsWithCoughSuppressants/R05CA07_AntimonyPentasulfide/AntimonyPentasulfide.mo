within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA07_AntimonyPentasulfide;

model AntimonyPentasulfide
  extends Pharmacolibrary.Drugs.ATC.R.R05CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AntimonyPentasulfide</td></tr><tr><td>ATC code:</td><td>R05CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Antimony pentasulfide is a chemical compound of antimony and sulfur, historically investigated as an expectorant for cough and respiratory tract disorders. It is not approved for current medical use due to efficacy and safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for antimony pentasulfide in humans or animals exist in the literature. The parameters below are notional estimates based on similar expectorant drugs and the chemical properties of antimony compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AntimonyPentasulfide;
