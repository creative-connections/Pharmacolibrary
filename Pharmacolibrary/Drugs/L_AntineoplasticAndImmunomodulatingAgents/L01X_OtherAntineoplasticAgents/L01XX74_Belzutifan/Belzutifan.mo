within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX74_Belzutifan;

model Belzutifan
  extends Pharmacolibrary.Drugs.ATC.L.L01XX74;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX74</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Belzutifan is an oral small molecule inhibitor of hypoxia-inducible factor-2α (HIF-2α). It is approved for the treatment of von Hippel-Lindau (VHL) disease-associated renal cell carcinoma, central nervous system hemangioblastomas, and pancreatic neuroendocrine tumors that do not require immediate surgery. The drug is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cancer receiving oral belzutifan 120 mg once daily.</p><h4>References</h4><ol><li><p>Marathe, DD, et al., &amp; Jain, L (2023). Population pharmacokinetic analyses for belzutifan to inform dosing considerations and labeling. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(10) 1499–1510. DOI:<a href=\"https://doi.org/10.1002/psp4.13028\">10.1002/psp4.13028</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37596839/\">https://pubmed.ncbi.nlm.nih.gov/37596839</a></p></li><li><p>Marathe, DD, et al., &amp; Jain, L (2024). Exposure-Response Analyses for Belzutifan to Inform Dosing Considerations and Labeling. <i>Journal of clinical pharmacology</i> 64(10) 1246–1258. DOI:<a href=\"https://doi.org/10.1002/jcph.2459\">10.1002/jcph.2459</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38752556/\">https://pubmed.ncbi.nlm.nih.gov/38752556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Belzutifan;
