within Pharmacolibrary.Drugs.ATC.N;

model N05CF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 7.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zolpidem is a non-benzodiazepine hypnotic agent of the imidazopyridine class primarily used for the short-term treatment of insomnia. It works by enhancing the activity of gamma-aminobutyric acid (GABA) via selective agonism at the benzodiazepine-1 (omega-1) receptor subtype. Zolpidem is approved and widely used today for sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers (both sexes), typically aged 18-45 years, under fasting conditions after single oral dose.</p><h4>References</h4><ol><li><p>Monti, JM, et al., &amp; Pandi-Perumal, SR (2017). Zolpidem&#x27;s use for insomnia. <i>Asian journal of psychiatry</i> 25 79–90. DOI:<a href=\"https://doi.org/10.1016/j.ajp.2016.10.006\">10.1016/j.ajp.2016.10.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28262178/\">https://pubmed.ncbi.nlm.nih.gov/28262178</a></p></li><li><p>Guo, T, et al., &amp; Yang, L (2014). Comparative pharmacokinetics of zolpidem tartrate in five ethnic populations of China. <i>Acta pharmaceutica Sinica. B</i> 4(2) 146–150. DOI:<a href=\"https://doi.org/10.1016/j.apsb.2014.02.001\">10.1016/j.apsb.2014.02.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26579377/\">https://pubmed.ncbi.nlm.nih.gov/26579377</a></p></li><li><p>Shen, M, et al., &amp; Xiang, P (2013). CYP3A4 and CYP2C19 genetic polymorphisms and zolpidem metabolism in the Chinese Han population: a pilot study. <i>Forensic science international</i> 227(1-3) 77–81. DOI:<a href=\"https://doi.org/10.1016/j.forsciint.2012.08.035\">10.1016/j.forsciint.2012.08.035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22964165/\">https://pubmed.ncbi.nlm.nih.gov/22964165</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CF02;
