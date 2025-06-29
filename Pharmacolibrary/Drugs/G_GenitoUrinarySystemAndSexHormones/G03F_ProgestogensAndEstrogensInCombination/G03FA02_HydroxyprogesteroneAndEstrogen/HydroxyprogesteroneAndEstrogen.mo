within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA02_HydroxyprogesteroneAndEstrogen;

model HydroxyprogesteroneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydroxyprogesteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of hydroxyprogesterone and estrogen used historically for menopausal hormone therapy and other gynecological indications. Currently, this combination is rarely used and is not a standard approved therapy in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination of hydroxyprogesterone and estrogen (G03FA02) in humans. The following estimates are based on generic known parameters of hydroxyprogesterone caproate and estradiol valerate individually, administered intramuscularly in adult females.</p><h4>References</h4><ol><li><p>Zahradnik, HP (1995). [Depot gestagens]. <i>Archives of gynecology and obstetrics</i> 257(1-4) 536–541. DOI:<a href=\"https://doi.org/10.1007/BF02264884\">10.1007/BF02264884</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8579439/\">https://pubmed.ncbi.nlm.nih.gov/8579439</a></p></li><li><p>Zhou, XF, et al., &amp; Sang, GW (1998). Pharmacokinetics of medroxyprogesterone acetate after single and multiple injection of Cyclofem in Chinese women. <i>Contraception</i> 57(6) 405–411. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(98)00048-1\">10.1016/s0010-7824(98)00048-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9693401/\">https://pubmed.ncbi.nlm.nih.gov/9693401</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydroxyprogesteroneAndEstrogen;
