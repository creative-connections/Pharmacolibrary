within Pharmacolibrary.Drugs.ATC.J;

model J05AP04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Faldaprevir is a protease inhibitor developed as an antiviral agent for the treatment of chronic hepatitis C virus (HCV) infection. It inhibits the HCV NS3/4A protease, a key enzyme in the viral replication process. Faldaprevir was investigated in clinical trials but has not been approved or marketed due to cessation of its development.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01868-12'>10.1128/AAC.01868-12</a> Parameters extracted from published phase I pharmacokinetic study in healthy adults. Ka and Tlag values are approximate and based on graphical data reported in the referenced article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP04;
