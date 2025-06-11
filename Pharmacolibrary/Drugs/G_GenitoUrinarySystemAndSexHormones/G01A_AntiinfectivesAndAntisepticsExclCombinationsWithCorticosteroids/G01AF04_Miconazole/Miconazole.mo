within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF04_Miconazole;

model Miconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AF04</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Miconazole is an imidazole antifungal agent used to treat dermatophytic and yeast infections of the skin, mouth, and vagina. It acts by inhibiting the synthesis of ergosterol, an essential component of fungal cell membranes. Miconazole is approved for topical and some mucosal infections and is widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult females following single-dose vaginal administration.</p><h4>References</h4><ol><li><p>Simmons, KB, et al., &amp; Merkatz, R (2018). Effects of concurrent vaginal miconazole treatment on the absorption and exposure of Nestorone® (segesterone acetate) and ethinyl estradiol delivered from a contraceptive vaginal ring: a randomized, crossover drug-drug interaction study. <i>Contraception</i> 97(3) 270–276. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2017.10.010\">10.1016/j.contraception.2017.10.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29097225/\">https://pubmed.ncbi.nlm.nih.gov/29097225</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Miconazole;
