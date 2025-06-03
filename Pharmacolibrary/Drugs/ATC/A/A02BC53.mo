within Pharmacolibrary.Drugs.ATC.A;

model A02BC53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lansoprazole, in combination formulations (ATC: A02BC53), is a proton pump inhibitor used to treat conditions like gastroesophageal reflux disease (GERD), peptic ulcer disease, and Zollinger–Ellison syndrome where reduction of gastric acid secretion is desired. Combination products may include antimicrobials, such as those for Helicobacter pylori eradication, or other agents for gastrointestinal protection. Lansoprazole is approved and widely used today either alone or in such combinations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population administered lansoprazole combinations orally; no combination-specific PK literature available, values estimated based on single oral lansoprazole PK data in healthy adults.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies exist for lansoprazole combinations specifically categorized under ATC: A02BC53. The above PK values are estimated from published single-agent lansoprazole data in healthy adults and should be considered approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC53;
