within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AE01_Fingolimod;

model Fingolimod
  extends Pharmacolibrary.Drugs.ATC.L.L04AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fingolimod</td></tr><tr><td>ATC code:</td><td>L04AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fingolimod is an oral sphingosine 1-phosphate receptor modulator approved for the treatment of relapsing forms of multiple sclerosis to reduce the frequency of clinical exacerbations and delay disability progression. It is currently widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration. Population is both sexes, ages 18-55.</p><h4>References</h4><ol><li><p>David, OJ, et al., &amp; Schmouder, RL (2012). Clinical pharmacokinetics of fingolimod. <i>Clinical pharmacokinetics</i> 51(1) 15–28. DOI:<a href=\"https://doi.org/10.2165/11596550-000000000-00000\">10.2165/11596550-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149256/\">https://pubmed.ncbi.nlm.nih.gov/22149256</a></p></li><li><p>Wu, K, et al., &amp; Looby, M (2012). Population pharmacokinetics of fingolimod phosphate in healthy participants. <i>Journal of clinical pharmacology</i> 52(7) 1054–1068. DOI:<a href=\"https://doi.org/10.1177/0091270011409229\">10.1177/0091270011409229</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22110161/\">https://pubmed.ncbi.nlm.nih.gov/22110161</a></p></li><li><p>Baldin, E, &amp; Lugaresi, A (2020). Ponesimod for the treatment of relapsing multiple sclerosis. <i>Expert opinion on pharmacotherapy</i> 21(16) 1955–1964. DOI:<a href=\"https://doi.org/10.1080/14656566.2020.1799977\">10.1080/14656566.2020.1799977</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32808832/\">https://pubmed.ncbi.nlm.nih.gov/32808832</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fingolimod;
