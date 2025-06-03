within Pharmacolibrary.Drugs.ATC.S;

model S02AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gentamicin is an aminoglycoside antibiotic active against many Gram-negative and some Gram-positive bacteria. It is mainly used for the treatment of serious infections such as sepsis, respiratory tract infections, urinary tract infections, and endocarditis. Gentamicin is approved and widely used today, especially in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.20.5.724'>10.1128/aac.20.5.724</a> PK parameters based on commonly-cited published studies of adult human PK with standard IV infusion, e.g., for https://doi.org/10.1128/aac.20.5.724.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA14;
