within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC02_Somatrem;

model Somatrem
  extends Pharmacolibrary.Drugs.ATC.H.H01AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Somatrem</td></tr><tr><td>ATC code:</td><td>H01AC02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Somatrem is a synthetic analogue of human growth hormone (somatropin), produced by recombinant DNA technology in Escherichia coli. It contains an extra methionine residue at the N-terminus compared to natural human growth hormone. Somatrem was used in the treatment of growth hormone deficiency in children and adults, but has largely been replaced in clinical practice by somatropin, an identical copy of native human growth hormone. Somatrem is no longer commonly approved or used in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for somatrem in healthy pediatric subjects; no published primary clinical pharmacokinetic studies were identified for somatrem. Values are approximated based on available data for somatropin and known properties of somatrem from product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Somatrem;
