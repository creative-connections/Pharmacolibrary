within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CE01_Levamisole;

model Levamisole
  extends Pharmacolibrary.Drugs.ATC.P.P02CE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02CE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levamisole is an anthelmintic drug formerly used to treat parasitic worm infestations in humans and animals, and has also been used as an immunomodulatory agent in some cancers and autoimmune diseases. Its use in human medicine is largely discontinued due to safety concerns including agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Donald, AD (1985). New methods of drug application for control of helminths. <i>Veterinary parasitology</i> 18(2) 121–137. DOI:<a href=\"https://doi.org/10.1016/0304-4017(85)90062-7\">10.1016/0304-4017(85)90062-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3898543/\">https://pubmed.ncbi.nlm.nih.gov/3898543</a></p></li><li><p>Climente-Martí, M, et al., &amp; Jiménez-Torres, NV (2003). A Bayesian method for predicting 5-fluorouracil pharmacokinetic parameters following short-term infusion in patients with colorectal cancer. <i>Journal of pharmaceutical sciences</i> 92(6) 1155–1165. DOI:<a href=\"https://doi.org/10.1002/jps.10374\">10.1002/jps.10374</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12761805/\">https://pubmed.ncbi.nlm.nih.gov/12761805</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levamisole;
