within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA17_DrospirenoneAndEstrogen;

model DrospirenoneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drospirenone and estrogen is a combination oral contraceptive containing the progestin drospirenone and an estrogen, usually ethinylestradiol or estradiol. It is primarily used for hormonal contraception in women and may also be used in the management of symptoms of menopause or acne. These products are widely approved and clinically used today as combined oral contraceptives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women after repeated daily oral administration of drospirenone (3 mg) and ethinylestradiol (30 mcg) combination.</p><h4>References</h4><ol><li><p>Preston, RA, et al., &amp; Hanes, V (2005). Effects of drospirenone/17-beta estradiol on blood pressure and potassium balance in hypertensive postmenopausal women. <i>American journal of hypertension</i> 18(6) 797–804. DOI:<a href=\"https://doi.org/10.1016/j.amjhyper.2004.12.003\">10.1016/j.amjhyper.2004.12.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15925739/\">https://pubmed.ncbi.nlm.nih.gov/15925739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DrospirenoneAndEstrogen;
