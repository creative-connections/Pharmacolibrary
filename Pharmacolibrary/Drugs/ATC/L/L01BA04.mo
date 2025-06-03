within Pharmacolibrary.Drugs.ATC.L;

model L01BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.53,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pemetrexed is a multi-targeted antifolate chemotherapeutic agent used primarily in the treatment of malignant pleural mesothelioma and non-small cell lung cancer. It inhibits several key enzymes involved in folate metabolism and DNA synthesis. Pemetrexed is an approved drug and is commonly used in combination with cisplatin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with solid tumors, primarily non-small cell lung cancer, after a single intravenous infusion. The patients included both males and females with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-003-0708-2'>10.1007/s00280-003-0708-2</a> PK parameters extracted from product labeling and population PK studies in oncology patients (main reference: Hanauske et al., Cancer Chemother Pharmacol. 2004). The volume of distribution and clearance are means reported for adults with normal renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BA04;
