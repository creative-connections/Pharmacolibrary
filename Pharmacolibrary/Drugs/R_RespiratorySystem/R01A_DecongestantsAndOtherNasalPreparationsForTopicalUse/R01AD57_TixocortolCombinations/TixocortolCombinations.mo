within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD57_TixocortolCombinations;
model TixocortolCombinations 
   extends Pharmacolibrary.Drugs.ATC.R.R01AD57;

  annotation(Documentation(
    info ="<html><body><p>Tixocortol is a corticosteroid with minimal systemic glucocorticoid effect, typically used topically for its anti-inflammatory and anti-allergic properties. In combination products, it is used for local treatment of nasal inflammatory conditions such as rhinitis. Tixocortol is not widely used or approved in most countries today; nasal formulations are largely historical.</p><h4>Pharmacokinetics</h4><p>There are no published studies directly reporting pharmacokinetic parameters for tixocortol in combination products administered via the nasal route in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end TixocortolCombinations;
