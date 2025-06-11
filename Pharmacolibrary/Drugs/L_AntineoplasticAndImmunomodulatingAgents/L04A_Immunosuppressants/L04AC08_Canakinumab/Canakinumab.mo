within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC08_Canakinumab;

model Canakinumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AC08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Canakinumab is a human monoclonal antibody targeting interleukin-1 beta (IL-1β), used in the treatment of autoinflammatory diseases such as cryopyrin-associated periodic syndromes (CAPS), systemic juvenile idiopathic arthritis (sJIA), and Still's disease. It is an approved immunosuppressive agent, primarily administered to reduce inflammation.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and pediatric patients with autoinflammatory conditions. Data from observed clinical trials including healthy volunteers and patients with CAPS.</p><h4>References</h4><ol><li><p>Chakraborty, A, et al., &amp; Roy, S (2012). Pharmacokinetic and pharmacodynamic properties of canakinumab, a human anti-interleukin-1β monoclonal antibody. <i>Clinical pharmacokinetics</i> 51(6) e1–e18. DOI:<a href=\"https://doi.org/10.2165/11599820-000000000-00000\">10.2165/11599820-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22550964/\">https://pubmed.ncbi.nlm.nih.gov/22550964</a></p></li><li><p>Chakraborty, A, et al., &amp; Howard, D (2013). Pharmacokinetic and pharmacodynamic properties of canakinumab in patients with gouty arthritis. <i>Journal of clinical pharmacology</i> 53(12) 1240–1251. DOI:<a href=\"https://doi.org/10.1002/jcph.162\">10.1002/jcph.162</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24122883/\">https://pubmed.ncbi.nlm.nih.gov/24122883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Canakinumab;
