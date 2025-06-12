within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CB04_Moxestrol;

model Moxestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Moxestrol</td></tr><tr><td>ATC code:</td><td>G03CB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxestrol is a synthetic, orally active estrogen, structurally related to ethinylestradiol. It has been used in the past for the treatment of menopausal symptoms, certain gynecological disorders, and, less commonly, as part of hormone therapy or contraception. It is no longer widely marketed or approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human females following oral administration; no primary clinical PK data found in published literature.</p><h4>References</h4><ol><li><p>Goldzieher, JW (1990). Selected aspects of the pharmacokinetics and metabolism of ethinyl estrogens and their clinical implications. <i>American journal of obstetrics and gynecology</i> 163(1 Pt 2) 318–322. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90575-r\">10.1016/0002-9378(90)90575-r</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2196804/\">https://pubmed.ncbi.nlm.nih.gov/2196804</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moxestrol;
