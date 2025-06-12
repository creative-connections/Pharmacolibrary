within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA08_MegestrolAndEstrogen;

model MegestrolAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MegestrolAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Megestrol and estrogen combination is a hormonal therapeutic used primarily for hormone replacement therapy (HRT) in postmenopausal women. Combination regimens aim to provide both progestogenic (from megestrol) and estrogenic effects to manage menopausal symptoms and reduce the risk of endometrial hyperplasia. Currently, this specific combination product is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic studies describing a combined model for megestrol and estrogen as a fixed-dose combination are available. Data presented below are estimated based on typical values reported for oral megestrol acetate and estradiol in adult females.</p><h4>References</h4><ol><li><p>Post, TM, et al., &amp; de Greef, R (2016). Prediction of nomegestrol acetate pharmacokinetics in healthy female adolescents and adults by whole-body physiology-based pharmacokinetic modelling and clinical validation. <i>Contraception</i> 93(2) 133–138. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2015.08.017\">10.1016/j.contraception.2015.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26365792/\">https://pubmed.ncbi.nlm.nih.gov/26365792</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MegestrolAndEstrogen;
