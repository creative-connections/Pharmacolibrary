within Pharmacolibrary.Drugs.ATC.V;

model V09AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Florbetaben (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging for the visualization of beta-amyloid plaques in the brain, which is associated with Alzheimer's disease and other cognitive disorders. It is approved for clinical use in Alzheimer’s disease diagnosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00259-013-2552-0'>10.1007/s00259-013-2552-0</a> Parameters extracted from Barthel et al., Eur J Nucl Med Mol Imaging. 2013;40(10):1627-38; doi:10.1007/s00259-013-2552-0. Two-compartment model parameters for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AX06;
