within Pharmacolibrary.Drugs.ATC.L;

model L01FX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Edrecolomab is a murine (mouse-derived) monoclonal antibody that targets the epithelial cell adhesion molecule (EpCAM, also known as 17-1A antigen), which is often overexpressed in colorectal carcinoma. It was developed as an adjuvant therapy for colorectal cancer but is no longer in active clinical use or approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or models with parameter values for edrecolomab could be identified in the literature for humans. Available data suggest intravenous administration in clinical studies, but no PK parameters such as volume of distribution or clearance were reported.</p><h4>References</h4><ol><li> No published reports with numeric PK data for edrecolomab found in public literature. Dose and duration based on clinical trial reports. PK parameters such as volume of distribution and clearance are estimated from the general pharmacokinetics of murine IgG monoclonal antibodies in humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX01;
