within Pharmacolibrary.Drugs.ATC.V;

model V03AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Colestilan is a non-absorbed, orally administered anion-exchange resin used to bind phosphate in the gastrointestinal tract, reducing serum phosphate levels in patients with chronic kidney disease (CKD) on dialysis. It was developed as a phosphate-binding agent for hyperphosphatemia management, but it is not widely approved or in clinical use in many regions today.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies provide measurable pharmacokinetic parameters for colestilan, as it is not absorbed systemically from the gastrointestinal tract. The drug acts locally in the gut and is excreted unchanged.</p><h4>References</h4><ol><li> Colestilan is not systemically absorbed and acts exclusively in the gastrointestinal tract. No systemic pharmacokinetic parameters can be measured or estimated. All parameter fields are left as zero or not applicable according to the clinical and pharmaceutical data available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE06;
