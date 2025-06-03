within Pharmacolibrary.Drugs.ATC.V;

model V09CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) ethylenedicysteine is a radiopharmaceutical agent used in renal imaging for the assessment of kidney function, particularly dynamic renal scintigraphy. It is mainly used for imaging the kidneys to measure renal perfusion and function. This agent is approved in several countries and is used routinely in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available literature for adults with normal renal function undergoing routine dynamic renal scintigraphy. No detailed compartmental PK study with quantifiable human PK parameters has been published.</p><h4>References</h4><ol><li> No direct peer-reviewed pharmacokinetic compartmental analysis available for technetium (99mTc) ethylenedicysteine in humans. The reported values are estimated based on published renal imaging guidelines, package inserts, and published reviews. Reference values are inferred from similar agents (e.g., 99mTc-MAG3) where necessary. Clearance and distribution volumes are approximate and reflect diagnostic use in adults with normal renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CA06;
