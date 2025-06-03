within Pharmacolibrary.Drugs.ATC.L;

model L01FG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00024333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ramucirumab is a fully human IgG1 monoclonal antibody that targets the vascular endothelial growth factor receptor-2 (VEGFR-2), inhibiting angiogenesis. It is used and approved for the treatment of various advanced cancers, including gastric cancer, non-small cell lung cancer, and colorectal cancer, most often in combination with other chemotherapeutic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients, both sexes, after intravenous infusion as monotherapy or in combination. Parameters are population pharmacokinetics from clinical trials in cancer populations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2013.51.5112'>10.1200/JCO.2013.51.5112</a> Pharmacokinetic parameters derived from population PK analyses in phase III clinical trials in cancer patients. Variability was low; these values are typical for IV monoclonal antibodies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FG02;
