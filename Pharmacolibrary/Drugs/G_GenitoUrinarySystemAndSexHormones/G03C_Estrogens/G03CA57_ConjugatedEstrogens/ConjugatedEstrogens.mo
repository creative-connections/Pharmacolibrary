within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA57_ConjugatedEstrogens;

model ConjugatedEstrogens
  extends Pharmacolibrary.Drugs.ATC.G.G03CA57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ConjugatedEstrogens</td></tr><tr><td>ATC code:</td><td>G03CA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Conjugated estrogens are a mixture of estrogen hormones used to treat symptoms of menopause such as hot flashes, vaginal dryness, and to prevent osteoporosis. They are also sometimes used for hypoestrogenism and certain cancers. Conjugated estrogens are approved for use today in several countries.</p><h4>Pharmacokinetics</h4><p>Typical reported pharmacokinetic parameters after a single oral dose in healthy postmenopausal women.</p><h4>References</h4><ol><li><p>Gustavson, LE, et al., &amp; Benet, LZ (1986). Impairment of prednisolone disposition in women taking oral contraceptives or conjugated estrogens. <i>The Journal of clinical endocrinology and metabolism</i> 62(1) 234–237. DOI:<a href=\"https://doi.org/10.1210/jcem-62-1-234\">10.1210/jcem-62-1-234</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2999180/\">https://pubmed.ncbi.nlm.nih.gov/2999180</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ConjugatedEstrogens;
