within Pharmacolibrary.Drugs.ATC.V;

model V09IX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluoroethylcholine (18F) is a radiopharmaceutical agent used primarily as a positron emission tomography (PET) tracer for the imaging of various cancers, particularly prostate cancer. It serves as an analog of choline and is utilized for the detection, staging, and restaging of malignancies with high choline uptake. It is not a therapeutic drug, but rather a diagnostic imaging agent, and is approved for clinical use in several countries for oncological PET imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult male prostate cancer patients undergoing PET imaging. No original literature with detailed compartmental PK modeling or numeric parameter reporting was found.</p><h4>References</h4><ol><li> No explicit pharmacokinetic compartmental model or numeric values found in literature for fluoroethylcholine (18F). Estimates are based on typical PET radiotracer properties, administered dose referenced from clinical imaging protocols. Primary sources describe plasma clearance as rapid, with high uptake in tissues and excretion via the kidneys, but without specific PK parameterization.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX08;
