within Pharmacolibrary.Drugs.ATC.J;

model J01CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.18000000000000002,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Azlocillin is a semisynthetic, broad-spectrum penicillin antibiotic of the ureidopenicillin class. It has strong activity against Gram-negative bacteria including Pseudomonas aeruginosa and some Gram-positive organisms. It is typically used for severe infections or hospital-acquired infections. Azlocillin is not widely used today, with its approval status restricted or withdrawn in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.15.3.415'>10.1128/aac.15.3.415</a> PK data extracted from: Chow, Andreas W., et al. 'Azlocillin: New penicillin with activity against Pseudomonas and Enterobacteriaceae.' Antimicrobial Agents and Chemotherapy 15.3 (1979): 415-423. Parameters are approximated from mean values reported for healthy adults following single 5g intravenous infusion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA09;
