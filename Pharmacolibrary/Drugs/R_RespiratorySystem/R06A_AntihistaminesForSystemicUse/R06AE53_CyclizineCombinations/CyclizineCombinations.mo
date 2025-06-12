within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE53_CyclizineCombinations;

model CyclizineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AE53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CyclizineCombinations</td></tr><tr><td>ATC code:</td><td>R06AE53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclizine is a first-generation antihistamine belonging to the piperazine class, used primarily for the prevention and treatment of nausea, vomiting, and dizziness associated with motion sickness or vertigo. In combination products (such as cyclizine with caffeine), it has been used for similar indications. Cyclizine remains approved in several countries but is less commonly used today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no specific clinical publication found for pharmacokinetics of cyclizine in combinations listed under R06AE53.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CyclizineCombinations;
