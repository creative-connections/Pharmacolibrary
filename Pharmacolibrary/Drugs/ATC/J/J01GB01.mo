within Pharmacolibrary.Drugs.ATC.J;

model J01GB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00125,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tobramycin is an aminoglycoside antibiotic primarily used for the treatment of serious bacterial infections caused by Gram-negative organisms, including Pseudomonas aeruginosa. It is commonly used in hospital settings for infections such as bacteremia, respiratory tract infections, urinary tract infections, and is also used in inhalation form for cystic fibrosis. Tobramycin is an approved drug and remains in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adults after intravenous administration of tobramycin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.5.5.597'>10.1128/aac.5.5.597</a> Parameters are extracted from published clinical pharmacokinetic studies in adults (e.g., Barza et al., Antimicrob Agents Chemother. 1974 Sep;6(3):299-304).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB01;
