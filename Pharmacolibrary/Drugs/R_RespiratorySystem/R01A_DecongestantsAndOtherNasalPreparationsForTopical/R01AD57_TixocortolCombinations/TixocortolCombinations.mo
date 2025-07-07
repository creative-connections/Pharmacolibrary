within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD57_TixocortolCombinations;

model TixocortolCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01AD57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TixocortolCombinations</td></tr><tr><td>ATC code:</td><td>R01AD57</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tixocortol is a corticosteroid with minimal systemic glucocorticoid effect, typically used topically for its anti-inflammatory and anti-allergic properties. In combination products, it is used for local treatment of nasal inflammatory conditions such as rhinitis. Tixocortol is not widely used or approved in most countries today; nasal formulations are largely historical.</p><h4>Pharmacokinetics</h4><p>There are no published studies directly reporting pharmacokinetic parameters for tixocortol in combination products administered via the nasal route in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TixocortolCombinations;
