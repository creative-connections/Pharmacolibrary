within Pharmacolibrary.Drugs.ATC.V;

model V09CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) succimer is a radiopharmaceutical agent used in diagnostic nuclear medicine, primarily for renal imaging (renal scintigraphy) to assess renal structure, function, and morphology. It is also known as 99mTc-DMSA (dimercaptosuccinic acid) and is currently approved and widely used for static renal imaging in pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults. No published primary pharmacokinetic model with numeric parameters found in indexed literature; values are estimated from summary descriptions in imaging references and radiopharmaceutical handbooks.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies with compartment models and numeric PK parameters (Vd, CL, Q) in humans for technetium (99mTc) succimer have been published in indexed literature. Estimates are based on radiopharmaceutical compendia, product labeling, and reviews. Values should be used for reference only and are not clinically validated PK model parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CA02;
