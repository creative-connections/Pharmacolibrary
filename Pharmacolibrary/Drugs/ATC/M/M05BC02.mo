within Pharmacolibrary.Drugs.ATC.M;

model M05BC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M05BC02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Eptotermin alfa, also known as recombinant human bone morphogenetic protein-7 (rhBMP-7), is a bone morphogenetic protein used to stimulate bone growth in non-union fractures and certain spinal fusions. It was previously approved for orthopedic use but is no longer widely marketed or approved today in most countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters have been published in the scientific literature for eptotermin alfa (rhBMP-7) in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BC02;
