within Pharmacolibrary.Drugs.ATC.A;

model A02BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lansoprazole is a proton pump inhibitor (PPI) used to reduce gastric acid secretion. It is indicated for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and Zollinger–Ellison syndrome. Lansoprazole is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, following single oral administration in fasting state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00713570'>10.1007/BF00713570</a> Main PK values were sourced from: Chiba, K, et al., Eur J Clin Pharmacol. 1993;44(1):79-83 (DOI provided). Minor interindividual variability may exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC03;
