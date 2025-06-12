within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD51_ScopolamineCombinations;

model ScopolamineCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A04AD51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ScopolamineCombinations</td></tr><tr><td>ATC code:</td><td>A04AD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Scopolamine, in combination preparations, is an anticholinergic agent primarily used for the prevention of nausea and vomiting, particularly motion sickness and postoperative nausea. It has also been historically used as an adjunct in anesthesia and for gastrointestinal disorders. Approved scopolamine-containing products are in clinical use worldwide, primarily as transdermal patches.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects, as relevant data for the combination product with ATC code A04AD51 are not readily available in published literature. The estimates are based on known properties of scopolamine oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ScopolamineCombinations;
