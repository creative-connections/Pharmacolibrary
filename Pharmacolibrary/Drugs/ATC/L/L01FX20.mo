within Pharmacolibrary.Drugs.ATC.L;

model L01FX20
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5462962962962966e-09,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00513,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00467,
    k12             = 0.31,
    k21             = 0.31
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tremelimumab</td></tr><tr><td>ATC code:</td><td>L01FX20</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tremelimumab is a fully human monoclonal antibody that targets cytotoxic T-lymphocyte-associated protein 4 (CTLA-4), an immune checkpoint inhibitor. It is designed to enhance antitumor immune responses by blocking CTLA-4–mediated downregulation of T cell activation. Tremelimumab has been studied in various cancers, including malignant mesothelioma and melanoma, but as of 2024 it is not widely approved for clinical use except in specific indications (e.g., in combination with durvalumab for unresectable hepatocellular carcinoma in some jurisdictions).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors or malignant mesothelioma following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX20;
