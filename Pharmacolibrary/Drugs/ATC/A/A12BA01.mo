within Pharmacolibrary.Drugs.ATC.A;

model A12BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium chloride is an essential mineral supplement used to treat or prevent low potassium levels (hypokalemia) in the blood. It is widely prescribed for patients with conditions leading to potassium loss, including those on diuretic therapy. It is an approved medication and is available in various formulations, including oral tablets/solution and intravenous preparations.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic modeling studies with reported compartmental PK parameters exist for potassium chloride in humans in clinical use; potassium is a naturally occurring ion, and its disposition is mainly determined by physiological and homeostatic renal mechanisms. The following PK parameters are approximate estimates for a typical healthy adult after oral administration.</p><h4>References</h4><ol><li> No dedicated PK studies with compartmental modeling have been published for potassium chloride; parameter values were estimated from clinical pharmacology textbooks and standard physiological values. Potassium pharmacokinetics is dominated by homeostatic mechanisms, thus the provided values are rough approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12BA01;
