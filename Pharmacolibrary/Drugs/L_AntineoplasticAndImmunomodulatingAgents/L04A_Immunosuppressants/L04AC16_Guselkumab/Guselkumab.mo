within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC16_Guselkumab;

model Guselkumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Guselkumab</td></tr><tr><td>ATC code:</td><td>L04AC16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Guselkumab is a human monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23), inhibiting its interaction with the IL-23 receptor. It is approved for the treatment of moderate-to-severe plaque psoriasis in adults and for psoriatic arthritis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis following subcutaneous administration. Population PK model from pooled clinical trials (brodalumab comparator group) with typical adult subject (mean body weight 90 kg).</p><h4>References</h4><ol><li><p>Chen, Y, et al., &amp; Sharma, A (2022). Population pharmacokinetics and exposure-response modeling analyses of guselkumab in patients with psoriatic arthritis. <i>Clinical and translational science</i> 15(3) 749–760. DOI:<a href=\"https://doi.org/10.1111/cts.13197\">10.1111/cts.13197</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34854241/\">https://pubmed.ncbi.nlm.nih.gov/34854241</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guselkumab;
