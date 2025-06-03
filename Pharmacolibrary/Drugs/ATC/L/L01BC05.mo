within Pharmacolibrary.Drugs.ATC.L;

model L01BC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.4266666666666665,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0502,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gemcitabine is a nucleoside analog used as an antineoplastic (anticancer) agent. It is approved and widely used for treatment of various carcinomas, including pancreatic cancer, non-small cell lung cancer, bladder cancer, and breast cancer. It works primarily by inhibiting DNA synthesis, leading to cell death.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (both sexes), typically aged 18-80 years, receiving intravenous infusion of gemcitabine. No major differences were observed based on sex or cancer type.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02940906'>10.1007/BF02940906</a> Values extracted from 'Clinical pharmacokinetics of gemcitabine' by Abbruzzese JL et al., Clin Pharmacokinet. 1997;32(5):335-345. See also https://pubmed.ncbi.nlm.nih.gov/9140177/. Parameters are for typical adults with solid tumors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC05;
