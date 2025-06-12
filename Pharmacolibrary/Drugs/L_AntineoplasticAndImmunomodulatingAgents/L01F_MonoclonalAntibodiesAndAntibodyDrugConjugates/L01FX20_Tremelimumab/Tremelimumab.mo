within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX20_Tremelimumab;

model Tremelimumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tremelimumab</td></tr><tr><td>ATC code:</td><td>L01FX20</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tremelimumab is a fully human monoclonal antibody that targets cytotoxic T-lymphocyte-associated protein 4 (CTLA-4), an immune checkpoint inhibitor. It is designed to enhance antitumor immune responses by blocking CTLA-4–mediated downregulation of T cell activation. Tremelimumab has been studied in various cancers, including malignant mesothelioma and melanoma, but as of 2024 it is not widely approved for clinical use except in specific indications (e.g., in combination with durvalumab for unresectable hepatocellular carcinoma in some jurisdictions).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors or malignant mesothelioma following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tremelimumab;
