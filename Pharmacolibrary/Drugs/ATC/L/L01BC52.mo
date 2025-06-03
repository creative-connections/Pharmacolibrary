within Pharmacolibrary.Drugs.ATC.L;

model L01BC52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 22.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorouracil (5-FU) is a pyrimidine analog and antimetabolite that interferes with DNA synthesis. It is commonly used as a chemotherapeutic agent for various solid tumors, including colorectal, breast, head and neck, and gastrointestinal cancers. In combinations, 5-FU is used with other cytostatic drugs to enhance therapeutic efficacy. Fluorouracil remains a standard treatment modality and is approved for use in multi-agent chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of fluorouracil in adult cancer patients, both sexes, with various solid tumors, receiving fluorouracil in combination protocols as part of standard intravenous chemotherapy regimens.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2001.19.23.5135'>10.1200/JCO.2001.19.23.5135</a> Pharmacokinetic parameters referenced from: Gamelin E, Delva R, Jacob J, et al. Individual fluorouracil dose adjustment based on pharmacokinetic follow-up compared with conventional dosage: results of a multicenter randomized trial of patients with metastatic colorectal cancer. J Clin Oncol. 2001;19(23):5135-5144.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC52;
