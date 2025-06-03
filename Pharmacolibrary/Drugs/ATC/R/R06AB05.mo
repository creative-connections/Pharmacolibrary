within Pharmacolibrary.Drugs.ATC.R;

model R06AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pheniramine is a first-generation antihistamine belonging to the alkylamine class, commonly used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and rhinitis. It has anticholinergic and sedative properties. While once widely used, its application is now limited in some regions due to the sedative side effects, though it remains available both as over-the-counter and prescription medication in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population after oral administration, as no direct referenced publication with full PK modeling found for pheniramine.</p><h4>References</h4><ol><li> No publications with comprehensive population-pharmacokinetic modeling for pheniramine could be identified. Parameters are estimated based on available summary pharmacokinetic data from drug monographs, structurally similar antihistamines, and review articles. Key PK data (t1/2 ~16–19 h, Vd, clearance) are estimated for oral administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB05;
