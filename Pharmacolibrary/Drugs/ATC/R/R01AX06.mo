within Pharmacolibrary.Drugs.ATC.R;

model R01AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mupirocin is a topical antibiotic derived from Pseudomonas fluorescens, primarily used to treat skin infections such as impetigo and secondary wound infections caused by susceptible bacteria, including Staphylococcus aureus and Streptococcus pyogenes. It acts by inhibiting bacterial isoleucyl-tRNA synthetase. Mupirocin is approved and widely used today, mostly as a topical ointment or nasal cream.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical or intranasal application in healthy adults; mupirocin has negligible systemic absorption when administered topically or intranasally.</p><h4>References</h4><ol><li> No human pharmacokinetic studies with measurable plasma concentrations after topical or nasal administration; systemic absorption is reported to be less than 1%, and all PK parameters are estimated or reported as negligible or not quantifiable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AX06;
