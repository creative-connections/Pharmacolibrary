within Pharmacolibrary.Drugs.ATC.V;

model V10BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.037,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Samarium (153Sm) lexidronam is a radiopharmaceutical agent used for the treatment of pain in patients with osteoblastic bone metastases, commonly originating from prostate or breast cancer. It is administered as an intravenous injection and selectively localizes to bone tissue, especially at areas with increased osteoblastic activity. While it has been approved in various regions, its use may have declined due to the development of newer therapies but remains an option for palliative treatment of metastatic bone pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with painful bone metastases, predominantly male (prostate cancer), generally aged 40-75 years; normal renal function unless otherwise specified.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02940151'>10.1007/BF02940151</a> Values based on population PK reported in studies of adults with metastatic bone pain (e.g., Quadramet prescribing information and referenced studies). Numbers may be rounded means from published ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10BX02;
