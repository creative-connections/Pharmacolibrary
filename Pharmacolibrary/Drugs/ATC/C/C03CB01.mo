within Pharmacolibrary.Drugs.ATC.C;

model C03CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination medication containing furosemide, a loop diuretic used to decrease fluid retention (edema) and treat hypertension, and potassium chloride, included to prevent hypokalemia secondary to furosemide-induced potassium loss. This drug is approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters based on published PK data for oral furosemide in healthy adults. No specific combined PK studies published for fixed-dose furosemide-potassium products.</p><h4>References</h4><ol><li> No direct clinical PK studies available for furosemide and potassium fixed-dose combinations (ATC C03CB01). Parameters estimated from published data on oral furosemide. Potassium is supplemented, not modeled pharmacokinetically here.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CB01;
