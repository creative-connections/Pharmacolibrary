within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA02_Opium;

model Opium
  extends Pharmacolibrary.Drugs.ATC.N.N02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Opium is a dried latex obtained from the opium poppy, Papaver somniferum. It has historically been used as an analgesic and antidiarrheal agent and contains a mixture of alkaloids, notably morphine, codeine, and thebaine. Opium was widely used for pain relief and recreational purposes, but is no longer approved or commonly used in modern medicine due to the development of purified opiate alkaloids and concerns about dependence and abuse.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic models or data are published for whole opium in modern literature; pharmacokinetic estimates are inferred based on major active components (e.g., morphine) and historical reports of oral use in adults.</p><h4>References</h4><ol><li><p>Liu, T, et al., &amp; Ivaturi, V (2016). Mechanistic Population Pharmacokinetics of Morphine in Neonates With Abstinence Syndrome After Oral Administration of Diluted Tincture of Opium. <i>Journal of clinical pharmacology</i> 56(8) 1009–1018. DOI:<a href=\"https://doi.org/10.1002/jcph.696\">10.1002/jcph.696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26712409/\">https://pubmed.ncbi.nlm.nih.gov/26712409</a></p></li><li><p>Berthold, EC, et al., &amp; McCurdy, CR (2022). The Lack of Contribution of 7-Hydroxymitragynine to the Antinociceptive Effects of Mitragynine in Mice: A Pharmacokinetic and Pharmacodynamic Study. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 50(2) 158–167. DOI:<a href=\"https://doi.org/10.1124/dmd.121.000640\">10.1124/dmd.121.000640</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34759012/\">https://pubmed.ncbi.nlm.nih.gov/34759012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Opium;
