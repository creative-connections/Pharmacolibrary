within Pharmacolibrary.Drugs.ATC.J;

model J06AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetanus antitoxin is a passive immunizing agent containing antibodies against the tetanus toxin, used to provide immediate protection against tetanus in individuals who are suspected of having exposure to Clostridium tetani or presenting with tetanus symptoms. Originally derived from equine sources (horse serum), human tetanus immunoglobulin is preferred in most countries today. The equine-based tetanus antitoxin is not commonly used in modern medicine in developed countries but remains available in some settings for post-exposure prophylaxis or treatment where alternatives are unavailable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult individuals based on available product literature for equine tetanus antitoxin administered intravenously.</p><h4>References</h4><ol><li> No primary literature with rigorously measured human pharmacokinetic parameters for equine tetanus antitoxin has been found as of 2024. Parameters are estimated based on product characteristics and similar protein therapeutics. Volume of distribution and clearance values are rough estimates derived from text sources and comparison with similar antitoxins; they should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06AA02;
