within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX58_PyrrobutamineCombination;

model PyrrobutamineCombination
  extends Pharmacolibrary.Drugs.ATC.R.R06AX58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PyrrobutamineCombinations</td></tr><tr><td>ATC code:</td><td>R06AX58</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrrobutamine is an antihistamine of the ethylene diamine class, historically used for the symptomatic relief of allergies, such as hay fever and urticaria. It is not widely used today due to the availability of newer agents with improved safety profiles and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a hypothetical standard healthy adult population, as no referenced publication exists for pyrrobutamine combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PyrrobutamineCombination;
