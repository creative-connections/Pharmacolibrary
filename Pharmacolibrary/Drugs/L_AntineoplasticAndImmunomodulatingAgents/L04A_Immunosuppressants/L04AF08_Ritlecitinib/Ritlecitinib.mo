within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AF08_Ritlecitinib;

model Ritlecitinib
  extends Pharmacolibrary.Drugs.ATC.L.L04AF08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AF08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ritlecitinib is an oral, selective kinase inhibitor, primarily targeting Janus kinase 3 (JAK3) and the TEC family of tyrosine kinases. It is approved for the treatment of severe alopecia areata in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects; typical values after oral administration based on regulatory reports.</p><h4>References</h4><ol><li><p>Wojciechowski, J, et al., &amp; Nicholas, T (2023). Evolution of Ritlecitinib Population Pharmacokinetic Models During Clinical Drug Development. <i>Clinical pharmacokinetics</i> 62(12) 1765–1779. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01318-3\">10.1007/s40262-023-01318-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37917289/\">https://pubmed.ncbi.nlm.nih.gov/37917289</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ritlecitinib;
