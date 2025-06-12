within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC52_MiconazoleCombinations;

model MiconazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D01AC52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MiconazoleCombinations</td></tr><tr><td>ATC code:</td><td>D01AC52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Miconazole is an imidazole antifungal agent used primarily for the topical treatment of fungal infections such as dermatophytosis, cutaneous candidiasis, tinea, and pityriasis versicolor. Combinations (ATC D01AC52) refer to formulations where miconazole is combined with other active substances to broaden antifungal spectrum or treat associated symptoms. Miconazole in various combination forms is still approved today for topical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters were identified specifically for miconazole in combination (ATC D01AC52). Parameters below are rough estimates based on known PK of topical miconazole and other imidazoles in healthy adults.</p><h4>References</h4><ol><li><p>Saunders, PP, et al., &amp; Richards, JS (1992). Enhanced killing of Acanthamoeba cysts in vitro using dimethylsulfoxide. <i>Ophthalmology</i> 99(8) 1197–1200. DOI:<a href=\"https://doi.org/10.1016/s0161-6420(92)31823-8\">10.1016/s0161-6420(92)31823-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1513571/\">https://pubmed.ncbi.nlm.nih.gov/1513571</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MiconazoleCombinations;
