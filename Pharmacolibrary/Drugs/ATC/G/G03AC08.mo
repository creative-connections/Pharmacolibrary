within Pharmacolibrary.Drugs.ATC.G;

model G03AC08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 68 / 1000000,
    adminCount     = 1,
    Vd             = 0.201,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03AC08</td></tr><td>route:</td><td>subdermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etonogestrel is a synthetic progestin used as a hormonal contraceptive. It is the active metabolite of desogestrel and is currently marketed as a subdermal implant (Nexplanon/Implanon) for long-term birth control in women. It is approved and widely used for contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy women aged 18–40 years receiving the etonogestrel subdermal implant (single 68 mg implant, commonly used contraceptive dose).</p><h4>References</h4><ol><li><p>Clure, C, et al., &amp; Lazorwitz, A (2024). Pilot study of a novel, alternative subdermal scapular insertion site for the etonogestrel contraceptive implant. <i>Contraception</i> 135 110442–None. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2024.110442\">10.1016/j.contraception.2024.110442</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38552822/\">https://pubmed.ncbi.nlm.nih.gov/38552822</a></p></li><li><p>Ali, M, et al., &amp; Hubacher, D (2016). Extended use up to 5 years of the etonogestrel-releasing subdermal contraceptive implant: comparison to levonorgestrel-releasing subdermal implant. <i>Human reproduction (Oxford, England)</i> 31(11) 2491–2498. DOI:<a href=\"https://doi.org/10.1093/humrep/dew222\">10.1093/humrep/dew222</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27671673/\">https://pubmed.ncbi.nlm.nih.gov/27671673</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AC08;
