within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XH01_Vorinostat;

model Vorinostat
  extends Pharmacolibrary.Drugs.ATC.L.L01XH01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XH01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vorinostat is a histone deacetylase inhibitor used as an antineoplastic agent primarily for the treatment of cutaneous manifestations in patients with cutaneous T-cell lymphoma (CTCL) who have progressive, persistent, or recurrent disease on or following two systemic therapies. It is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced cancer after oral administration. Data represent typical values in studied populations.</p><h4>References</h4><ol><li><p>Wada, H, et al., &amp; Iwatsuki, K (2012). Phase I and pharmacokinetic study of the oral histone deacetylase inhibitor vorinostat in Japanese patients with relapsed or refractory cutaneous T-cell lymphoma. <i>The Journal of dermatology</i> 39(10) 823–828. DOI:<a href=\"https://doi.org/10.1111/j.1346-8138.2012.01554.x\">10.1111/j.1346-8138.2012.01554.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22506596/\">https://pubmed.ncbi.nlm.nih.gov/22506596</a></p></li><li><p>Ogawa, Y, et al., &amp; Hotta, T (2016). A phase I study of vorinostat combined with bortezomib in Japanese patients with relapsed or refractory multiple myeloma. <i>International journal of hematology</i> 103(1) 25–33. DOI:<a href=\"https://doi.org/10.1007/s12185-015-1897-7\">10.1007/s12185-015-1897-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26619834/\">https://pubmed.ncbi.nlm.nih.gov/26619834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vorinostat;
