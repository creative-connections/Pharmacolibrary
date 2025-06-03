within Pharmacolibrary.Drugs.ATC.C;

model C09BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lisinopril and amlodipine is a fixed-dose combination medication used to treat hypertension (high blood pressure). Lisinopril is an angiotensin-converting enzyme (ACE) inhibitor and amlodipine is a calcium channel blocker. The combination is approved and widely used to provide additive or synergistic blood pressure-lowering effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on individual data from separate component drugs as no combined PK data are published.</p><h4>References</h4><ol><li> No published joint pharmacokinetic model for the fixed-dose combination exists. Parameters are estimated from known PKs of lisinopril and amlodipine as monotherapies, assuming no major interaction. Bioavailability: lisinopril ~0.25, amlodipine ~0.64; lowest value (lisinopril) is reported for the combination (conservative). ka estimated from amlodipine ~0.05 1/min. Vd and clearance are approximate and composite for a simplified model. No DOI as no direct reference publication for the combination; see drugs monograph for individual parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB03;
