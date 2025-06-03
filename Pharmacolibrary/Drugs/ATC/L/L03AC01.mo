within Pharmacolibrary.Drugs.ATC.L;

model L03AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004,
    adminDuration  = 600,
    adminMass      = 600.0,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aldesleukin is a recombinant form of human interleukin-2 (IL-2), classified as an immunostimulant. It is primarily used in the treatment of metastatic renal cell carcinoma and metastatic melanoma. Approved by the FDA, its clinical use is limited due to significant toxicity, but it remains available for select patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (predominantly metastatic renal cell carcinoma) after intravenous bolus and infusion administrations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jss.1150460307'>10.1002/jss.1150460307</a> PK data primarily from adult oncology patients; values as per Kshirsagar NA et al. J Surg Oncol. 1991;46(3):189-93. Doses and units reported according to immunotherapy practice and scientific literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AC01;
