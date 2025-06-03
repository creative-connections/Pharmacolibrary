within Pharmacolibrary.Drugs.ATC.A;

model A12CD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium monofluorophosphate is an inorganic compound used mainly as a source of fluoride for the prevention of dental caries in toothpaste. It is not a systemically approved drug for therapeutic use, but is widely present in over-the-counter oral hygiene products. Its role is to provide topical fluoride to teeth for remineralization and caries prevention.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, based on properties of monofluorophosphate and analogy with sodium fluoride.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies found for sodium monofluorophosphate in systemic use. Model parameters are estimated from known fluoride kinetics and monofluorophosphate metabolism, recognizing that systemic absorption from typical dental use is minimal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CD02;
