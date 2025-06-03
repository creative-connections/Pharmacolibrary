within Pharmacolibrary.Drugs.ATC.B;

model B03BB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Folic acid, in combination with other substances, is used to treat or prevent folate deficiency and related anemias. Folic acid is a water-soluble B-vitamin necessary for DNA synthesis and red blood cell formation. It is widely used in pregnancy to prevent neural tube defects. Folic acid combination products may also include iron or vitamin B12 and are commonly utilized for anemias and during pregnancy. The drug is approved and in use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals following single oral administration of folic acid in combination with other hematinics.</p><h4>References</h4><ol><li> No publication found specifically reporting PK parameters for folic acid, combinations (ATC B03BB51). Parameters are estimated from published PK data for folic acid monotherapy and typical hematinic combinations. Estimates should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BB51;
