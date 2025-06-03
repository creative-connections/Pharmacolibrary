within Pharmacolibrary.Drugs.ATC.V;

model V04CK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 2e-05,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pancreozymin, also known as cholecystokinin (CCK), is a peptide hormone that stimulates the digestion of fat and protein by stimulating the gallbladder to contract and pancreas to secrete digestive enzymes. Historically, synthetic CCK was used diagnostically to test gallbladder function or stimulate pancreatic enzyme output in clinical settings; however, it is not used therapeutically or as a mainstream diagnostic drug today, and is not approved for general use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated using available biological and molecular characteristics, as published PK studies of synthetic cholecystokinin in humans do not exist or are not indexed in the primary pharmacokinetic literature. Estimates are for healthy adult individuals after intravenous bolus.</p><h4>References</h4><ol><li> No published quantitative pharmacokinetic studies in humans for pancreozymin (cholecystokinin) were found during literature search. PK parameters were estimated based on the behavior of similar peptide hormones and limited available physiological data. All parameters are considered approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CK02;
