within Pharmacolibrary.Drugs.ATC.N;

model N06AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moclobemide</td></tr><tr><td>ATC code:</td><td>N06AG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moclobemide is a reversible inhibitor of monoamine oxidase A (RIMA) used primarily as an antidepressant for the treatment of major depressive disorder and social phobia. It is approved in some countries for these indications, though not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, aged 18-65 years, after single oral dose.</p><h4>References</h4><ol><li><p>Fuseau, E, et al., &amp; Ibbotson, T (2002). Clinical pharmacokinetics of intranasal sumatriptan. <i>Clinical pharmacokinetics</i> 41(11) 801–811. DOI:<a href=\"https://doi.org/10.2165/00003088-200241110-00002\">10.2165/00003088-200241110-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12190330/\">https://pubmed.ncbi.nlm.nih.gov/12190330</a></p></li><li><p>Schoerlin, MP, &amp; Guentert, TW (1989). [Pharmacokinetics and metabolism of reversible MAO-A inhibitors in the human]. <i>Psychiatrische Praxis</i> 16 Suppl 1 11–17. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2685852/\">https://pubmed.ncbi.nlm.nih.gov/2685852</a></p></li><li><p>Holford, NH, et al., &amp; Banken, L (1994). Monoamine oxidase-A: pharmacodynamics in humans of moclobemide, a reversible and selective inhibitor. <i>British journal of clinical pharmacology</i> 37(5) 433–439. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1994.tb05710.x\">10.1111/j.1365-2125.1994.tb05710.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7519866/\">https://pubmed.ncbi.nlm.nih.gov/7519866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AG02;
