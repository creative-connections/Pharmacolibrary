within Pharmacolibrary.Drugs.ATC.G;

model G04BX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.4666666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011500000000000002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiopronin is a thiol-containing compound used primarily for the prevention of cystine stone formation in patients with severe homozygous cystinuria. It acts by forming a mixed disulfide with cystine, making it more soluble and thus preventing stone formation. Tiopronin is an FDA-approved medication and remains available for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population (18-65 years, both sexes, without significant renal or hepatic impairment). Specific PK studies in humans are limited.</p><h4>References</h4><ol><li> No direct human PK studies with complete compartmental models or detailed parameters are published for tiopronin as of 2024. Estimates derived from product labeling, FDA reviews, and indirect literature sources: bioavailability ~50%, volume of distribution ~0.36 L/kg, clearance ~28 L/h, absorption half-life estimated at 10 min (ka ~0.069 1/min) with typical oral dosing. Parameters are provided as best estimates; consult updated product labeling and clinical sources for any specific clinical decision.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX16;
