within Pharmacolibrary.Drugs.ATC.A;

model A11HA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 7.305555555555556e-08,
    adminDuration  = 600,
    adminMass      = 268 / 1000000,
    adminCount     = 1,
    Vd             = 0.0402,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TocopherolVitE</td></tr><tr><td>ATC code:</td><td>A11HA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tocopherol, commonly known as vitamin E, is a fat-soluble antioxidant used as a dietary supplement or treatment for vitamin E deficiency. It plays an essential role in protecting cells from oxidative stress and is recognized for its application in conditions related to vitamin E deficiency. It is approved for use as a dietary supplement and in certain deficiency syndromes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Yoon, S, et al., &amp; Chung, JY (2021). Pharmacokinetics and Pharmacodynamics of Ursodeoxycholic Acid in an Overweight Population With Abnormal Liver Function. <i>Clinical pharmacology in drug development</i> 10(1) 68–77. DOI:<a href=\"https://doi.org/10.1002/cpdd.790\">10.1002/cpdd.790</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32191400/\">https://pubmed.ncbi.nlm.nih.gov/32191400</a></p></li><li><p>Traber, MG, et al., &amp; Levine, M (2019). Vitamin E absorption and kinetics in healthy women, as modulated by food and by fat, studied using 2 deuterium-labeled α-tocopherols in a 3-phase crossover design. <i>The American journal of clinical nutrition</i> 110(5) 1148–1167. DOI:<a href=\"https://doi.org/10.1093/ajcn/nqz172\">10.1093/ajcn/nqz172</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31495886/\">https://pubmed.ncbi.nlm.nih.gov/31495886</a></p></li><li><p>Farley, SM, et al., &amp; Traber, MG (2012). Vitamin E decreases extra-hepatic menaquinone-4 concentrations in rats fed menadione or phylloquinone. <i>Molecular nutrition &amp; food research</i> 56(6) 912–922. DOI:<a href=\"https://doi.org/10.1002/mnfr.201100751\">10.1002/mnfr.201100751</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22707266/\">https://pubmed.ncbi.nlm.nih.gov/22707266</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA03;
