within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11A_MultivitaminsCombinations.A11AA02_MultivitaminsAndCalcium;

model MultivitaminsAndCalcium
  extends Pharmacolibrary.Drugs.ATC.A.A11AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed combination product containing multiple vitamins (including but not limited to A, B-complex, C, D, E, K) and calcium salts, used primarily as a dietary supplement to prevent or treat deficiency states in the general population or in specific groups (e.g., pregnant women, elderly, malnourished). Not approved for treatment of specific diseases; rather, intended to supplement dietary intake.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters are reported in the literature for fixed combinations of multivitamins and calcium, as these are dietary supplements and not drugs with a standardized PK profile.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MultivitaminsAndCalcium;
