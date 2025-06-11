within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AX06_BenzylAlcohol;

model BenzylAlcohol
  extends Pharmacolibrary.Drugs.ATC.P.P03AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzyl alcohol is an aromatic alcohol used primarily as a preservative in pharmaceutical formulations, as a topical antiparasitic agent for the treatment of head lice, and previously as a local anesthetic. Its use as a preservative is still approved, but its use as a local anesthetic has largely been replaced due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no direct human PK model studies with clinically relevant dosing could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzylAlcohol;
