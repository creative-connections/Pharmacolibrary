within Pharmacolibrary.Drugs.ATC.J;

model J01XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0010833333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vancomycin is a glycopeptide antibiotic used mainly for the treatment of serious or severe infections caused by susceptible strains of methicillin-resistant Staphylococcus aureus (MRSA) and other Gram-positive bacteria. It is often reserved for infections that do not respond to other antibiotics and is approved and widely used today especially in hospital settings.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, intravenous administration, standard dosage.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00972-14'>10.1128/AAC.00972-14</a> Parameters taken from Abdul-Aziz, M.H. et al., Antimicrob Agents Chemother. 2014 Nov;58(11):7013-20. doi:10.1128/AAC.00972-14. These represent mean values from healthy adults receiving intravenous vancomycin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XA01;
