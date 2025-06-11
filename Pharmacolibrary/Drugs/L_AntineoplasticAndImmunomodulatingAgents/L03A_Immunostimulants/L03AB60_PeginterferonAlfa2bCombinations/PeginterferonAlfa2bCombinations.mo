within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB60_PeginterferonAlfa2bCombinations;

model PeginterferonAlfa2bCombinations
  extends Pharmacolibrary.Drugs.ATC.L.L03AB60;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AB60</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Peginterferon alfa-2b, in combination with ribavirin or other agents, is a pegylated form of interferon used primarily in the treatment of chronic hepatitis C and sometimes hepatitis B. It acts as an immunomodulator and antiviral agent. Although it was previously a standard of care, direct-acting antivirals have largely replaced it in many markets, but it is still approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients, mixed sex, with chronic hepatitis C infection treated subcutaneously with peginterferon alfa-2b (combinations with ribavirin).</p><h4>References</h4><ol><li><p>Xu, C, et al., &amp; Sniukiene, V (2013). Population pharmacokinetics of peginterferon alfa-2b in pediatric patients with chronic hepatitis C. <i>European journal of clinical pharmacology</i> 69(12) 2045–2054. DOI:<a href=\"https://doi.org/10.1007/s00228-013-1574-9\">10.1007/s00228-013-1574-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23975236/\">https://pubmed.ncbi.nlm.nih.gov/23975236</a></p></li><li><p>Keating, GM, &amp; Curran, MP (2003). Peginterferon-alpha-2a (40kD) plus ribavirin: a review of its use in the management of chronic hepatitis C. <i>Drugs</i> 63(7) 701–730. DOI:<a href=\"https://doi.org/10.2165/00003495-200363070-00008\">10.2165/00003495-200363070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12656650/\">https://pubmed.ncbi.nlm.nih.gov/12656650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PeginterferonAlfa2bCombinations;
