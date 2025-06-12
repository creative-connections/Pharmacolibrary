within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX09_Mepolizumab;

model Mepolizumab
  extends Pharmacolibrary.Drugs.ATC.R.R03DX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mepolizumab</td></tr><tr><td>ATC code:</td><td>R03DX09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mepolizumab is a humanized monoclonal antibody that targets interleukin-5 (IL-5), used as an add-on maintenance treatment for severe eosinophilic asthma and hypereosinophilic syndrome. It is approved by major regulatory agencies including FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with severe eosinophilic asthma; data based on population pharmacokinetic analysis from clinical trials.</p><h4>References</h4><ol><li><p>Poulakos, MN, et al., &amp; Wolford, AL (2017). Mepolizumab for the treatment of severe eosinophilic asthma. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 74(13) 963–969. DOI:<a href=\"https://doi.org/10.2146/ajhp160291\">10.2146/ajhp160291</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28645995/\">https://pubmed.ncbi.nlm.nih.gov/28645995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepolizumab;
