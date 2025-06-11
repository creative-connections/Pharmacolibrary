within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AA51_SodiumFluorideCombinations;

model SodiumFluorideCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A01AA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A01AA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium fluoride, in combination with other agents, is typically used topically or systemically for the prevention of dental caries through the promotion of remineralization of tooth enamel. Its systemic use is less common nowadays, and its main indication is dental hygiene and prevention of cavities. It is generally regarded as safe when used as indicated, but systemic application is not routinely recommended for general populations in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics in healthy adults, based on available data for sodium fluoride; no direct studies found for combinations under ATC code A01AA51.</p><h4>References</h4><ol><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li><li><p>Ivanoff, CS, et al., &amp; Garcia-Godoy, F (2013). Enhanced penetration of fluoride particles into bovine enamel by combining dielectrophoresis with AC electroosmosis. <i>Electrophoresis</i> 34(20-21) 2945–2955. DOI:<a href=\"https://doi.org/10.1002/elps.201300206\">10.1002/elps.201300206</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23897721/\">https://pubmed.ncbi.nlm.nih.gov/23897721</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumFluorideCombinations;
