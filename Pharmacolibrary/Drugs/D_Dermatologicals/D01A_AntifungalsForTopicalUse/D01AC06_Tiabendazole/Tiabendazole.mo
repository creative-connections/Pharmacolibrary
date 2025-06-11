within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC06_Tiabendazole;

model Tiabendazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiabendazole is an antifungal and anthelmintic agent, formerly used to treat infections caused by a variety of nematodes and fungi. It is less commonly used today due to the availability of safer or more effective agents, but may be used in certain clinical scenarios for treating strongyloidiasis and cutaneous larva migrans.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult individuals after typical oral administration. No original pharmacokinetic publications with sufficient model detail were identified.</p><h4>References</h4><ol><li><p>Boken, DJ, et al., &amp; Preheim, LC (1993). Treatment of Strongyloides stercoralis hyperinfection syndrome with thiabendazole administered per rectum. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 16(1) 123–126. DOI:<a href=\"https://doi.org/10.1093/clinids/16.1.123\">10.1093/clinids/16.1.123</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8448287/\">https://pubmed.ncbi.nlm.nih.gov/8448287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiabendazole;
