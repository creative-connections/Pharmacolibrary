within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC22_Spesolimab;

model Spesolimab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AC22</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Spesolimab is a humanized monoclonal antibody targeting the interleukin-36 receptor. It is used primarily for the treatment of generalized pustular psoriasis (GPP) flares in adults and received FDA approval in 2022. Spesolimab modulates inflammatory pathways and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with generalized pustular psoriasis after a single intravenous infusion of spesolimab at the recommended loading dose.</p><h4>References</h4><ol><li><p>Cao, G, et al., &amp; Zhang, J (2024). Pharmacokinetics and Safety of Spesolimab in Healthy Chinese Subjects: An Open-Label, Phase I Study. <i>Advances in therapy</i> 41(9) 3557–3568. DOI:<a href=\"https://doi.org/10.1007/s12325-024-02940-8\">10.1007/s12325-024-02940-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39039387/\">https://pubmed.ncbi.nlm.nih.gov/39039387</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Spesolimab;
