within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DA20_PholcodineAndCombinations;

model PholcodineAndCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R05DA20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PholcodineAndCombinations</td></tr><tr><td>ATC code:</td><td>R05DA20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pholcodine is an opioid cough suppressant commonly used in combination with other drugs such as antihistamines or expectorants for the treatment of non-productive cough. Its use has declined in several countries due to safety concerns, and it has been withdrawn in the EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after typical oral dosing. No published studies were found on specific combinations corresponding to ATC code R05DA20, so parameters are estimated based on single-agent pholcodine data and common values for combination antitussive OTC products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PholcodineAndCombinations;
