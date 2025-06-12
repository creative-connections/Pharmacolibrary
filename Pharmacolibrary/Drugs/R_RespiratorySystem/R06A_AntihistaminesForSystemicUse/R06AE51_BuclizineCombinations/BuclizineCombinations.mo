within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE51_BuclizineCombinations;

model BuclizineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AE51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BuclizineCombinations</td></tr><tr><td>ATC code:</td><td>R06AE51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Buclizine is a first-generation antihistamine with anticholinergic and antiemetic properties. It is used primarily for the prevention and treatment of nausea, vomiting, and motion sickness, and in some regions, it is combined with other agents for symptomatic relief of allergies or vertigo. While buclizine has been marketed in several countries, its use has declined and it is not widely approved in many modern formularies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult subjects as no published data on pharmacokinetics of buclizine, combinations with ATC code R06AE51, could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BuclizineCombinations;
