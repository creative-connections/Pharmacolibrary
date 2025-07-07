within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB54_ChlorphenamineCombinatio;

model ChlorphenamineCombinatio
  extends Pharmacolibrary.Drugs.ATC.R.R06AB54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlorphenamineCombinations</td></tr><tr><td>ATC code:</td><td>R06AB54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chlorphenamine, often combined with other agents in cold and allergy medicines, is a first-generation antihistamine used for symptomatic relief of allergic conditions such as rhinitis, urticaria, and hay fever. It is an older medication, still in use today as an over-the-counter remedy for allergy and cold symptoms. Combinations may include analgesics, decongestants, and sometimes antitussives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult subjects (mixed-sex) for oral combination formulations. No direct literature source specifically for the combination product, parameters estimated based on single-agent chlorphenamine data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlorphenamineCombinatio;
