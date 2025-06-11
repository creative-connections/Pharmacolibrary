within Pharmacolibrary.Drugs.ATC.G;

model G03CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03CB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxestrol is a synthetic, orally active estrogen, structurally related to ethinylestradiol. It has been used in the past for the treatment of menopausal symptoms, certain gynecological disorders, and, less commonly, as part of hormone therapy or contraception. It is no longer widely marketed or approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human females following oral administration; no primary clinical PK data found in published literature.</p><h4>References</h4><ol><li><p>Goldzieher, JW (1990). Selected aspects of the pharmacokinetics and metabolism of ethinyl estrogens and their clinical implications. <i>American journal of obstetrics and gynecology</i> 163(1 Pt 2) 318–322. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90575-r\">10.1016/0002-9378(90)90575-r</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2196804/\">https://pubmed.ncbi.nlm.nih.gov/2196804</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CB04;
