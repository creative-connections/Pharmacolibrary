within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC12_Brodalumab;

model Brodalumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Brodalumab</td></tr><tr><td>ATC code:</td><td>L04AC12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brodalumab is a fully human monoclonal antibody targeting the interleukin-17 receptor A (IL-17RA). It is used primarily for the treatment of moderate to severe plaque psoriasis in adults who are candidates for systemic therapy or phototherapy. The drug is approved in several countries, including the US, EU, and Japan, for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with moderate to severe plaque psoriasis. Data are primarily from healthy adults and patients aged 18-75 years. Parameters are reported following subcutaneous administration.</p><h4>References</h4><ol><li><p>Timmermann, S, &amp; Hall, A (2019). Population pharmacokinetics of brodalumab in patients with moderate to severe plaque psoriasis. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 125(1) 16–25. DOI:<a href=\"https://doi.org/10.1111/bcpt.13202\">10.1111/bcpt.13202</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30661290/\">https://pubmed.ncbi.nlm.nih.gov/30661290</a></p></li><li><p>Nakagawa, H, et al., &amp; Ootaki, K (2016). Brodalumab, a human anti-interleukin-17-receptor antibody in the treatment of Japanese patients with moderate-to-severe plaque psoriasis: Efficacy and safety results from a phase II randomized controlled study. <i>Journal of dermatological science</i> 81(1) 44–52. DOI:<a href=\"https://doi.org/10.1016/j.jdermsci.2015.10.009\">10.1016/j.jdermsci.2015.10.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26547109/\">https://pubmed.ncbi.nlm.nih.gov/26547109</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brodalumab;
