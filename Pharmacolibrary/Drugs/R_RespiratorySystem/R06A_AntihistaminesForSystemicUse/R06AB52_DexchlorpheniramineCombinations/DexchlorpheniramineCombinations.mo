within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB52_DexchlorpheniramineCombinations;

model DexchlorpheniramineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexchlorpheniramine is a first-generation antihistamine used to relieve symptoms associated with allergic conditions such as hay fever, urticaria, and allergic rhinitis. The ATC code R06AB52 refers to dexchlorpheniramine in combination with other drugs such as pseudoephedrine. It has sedative properties. While dexchlorpheniramine is still approved and in use in several countries, its popularity has decreased due to newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on published monotherapy data for dexchlorpheniramine, as there are no specific PK studies for its combinations under ATC R06AB52.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DexchlorpheniramineCombinations;
