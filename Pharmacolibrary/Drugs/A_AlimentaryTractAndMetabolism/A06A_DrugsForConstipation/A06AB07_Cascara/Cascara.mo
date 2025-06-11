within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB07_Cascara;

model Cascara
  extends Pharmacolibrary.Drugs.ATC.A.A06AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cascara (Cascara sagrada) is a herbal laxative derived from the bark of the Rhamnus purshiana tree. It was historically used to treat constipation but is no longer approved by the FDA or in most countries for over-the-counter use due to safety concerns regarding chronic use and lack of evidence for efficacy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameter reporting for cascara sagrada or its anthraquinone derivatives in humans are available. The following parameters are estimated based on known properties of orally administered herbal stimulant laxatives in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cascara;
