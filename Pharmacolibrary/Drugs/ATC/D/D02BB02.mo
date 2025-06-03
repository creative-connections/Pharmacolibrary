within Pharmacolibrary.Drugs.ATC.D;

model D02BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Afamelanotide is a synthetic analogue of alpha-melanocyte stimulating hormone (α-MSH) used for the treatment of erythropoietic protoporphyria (EPP) to reduce photosensitivity and phototoxic reactions. It is administered as a subcutaneous implant and is approved for use in the European Union, Australia, and the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults based on available public summaries and regulatory documents. No full peer-reviewed population PK modeling study available.</p><h4>References</h4><ol><li> No peer-reviewed publication with full pharmacokinetic parameter estimates found as of June 2024. Dose and PK estimates derived from EMA, FDA approval summaries, and public prescribing information. For subcutaneous implant, absorption is sustained over days; estimated values reflect overall exposure and are based on mean apparent clearance (CL/F) and volume of distribution (Vd/F). t1/2 reported to be 15–30 hours. No published two-compartment or population model available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D02BB02;
