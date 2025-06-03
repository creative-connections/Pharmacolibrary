within Pharmacolibrary.Drugs.ATC.V;

model V04CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.000162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023166666666666665,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Folic acid is a water-soluble B-vitamin (vitamin B9) essential for DNA synthesis, repair, and methylation as well as amino acid metabolism. It is commonly used to prevent and treat folate deficiency, including megaloblastic anemia, and is recommended for women planning pregnancy to prevent neural tube defects. Folic acid is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration, fasting state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122011774'>10.1177/00912700122011774</a> Values are from a study that assessed pharmacokinetics in healthy adults after a single oral dose. Dose reported as 400 µg (typical supplemental dose). Bioavailability and PK parameters are consistent with published literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX02;
