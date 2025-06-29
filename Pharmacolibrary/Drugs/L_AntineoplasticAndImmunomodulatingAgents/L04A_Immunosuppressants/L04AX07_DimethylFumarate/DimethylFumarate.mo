within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AX07_DimethylFumarate;

model DimethylFumarate
  extends Pharmacolibrary.Drugs.ATC.L.L04AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DimethylFumarate</td></tr><tr><td>ATC code:</td><td>L04AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethyl fumarate is an oral immunomodulatory drug approved for the treatment of relapsing-remitting multiple sclerosis (RRMS) and also used in the management of moderate to severe plaque psoriasis. It acts by activating the Nrf2 pathway and reducing oxidative stress and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers and patients with relapsing-remitting multiple sclerosis (RRMS), following oral administration.</p><h4>References</h4><ol><li><p>Hosseini, A, et al., &amp; Jadidi-Niaragh, F (2019). Dimethyl fumarate: Regulatory effects on the immune system in the treatment of multiple sclerosis. <i>Journal of cellular physiology</i> 234(7) 9943–9955. DOI:<a href=\"https://doi.org/10.1002/jcp.27930\">10.1002/jcp.27930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30536402/\">https://pubmed.ncbi.nlm.nih.gov/30536402</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DimethylFumarate;
