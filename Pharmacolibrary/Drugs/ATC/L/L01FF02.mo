within Pharmacolibrary.Drugs.ATC.L;

model L01FF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pembrolizumab is a humanized monoclonal antibody that blocks the interaction between PD-1, a receptor on T cells, and its ligands, PD-L1 and PD-L2, thereby promoting immune-mediated anti-tumor activity. It is primarily used in the treatment of various cancers, including melanoma, non-small cell lung cancer, head and neck squamous cell carcinoma, classical Hodgkin lymphoma, and others. Pembrolizumab is FDA-approved for multiple cancer indications and is in active clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (both sexes, broad adult age range) receiving intravenous pembrolizumab monotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0575-8'>10.1007/s40262-017-0575-8</a> Pharmacokinetic parameters extracted from 'Population Pharmacokinetics of Pembrolizumab in Patients With Advanced Solid Tumors' (Liu et al., 2017, Clin Pharmacokinet). Data are representative for typical cancer populations studied. The clearance and volume parameters can vary depending on body weight, disease type, and other covariates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF02;
