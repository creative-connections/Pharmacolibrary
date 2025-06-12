within Pharmacolibrary.Drugs.ATC.J;

model J02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014,
    Tlag           = 9.6
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketoconazole</td></tr><tr><td>ATC code:</td><td>J02AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ketoconazole is an imidazole antifungal agent used primarily to treat systemic and topical fungal infections. It was formerly used as an oral agent but has largely been replaced by other antifungals due to its hepatic toxicity profile. Topical formulations remain in clinical use, but oral ketoconazole is rarely used today except in limited circumstances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>David, OJ, et al., &amp; Schmouder, RL (2012). Clinical pharmacokinetics of fingolimod. <i>Clinical pharmacokinetics</i> 51(1) 15–28. DOI:<a href=\"https://doi.org/10.2165/11596550-000000000-00000\">10.2165/11596550-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149256/\">https://pubmed.ncbi.nlm.nih.gov/22149256</a></p></li><li><p>Harris, RZ, et al., &amp; Padhi, D (2007). Pharmacokinetics of cinacalcet hydrochloride when administered with ketoconazole. <i>Clinical pharmacokinetics</i> 46(6) 495–501. DOI:<a href=\"https://doi.org/10.2165/00003088-200746060-00003\">10.2165/00003088-200746060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17518508/\">https://pubmed.ncbi.nlm.nih.gov/17518508</a></p></li><li><p>Noh, YH, et al., &amp; Bae, KS (2012). Effects of ketoconazole and rifampicin on the pharmacokinetics of gemigliptin, a dipeptidyl peptidase-IV inhibitor: a crossover drug-drug interaction study in healthy male Korean volunteers. <i>Clinical therapeutics</i> 34(5) 1182–1194. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.04.001\">10.1016/j.clinthera.2012.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22534255/\">https://pubmed.ncbi.nlm.nih.gov/22534255</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AB02;
