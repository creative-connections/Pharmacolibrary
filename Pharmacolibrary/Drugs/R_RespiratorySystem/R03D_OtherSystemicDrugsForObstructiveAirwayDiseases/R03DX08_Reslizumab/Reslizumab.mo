within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX08_Reslizumab;

model Reslizumab
  extends Pharmacolibrary.Drugs.ATC.R.R03DX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DX08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Reslizumab is a humanized monoclonal antibody that targets interleukin-5 (IL-5), used primarily for the treatment of severe eosinophilic asthma as an add-on maintenance therapy in adults. It is approved by FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults with eosinophilic asthma following intravenous administration.</p><h4>References</h4><ol><li><p>Passarell, J, et al., &amp; Bond, M (2020). Population Pharmacokinetic and Pharmacokinetic/Pharmacodynamic Modeling of Weight-Based Intravenous Reslizumab Dosing. <i>Journal of clinical pharmacology</i> 60(8) 1039–1050. DOI:<a href=\"https://doi.org/10.1002/jcph.1609\">10.1002/jcph.1609</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32333684/\">https://pubmed.ncbi.nlm.nih.gov/32333684</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reslizumab;
