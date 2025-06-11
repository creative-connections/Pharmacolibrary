within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC19_Satralizumab;

model Satralizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AC19</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Satralizumab is a humanized monoclonal antibody targeting the interleukin-6 (IL-6) receptor. It is used as an immunosuppressive agent for the treatment of neuromyelitis optica spectrum disorder (NMOSD), a rare autoimmune disorder. Satralizumab is approved for use in several countries and is administered to reduce relapse rates in NMOSD patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with NMOSD administered subcutaneous satralizumab. Model corresponds to population PK analysis in clinical trials, mostly female, mean age approx. 42 years.</p><h4>References</h4><ol><li><p>Leisegang, R, et al., &amp; Plan, EL (2024). Immunogenicity dynamics and covariate effects after satralizumab administration predicted with a hidden Markov model. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(12) 2171–2184. DOI:<a href=\"https://doi.org/10.1002/psp4.13230\">10.1002/psp4.13230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39380259/\">https://pubmed.ncbi.nlm.nih.gov/39380259</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Satralizumab;
