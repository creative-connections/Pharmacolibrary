within Pharmacolibrary.Drugs.ATC.G;

model G03CA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.625 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ConjugatedEstrogens</td></tr><tr><td>ATC code:</td><td>G03CA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Conjugated estrogens are a mixture of estrogen hormones used to treat symptoms of menopause such as hot flashes, vaginal dryness, and to prevent osteoporosis. They are also sometimes used for hypoestrogenism and certain cancers. Conjugated estrogens are approved for use today in several countries.</p><h4>Pharmacokinetics</h4><p>Typical reported pharmacokinetic parameters after a single oral dose in healthy postmenopausal women.</p><h4>References</h4><ol><li><p>Gustavson, LE, et al., &amp; Benet, LZ (1986). Impairment of prednisolone disposition in women taking oral contraceptives or conjugated estrogens. <i>The Journal of clinical endocrinology and metabolism</i> 62(1) 234–237. DOI:<a href=\"https://doi.org/10.1210/jcem-62-1-234\">10.1210/jcem-62-1-234</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2999180/\">https://pubmed.ncbi.nlm.nih.gov/2999180</a></p></li><li><p>de Lignières, B, &amp; Silberstein, S (2000). Pharmacodynamics of oestrogens and progestogens. <i>Cephalalgia : an international journal of headache</i> 20(3) 200–207. DOI:<a href=\"https://doi.org/10.1046/j.1468-2982.2000.00042.x\">10.1046/j.1468-2982.2000.00042.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10997774/\">https://pubmed.ncbi.nlm.nih.gov/10997774</a></p></li><li><p>Keith, LG, &amp; Method, MW (1987). Generic drugs in reproductive medicine: is the value anticipated the value obtained?. <i>International journal of fertility</i> 32(4) 268–278. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2887523/\">https://pubmed.ncbi.nlm.nih.gov/2887523</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CA57;
