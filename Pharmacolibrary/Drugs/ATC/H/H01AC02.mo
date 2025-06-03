within Pharmacolibrary.Drugs.ATC.H;

model H01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Somatrem is a synthetic analogue of human growth hormone (somatropin), produced by recombinant DNA technology in Escherichia coli. It contains an extra methionine residue at the N-terminus compared to natural human growth hormone. Somatrem was used in the treatment of growth hormone deficiency in children and adults, but has largely been replaced in clinical practice by somatropin, an identical copy of native human growth hormone. Somatrem is no longer commonly approved or used in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for somatrem in healthy pediatric subjects; no published primary clinical pharmacokinetic studies were identified for somatrem. Values are approximated based on available data for somatropin and known properties of somatrem from product information.</p><h4>References</h4><ol><li> No primary clinical pharmacokinetic studies specific to somatrem (H01AC02) were identified in published literature or drug labels. All parameters are approximate estimates based on somatropin pharmacokinetics and historical product monographs for somatrem.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AC02;
