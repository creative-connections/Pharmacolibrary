within Pharmacolibrary.Drugs.ATC.L;

model L01EK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.5333333333333333,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cediranib is an orally available small-molecule tyrosine kinase inhibitor that selectively inhibits vascular endothelial growth factor (VEGF) receptors. It was developed primarily for its anti-angiogenic properties, targeting tumor blood vessel growth in various cancers. Cediranib has been investigated in clinical trials for malignancies such as ovarian, lung, and colorectal cancers, but as of 2024, it is not approved for routine clinical use by major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (various solid tumors) after single and multiple oral doses of cediranib.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-008-0839-2'>10.1007/s00280-008-0839-2</a> PK parameters are from the phase I studies in cancer patients. Volume of distribution and clearance values reflect non-compartmental and population PK model findings. Bioavailability is estimated from clinical trial summaries.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EK02;
