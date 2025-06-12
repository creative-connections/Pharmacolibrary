within Pharmacolibrary.Drugs.ATC.H;

model H01AC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Somatrem</td></tr><tr><td>ATC code:</td><td>H01AC02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Somatrem is a synthetic analogue of human growth hormone (somatropin), produced by recombinant DNA technology in Escherichia coli. It contains an extra methionine residue at the N-terminus compared to natural human growth hormone. Somatrem was used in the treatment of growth hormone deficiency in children and adults, but has largely been replaced in clinical practice by somatropin, an identical copy of native human growth hormone. Somatrem is no longer commonly approved or used in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for somatrem in healthy pediatric subjects; no published primary clinical pharmacokinetic studies were identified for somatrem. Values are approximated based on available data for somatropin and known properties of somatrem from product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AC02;
