within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AA04_Disulfiram;

model Disulfiram
  extends Pharmacolibrary.Drugs.ATC.P.P03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Disulfiram is an aldehyde dehydrogenase inhibitor historically used in the treatment of chronic alcoholism as a deterrent due to the unpleasant effects caused when alcohol is consumed. It is approved for human use in several countries but its clinical use has declined.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on available pharmacology literature for healthy adult subjects; precise published PK modeling parameters are lacking.</p><h4>References</h4><ol><li><p>Foster, PM, et al., &amp; Gray, TJ (1984). Testicular toxicity produced by ethylene glycol monomethyl and monoethyl ethers in the rat. <i>Environmental health perspectives</i> 57 207–217. DOI:<a href=\"https://doi.org/10.1289/ehp.8457207\">10.1289/ehp.8457207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6499806/\">https://pubmed.ncbi.nlm.nih.gov/6499806</a></p></li><li><p>Krall, LP (1984). Glyburide (DiaBeta): a new second-generation hypoglycemic agent. <i>Clinical therapeutics</i> 6(6) 746–762. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6439409/\">https://pubmed.ncbi.nlm.nih.gov/6439409</a></p></li><li><p>Johnson, DJ, et al., &amp; Valentine, WM (1996). The measurement of 2-thiothiazolidine-4-carboxylic acid as an index of the in vivo release of CS2 by dithiocarbamates. <i>Chemical research in toxicology</i> 9(5) 910–916. DOI:<a href=\"https://doi.org/10.1021/tx960006v\">10.1021/tx960006v</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8828929/\">https://pubmed.ncbi.nlm.nih.gov/8828929</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Disulfiram;
