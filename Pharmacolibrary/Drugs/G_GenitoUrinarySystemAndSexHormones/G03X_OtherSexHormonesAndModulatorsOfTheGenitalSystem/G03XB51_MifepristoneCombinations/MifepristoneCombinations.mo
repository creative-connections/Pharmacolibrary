within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XB51_MifepristoneCombinations;

model MifepristoneCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G03XB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MifepristoneCombinations</td></tr><tr><td>ATC code:</td><td>G03XB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mifepristone is a synthetic steroid with potent antiprogestational and antiglucocorticoid activities, often used in combination with a prostaglandin analogue to terminate early pregnancy. The combination is referred by ATC code G03XB51. Mifepristone is currently approved for medical abortion in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult female population after oral single dose, as no specific population PK model describing G03XB51 combinations was found in the literature.</p><h4>References</h4><ol><li><p>He, CH, et al., &amp; Fotherby, K (1989). Pharmacokinetic study of orally administered RU 486 in non-pregnant women. <i>Contraception</i> 40(4) 449–460. DOI:<a href=\"https://doi.org/10.1016/0010-7824(89)90052-8\">10.1016/0010-7824(89)90052-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2582770/\">https://pubmed.ncbi.nlm.nih.gov/2582770</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MifepristoneCombinations;
