within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BX04_Triclabendazole;

model Triclabendazole
  extends Pharmacolibrary.Drugs.ATC.P.P02BX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triclabendazole</td></tr><tr><td>ATC code:</td><td>P02BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triclabendazole is a benzimidazole anthelmintic used primarily for the treatment of fascioliasis (liver fluke infections), caused by Fasciola hepatica and Fasciola gigantica. It acts by disrupting the microtubule function in the parasite. The drug is approved and recommended for use in humans by the World Health Organization and is included among essential medicines.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Pi, H, et al., &amp; Trott, DJ (2021). Repurposing of the Fasciolicide Triclabendazole to Treat Infections Caused by . <i>Microorganisms</i> 9(8) –. DOI:<a href=\"https://doi.org/10.3390/microorganisms9081697\">10.3390/microorganisms9081697</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34442776/\">https://pubmed.ncbi.nlm.nih.gov/34442776</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triclabendazole;
