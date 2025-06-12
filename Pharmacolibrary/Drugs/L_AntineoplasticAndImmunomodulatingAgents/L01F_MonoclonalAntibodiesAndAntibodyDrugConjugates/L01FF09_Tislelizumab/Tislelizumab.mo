within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FF09_Tislelizumab;

model Tislelizumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FF09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tislelizumab</td></tr><tr><td>ATC code:</td><td>L01FF09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tislelizumab is a humanized IgG4 monoclonal antibody that binds to programmed cell death protein 1 (PD-1) and blocks its interaction with PD-L1 and PD-L2, thus enhancing T-cell-mediated immune responses against tumor cells. It is used in cancer immunotherapy and is approved for the treatment of certain cancers, including classical Hodgkin lymphoma and urothelial carcinoma in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both sexes, majority with solid tumors, administered intravenous dose.</p><h4>References</h4><ol><li><p>Budha, N, et al., &amp; Sahasranaman, S (2023). Model-based population pharmacokinetic analysis of tislelizumab in patients with advanced tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(1) 95–109. DOI:<a href=\"https://doi.org/10.1002/psp4.12880\">10.1002/psp4.12880</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36330700/\">https://pubmed.ncbi.nlm.nih.gov/36330700</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tislelizumab;
