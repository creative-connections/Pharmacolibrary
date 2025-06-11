within Pharmacolibrary.Drugs.ATC.C;

model C03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 3.027777777777778e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 9.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochlorothiazide is a thiazide diuretic commonly used to treat hypertension, edema associated with congestive heart failure, liver cirrhosis, and chronic kidney disease. It reduces blood pressure by promoting the excretion of sodium and water in the kidneys. Hydrochlorothiazide is widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following oral administration.</p><h4>References</h4><ol><li><p>Van Wart, SA, et al., &amp; Mager, DE (2013). Population-based meta-analysis of hydrochlorothiazide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 34(9) 527–539. DOI:<a href=\"https://doi.org/10.1002/bdd.1863\">10.1002/bdd.1863</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24123104/\">https://pubmed.ncbi.nlm.nih.gov/24123104</a></p></li><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Kousovista, R, et al., &amp; Karalis, V (2021). Validation of population pharmacokinetic models: a comparison of internal and external validation approaches for hydrochlorothiazide. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 51(12) 1372–1388. DOI:<a href=\"https://doi.org/10.1080/00498254.2021.2012727\">10.1080/00498254.2021.2012727</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34842039/\">https://pubmed.ncbi.nlm.nih.gov/34842039</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA03;
