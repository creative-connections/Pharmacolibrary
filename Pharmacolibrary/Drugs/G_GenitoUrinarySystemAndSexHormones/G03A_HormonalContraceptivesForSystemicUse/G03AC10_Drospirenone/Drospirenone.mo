within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC10_Drospirenone;

model Drospirenone
  extends Pharmacolibrary.Drugs.ATC.G.G03AC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Drospirenone</td></tr><tr><td>ATC code:</td><td>G03AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Drospirenone is a synthetic progestin with anti-mineralocorticoid and anti-androgenic properties, commonly used in combination oral contraceptives for birth control and in hormone replacement therapy. Approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult women following oral administration.</p><h4>References</h4><ol><li><p>Preston, RA, et al., &amp; Hanes, V (2005). Effects of drospirenone/17-beta estradiol on blood pressure and potassium balance in hypertensive postmenopausal women. <i>American journal of hypertension</i> 18(6) 797–804. DOI:<a href=\"https://doi.org/10.1016/j.amjhyper.2004.12.003\">10.1016/j.amjhyper.2004.12.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15925739/\">https://pubmed.ncbi.nlm.nih.gov/15925739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Drospirenone;
