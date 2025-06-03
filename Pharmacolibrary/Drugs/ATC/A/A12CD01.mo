within Pharmacolibrary.Drugs.ATC.A;

model A12CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium fluoride is an inorganic compound and source of fluoride ion. It is used primarily as a prophylactic agent against dental caries (tooth decay) and in water fluoridation, oral rinses, and supplements. It is approved and in use for caries prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult humans after oral administration; no comprehensive original clinical PK study with full reporting found in literature.</p><h4>References</h4><ol><li> Pharmacokinetic parameters estimated from secondary summary sources, textbooks, and review articles, as no modern, fully reported compartmental PK studies appear available for sodium fluoride in healthy adults. Key values (Vd 0.6 L/kg, oral bioavailability ~90%, renal clearance ~45 mL/min, absorption ka and Tlag approximated from textbook consensus) are consistent with known properties of fluoride ion but are estimates, not direct literature citations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CD01;
