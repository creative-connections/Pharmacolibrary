within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX13_Gilteritinib;

model Gilteritinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gilteritinib</td></tr><tr><td>ATC code:</td><td>L01EX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gilteritinib is an oral, small molecule tyrosine kinase inhibitor that selectively inhibits FLT3 and AXL. It is used primarily in the treatment of adult patients with relapsed or refractory acute myeloid leukemia (AML) with FLT3 mutations. Gilteritinib is approved by regulatory authorities such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with relapsed/refractory AML, primarily under steady-state conditions at a standard therapeutic dose.</p><h4>References</h4><ol><li><p>Tollkuci, E, et al., &amp; Myers, R (2021). Gilteritinib administration in a hemodialysis patient. <i>Journal of oncology pharmacy practice : official publication of the International Society of Oncology Pharmacy Practitioners</i> 27(5) 1255–1257. DOI:<a href=\"https://doi.org/10.1177/1078155220973259\">10.1177/1078155220973259</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33175659/\">https://pubmed.ncbi.nlm.nih.gov/33175659</a></p></li><li><p>Usuki, K, et al., &amp; Naoe, T (2018). Clinical profile of gilteritinib in Japanese patients with relapsed/refractory acute myeloid leukemia: An open-label phase 1 study. <i>Cancer science</i> 109(10) 3235–3244. DOI:<a href=\"https://doi.org/10.1111/cas.13749\">10.1111/cas.13749</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30039554/\">https://pubmed.ncbi.nlm.nih.gov/30039554</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gilteritinib;
