within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FF03_Durvalumab;

model Durvalumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FF03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Durvalumab is a human monoclonal antibody that blocks programmed death-ligand 1 (PD-L1), thereby enhancing T-cell-mediated immune response against tumor cells. It is primarily used for the treatment of locally advanced or metastatic urothelial carcinoma and non-small cell lung cancer, and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients (including non-small cell lung cancer, urothelial carcinoma). Parameters reported for intravenous administration in adults.</p><h4>References</h4><ol><li><p>Siu, L, et al., &amp; Hong, DS (2020). Safety and clinical activity of intratumoral MEDI9197 alone and in combination with durvalumab and/or palliative radiation therapy in patients with advanced solid tumors. <i>Journal for immunotherapy of cancer</i> 8(2) –. DOI:<a href=\"https://doi.org/10.1136/jitc-2020-001095\">10.1136/jitc-2020-001095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33037117/\">https://pubmed.ncbi.nlm.nih.gov/33037117</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Durvalumab;
