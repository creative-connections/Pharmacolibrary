within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AF21_Tinidazole;

model Tinidazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tinidazole</td></tr><tr><td>ATC code:</td><td>G01AF21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tinidazole is a synthetic 5-nitroimidazole antimicrobial agent primarily used for the treatment of protozoal infections such as giardiasis, amoebiasis, and trichomoniasis, and for certain anaerobic bacterial infections. It is a well-absorbed oral medication and remains approved in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Chang, XY, et al., &amp; Xia, DY (2009). Pharmacokinetics of Tinidazole in Chinese subjects: comparison of Mongolian, Korean, Hui, Uighur and Han nationalities. <i>Journal of pharmacy &amp; pharmaceutical sciences : a publication of the Canadian Society for Pharmaceutical Sciences, Societe canadienne des sciences pharmaceutiques</i> 12(2) 175–180. DOI:<a href=\"https://doi.org/10.18433/j3kk50\">10.18433/j3kk50</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19732495/\">https://pubmed.ncbi.nlm.nih.gov/19732495</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tinidazole;
