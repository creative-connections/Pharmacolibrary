within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB07_AluminiumGlycinate;

model AluminiumGlycinate
  extends Pharmacolibrary.Drugs.ATC.A.A02AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AluminiumGlycinate</td></tr><tr><td>ATC code:</td><td>A02AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium glycinate is an aluminium salt of glycine that is used as an antacid to relieve symptoms associated with increased stomach acid such as heartburn, indigestion, and ulcers. It is rarely used today, as more effective and safer alternatives are available. The use of aluminium-containing antacids has decreased due to concerns regarding aluminium accumulation and toxicity, particularly in patients with renal impairment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for aluminium glycinate in humans are not well-established or referenced in available literature. Estimates based on general properties of aluminium-containing antacids in adults, administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AluminiumGlycinate;
