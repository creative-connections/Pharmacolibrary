within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC04_Rilonacept;

model Rilonacept
  extends Pharmacolibrary.Drugs.ATC.L.L04AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rilonacept</td></tr><tr><td>ATC code:</td><td>L04AC04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rilonacept is a dimeric fusion protein acting as an interleukin-1 (IL-1) inhibitor, used primarily in the treatment of cryopyrin-associated periodic syndromes (CAPS), including familial cold autoinflammatory syndrome (FCAS) and Muckle–Wells syndrome (MWS). It is approved for use in the United States for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cryopyrin-associated periodic syndromes who received rilonacept subcutaneously.</p><h4>References</h4><ol><li><p>Radin, A, et al., &amp; Belomestnov, P (2010). Safety and pharmacokinetics of subcutaneously administered rilonacept in patients with well-controlled end-stage renal disease (ESRD). <i>Journal of clinical pharmacology</i> 50(7) 835–841. DOI:<a href=\"https://doi.org/10.1177/0091270009351882\">10.1177/0091270009351882</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20035038/\">https://pubmed.ncbi.nlm.nih.gov/20035038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rilonacept;
