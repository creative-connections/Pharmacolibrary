within Pharmacolibrary.Drugs.ATC.B;

model B05CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sorbitol</td></tr><tr><td>ATC code:</td><td>B05CX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sorbitol is a sugar alcohol often used as a sweetener and a medication. Medically, it is used as an osmotic laxative to treat constipation, as a diuretic and irrigating fluid in surgical procedures, and as a component of some intravenous formulations. It is generally regarded as safe, but oral ingestion in high doses can cause gastrointestinal discomfort.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sorbitol are not well-documented in the published literature for therapeutic use in humans. Most available data are from preclinical studies, food absorption contexts, or in combination with other substances. No direct human pharmacokinetic compartmental modeling published in peer-reviewed sources was found.</p><h4>References</h4><ol><li><p>Yang, D, et al., &amp; Chen, J (2024). Bioequivalence Study of Epalrestat for Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 13(5) 485–490. DOI:<a href=\"https://doi.org/10.1002/cpdd.1347\">10.1002/cpdd.1347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37971280/\">https://pubmed.ncbi.nlm.nih.gov/37971280</a></p></li><li><p>Jain, NK, et al., &amp; Pitchumoni, CS (1987). Sorbitol intolerance in adults. Prevalence and pathogenesis on two continents. <i>Journal of clinical gastroenterology</i> 9(3) 317–319. DOI:<a href=\"https://doi.org/10.1097/00004836-198706000-00015\">10.1097/00004836-198706000-00015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3611685/\">https://pubmed.ncbi.nlm.nih.gov/3611685</a></p></li><li><p>Matsui, K, et al., &amp; Yokota, S (2021). Potential pharmacokinetic interaction between orally administered drug and osmotically active excipients in pediatric polypharmacy. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 165 105934–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2021.105934\">10.1016/j.ejps.2021.105934</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34256099/\">https://pubmed.ncbi.nlm.nih.gov/34256099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CX02;
