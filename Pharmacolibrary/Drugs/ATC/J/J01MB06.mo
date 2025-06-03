within Pharmacolibrary.Drugs.ATC.J;

model J01MB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.021,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cinoxacin is a first-generation quinolone antibiotic formerly used for the treatment of urinary tract infections caused by susceptible Gram-negative and Gram-positive bacteria. It is not commonly used or approved in many countries today due to the development of more effective and safer fluoroquinolones and reports of adverse effects.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, single oral dose, both sexes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.8.4.447'>10.1128/AAC.8.4.447</a> Pharmacokinetic data extracted from 'Clinical pharmacology of cinoxacin', Antimicrob Agents Chemother. 1975 Oct;8(4):447-452. Typical values reported in adult healthy volunteers after 500 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MB06;
