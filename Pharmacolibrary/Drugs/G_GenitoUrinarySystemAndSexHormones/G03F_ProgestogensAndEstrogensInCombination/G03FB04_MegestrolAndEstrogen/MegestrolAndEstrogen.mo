within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB04_MegestrolAndEstrogen;

model MegestrolAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Megestrol and estrogen is a fixed combination of megestrol, a progestin, and an estrogen used in hormone replacement therapy for menopausal symptoms. Its combination was previously used for treatment of menopausal complaints in women but is not commonly marketed or approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available characterizing the PK parameters of the fixed combination of megestrol and estrogen in humans. The following are estimated parameters based on known properties of oral megestrol acetate and conjugated estrogens in adult women.</p><h4>References</h4><ol><li><p>Post, TM, et al., &amp; de Greef, R (2016). Prediction of nomegestrol acetate pharmacokinetics in healthy female adolescents and adults by whole-body physiology-based pharmacokinetic modelling and clinical validation. <i>Contraception</i> 93(2) 133–138. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2015.08.017\">10.1016/j.contraception.2015.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26365792/\">https://pubmed.ncbi.nlm.nih.gov/26365792</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MegestrolAndEstrogen;
