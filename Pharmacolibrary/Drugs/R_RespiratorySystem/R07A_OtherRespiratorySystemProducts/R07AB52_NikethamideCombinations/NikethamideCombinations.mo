within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB52_NikethamideCombinations;

model NikethamideCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R07AB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R07AB52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nikethamide is a respiratory stimulant previously used to treat respiratory depression and as a circulatory stimulant. It acts primarily through respiratory centers in the medulla. Use has largely been discontinued due to limited efficacy and safety concerns. It is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, as there are no published studies with reported PK models for nikethamide, combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NikethamideCombinations;
