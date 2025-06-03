within Pharmacolibrary.Drugs.ATC.M;

model M05BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Menatetrenone (vitamin K2, MK-4) is a synthetic form of vitamin K2 used mainly in the treatment and prevention of osteoporosis, particularly in postmenopausal women and elderly patients. It is approved for use in Japan for bone health but is not widely approved in other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters in healthy adult population, as referenced publications with detailed PK modeling were not available for menatetrenone.</p><h4>References</h4><ol><li> No direct published multi-compartment PK data available for menatetrenone; values are estimated based on available summary PK info (e.g., plasma concentrations, half-life, and similar vitamin K2 analogs). Bioavailability is low due to first-pass hepatic metabolism. ka value is a rough estimate based on oral absorption rate. Volume of distribution and clearance values based on analogue-based inference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX08;
