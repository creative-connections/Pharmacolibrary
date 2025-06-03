within Pharmacolibrary.Drugs.ATC.A;

model A02BC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Omeprazole, in combination preparations, acts as a proton pump inhibitor (PPI) used to suppress gastric acid secretion. It is commonly utilized for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and in combination therapies (for example, with antibiotics or sodium bicarbonate) for Helicobacter pylori eradication or to improve oral bioavailability. Omeprazole and its combinations are approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population; no specific published pharmacokinetic studies found for the combination products of omeprazole under ATC code A02BC51, thus estimates taken based on known monotherapy omeprazole characteristics.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found specifically for omeprazole, combinations (ATC A02BC51). The parameters were estimated from well-established monotherapy omeprazole pharmacokinetic studies and may not represent changes due to combination product components. If more precise or combination-specific studies become available, these should be used instead.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC51;
