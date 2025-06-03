within Pharmacolibrary.Drugs.ATC.A;

model A10BD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of metformin, a biguanide antihyperglycemic agent, and saxagliptin, a dipeptidyl peptidase-4 (DPP-4) inhibitor. Used for the treatment of type 2 diabetes mellitus to improve glycemic control, as an adjunct to diet and exercise. Approved for use in multiple regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on published data for individual components; no direct published pharmacokinetics of combination found.</p><h4>References</h4><ol><li> No published studies were found reporting pharmacokinetic parameters for the fixed-dose combination of metformin and saxagliptin. Parameters are estimated based on known PK for each individual drug in healthy adults. Typical values: metformin (oral F ~0.5-0.6, Vd ~63-276 L, Cl ~9-12 L/h, ka ~0.7-1.0 1/h), saxagliptin (oral F ~0.67, Vd ~63-105 L, Cl ~13.4 L/h, ka ~1.0 1/h). The values here reflect an average/consensus for a fixed-dose product. Appropriate caution should be used in interpreting estimated parameters. DOIs are empty as no direct PK data for combination exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD10;
