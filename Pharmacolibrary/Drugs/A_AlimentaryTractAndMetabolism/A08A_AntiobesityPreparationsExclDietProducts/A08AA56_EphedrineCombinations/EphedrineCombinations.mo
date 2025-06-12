within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA56_EphedrineCombinations;

model EphedrineCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A08AA56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EphedrineCombinations</td></tr><tr><td>ATC code:</td><td>A08AA56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ephedrine is a sympathomimetic amine used primarily as a decongestant, bronchodilator, and for the treatment of hypotension, especially during anesthesia. It is no longer commonly used as a primary therapeutic agent in many countries due to the availability of safer alternatives, but it is still found in some over-the-counter products in combination with other agents for weight loss and nasal decongestion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard adult population (both sexes, aged 18-65, without hepatic or renal impairment) assuming oral administration, as no specific published PK study is available for ephedrine in combination (A08AA56) products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EphedrineCombinations;
