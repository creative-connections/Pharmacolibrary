within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CA02_Tiabendazole;

model Tiabendazole
  extends Pharmacolibrary.Drugs.ATC.P.P02CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiabendazole</td></tr><tr><td>ATC code:</td><td>P02CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiabendazole is an antihelmintic drug from the benzimidazole class, mainly used to treat infections caused by roundworms such as strongyloidiasis and trichinosis. It also has antifungal properties and is used as a food preservative. Tiabendazole was widely used but in some countries its use has diminished due to the availability of more effective or safer alternatives. It remains approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers.</p><h4>References</h4><ol><li><p>Boken, DJ, et al., &amp; Preheim, LC (1993). Treatment of Strongyloides stercoralis hyperinfection syndrome with thiabendazole administered per rectum. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 16(1) 123–126. DOI:<a href=\"https://doi.org/10.1093/clinids/16.1.123\">10.1093/clinids/16.1.123</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8448287/\">https://pubmed.ncbi.nlm.nih.gov/8448287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiabendazole;
