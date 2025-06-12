within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DC03_Montelukast;

model Montelukast
  extends Pharmacolibrary.Drugs.ATC.R.R03DC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Montelukast</td></tr><tr><td>ATC code:</td><td>R03DC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Montelukast is a leukotriene receptor antagonist used for the maintenance treatment of asthma and to relieve symptoms of seasonal allergies (allergic rhinitis). It is an orally administered drug approved for use in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><p>Kearns, GL, et al., &amp; Reiss, TF (2008). Pharmacokinetics and safety of montelukast oral granules in children 1 to 3 months of age with bronchiolitis. <i>Journal of clinical pharmacology</i> 48(4) 502–511. DOI:<a href=\"https://doi.org/10.1177/0091270008314251\">10.1177/0091270008314251</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18296556/\">https://pubmed.ncbi.nlm.nih.gov/18296556</a></p></li><li><p>Li, Q, et al., &amp; Zhao, W (2019). Developmental Pharmacogenetics of SLCO2B1 on Montelukast Pharmacokinetics in Chinese Children. <i>Drug design, development and therapy</i> 13 4405–4411. DOI:<a href=\"https://doi.org/10.2147/DDDT.S226913\">10.2147/DDDT.S226913</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31920289/\">https://pubmed.ncbi.nlm.nih.gov/31920289</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Montelukast;
