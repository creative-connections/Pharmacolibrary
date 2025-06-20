within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB04_Nomegestrol;

model Nomegestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03DB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nomegestrol</td></tr><tr><td>ATC code:</td><td>G03DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nomegestrol is a synthetic progestogen derived from 19-norprogesterone. It is primarily used as a hormonal contraceptive, often in combination with estrogens, and for the treatment of menstrual disorders. Nomegestrol acetate is approved for clinical use in several countries as an oral progestogen, especially in contraceptive pills.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy, premenopausal women administered nomegestrol acetate orally as a single dose or as multiple daily doses as part of contraceptive studies.</p><h4>References</h4><ol><li><p>Post, TM, et al., &amp; de Greef, R (2016). Prediction of nomegestrol acetate pharmacokinetics in healthy female adolescents and adults by whole-body physiology-based pharmacokinetic modelling and clinical validation. <i>Contraception</i> 93(2) 133–138. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2015.08.017\">10.1016/j.contraception.2015.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26365792/\">https://pubmed.ncbi.nlm.nih.gov/26365792</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nomegestrol;
