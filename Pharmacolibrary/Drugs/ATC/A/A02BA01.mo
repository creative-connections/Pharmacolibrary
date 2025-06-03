within Pharmacolibrary.Drugs.ATC.A;

model A02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cimetidine is a histamine H2 receptor antagonist used to reduce stomach acid production. It is indicated for the treatment and prevention of peptic ulcers, gastroesophageal reflux disease (GERD), and conditions of excessive gastric acid secretion such as Zollinger-Ellison syndrome. Cimetidine is widely approved and has been used in clinical practice for several decades, though newer H2 antagonists and proton pump inhibitors have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542839'>10.1007/BF00542839</a> PK parameters taken from: Somogyi, A.A., et al., Clinical pharmacokinetics of cimetidine. Clin Pharmacokinet. 1982 Nov-Dec;7(6):483-511.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA01;
