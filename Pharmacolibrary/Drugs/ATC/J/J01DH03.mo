within Pharmacolibrary.Drugs.ATC.J;

model J01DH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.029166666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.008199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ertapenem is a broad-spectrum carbapenem antibiotic used to treat a variety of infections caused by susceptible Gram-positive and Gram-negative bacteria, including intra-abdominal infections, community-acquired pneumonia, skin and soft tissue infections, and urinary tract infections. It is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.3.809-818.2001'>10.1128/AAC.45.3.809-818.2001</a> Values extracted from: Majumdar, A., et al. (2001) 'Pharmacokinetics of ertapenem in healthy adults.' Antimicrobial Agents and Chemotherapy, 45(3):809-818.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH03;
