within Pharmacolibrary.Drugs.ATC.A;

model A07AA05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.023166666666666665,
    adminDuration  = 600,
    adminMass      = 500.0,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polymyxin B is a cationic polypeptide antibiotic that acts primarily against Gram-negative bacteria by disrupting their outer membrane. It is mainly used to treat infections caused by multidrug-resistant Gram-negative organisms such as Pseudomonas aeruginosa, Acinetobacter baumannii, and Klebsiella pneumoniae. Polymyxin B is approved and used today, primarily for severe hospital-acquired infections in settings of antimicrobial resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.04215-14'>10.1128/AAC.04215-14</a> Parameters from Zavascki et al., 2008; Thamlikitkul et al., 2017 (doi:10.1128/AAC.04215-14); population PK model in healthy adults. IU stands for international units. Standard conversion: 1 mg ~ 10,000 IU.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA05_1;
