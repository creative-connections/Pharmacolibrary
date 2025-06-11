within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB12_AlbinterferonAlfa2b;

model AlbinterferonAlfa2b
  extends Pharmacolibrary.Drugs.ATC.L.L03AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AB12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Albinterferon alfa-2b is a recombinant fusion protein of human albumin and interferon alfa-2b developed as a long-acting form of interferon for the treatment of chronic hepatitis C infection. It was intended to offer less frequent dosing schedules compared to traditional pegylated interferons, but its development was discontinued and it is not approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects and patients with chronic hepatitis C, reported after subcutaneous administration.</p><h4>References</h4><ol><li><p>Riggs, MM, et al., &amp; Stein, DS (2012). Population pharmacokinetics and exposure-response of albinterferon alfa-2b. <i>Journal of clinical pharmacology</i> 52(4) 475–486. DOI:<a href=\"https://doi.org/10.1177/0091270011399576\">10.1177/0091270011399576</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21551316/\">https://pubmed.ncbi.nlm.nih.gov/21551316</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlbinterferonAlfa2b;
