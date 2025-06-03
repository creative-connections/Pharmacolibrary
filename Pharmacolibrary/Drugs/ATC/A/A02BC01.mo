within Pharmacolibrary.Drugs.ATC.A;

model A02BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 840
  );

  annotation(Documentation(
    info ="<html><body><p>Omeprazole is a proton pump inhibitor (PPI) that suppresses gastric acid secretion by inhibiting the H+/K+ ATPase enzyme in the parietal cells of the stomach. It is widely used for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and Zollinger-Ellison syndrome. It is approved and commonly prescribed globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose of 20 mg omeprazole.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00191976'>10.1007/BF00191976</a> Parameters taken from Andersson T et al. Eur J Clin Pharmacol. 1990;39(5):429-35. Values of ka and Tlag are approximate and represent means for adult healthy population. Bioavailability varies depending on CYP2C19 polymorphism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC01;
