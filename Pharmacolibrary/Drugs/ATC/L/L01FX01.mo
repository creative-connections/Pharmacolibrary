within Pharmacolibrary.Drugs.ATC.L;

model L01FX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Edrecolomab is a murine (mouse-derived) monoclonal antibody that targets the epithelial cell adhesion molecule (EpCAM, also known as 17-1A antigen), which is often overexpressed in colorectal carcinoma. It was developed as an adjuvant therapy for colorectal cancer but is no longer in active clinical use or approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or models with parameter values for edrecolomab could be identified in the literature for humans. Available data suggest intravenous administration in clinical studies, but no PK parameters such as volume of distribution or clearance were reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX01;
