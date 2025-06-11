within Pharmacolibrary.Drugs.ATC.V;

model V04CK02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 0.02 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CK02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pancreozymin, also known as cholecystokinin (CCK), is a peptide hormone that stimulates the digestion of fat and protein by stimulating the gallbladder to contract and pancreas to secrete digestive enzymes. Historically, synthetic CCK was used diagnostically to test gallbladder function or stimulate pancreatic enzyme output in clinical settings; however, it is not used therapeutically or as a mainstream diagnostic drug today, and is not approved for general use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated using available biological and molecular characteristics, as published PK studies of synthetic cholecystokinin in humans do not exist or are not indexed in the primary pharmacokinetic literature. Estimates are for healthy adult individuals after intravenous bolus.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CK02;
