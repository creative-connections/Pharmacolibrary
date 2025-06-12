within Pharmacolibrary.Drugs.ATC.A;

model A06AD18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sorbitol</td></tr><tr><td>ATC code:</td><td>A06AD18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sorbitol is a sugar alcohol used as an osmotic laxative for the treatment of constipation and for bowel cleansing prior to medical procedures. It is also used in oral care products and as a sweetener in foods. Sorbitol is approved for use as a laxative in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sorbitol are not well characterized in the literature due to its primary local action in the gut and minimal systemic absorption. Estimates below are provided based on typical osmotic laxative pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li><p>Yang, D, et al., &amp; Chen, J (2024). Bioequivalence Study of Epalrestat for Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 13(5) 485–490. DOI:<a href=\"https://doi.org/10.1002/cpdd.1347\">10.1002/cpdd.1347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37971280/\">https://pubmed.ncbi.nlm.nih.gov/37971280</a></p></li><li><p>Jain, NK, et al., &amp; Pitchumoni, CS (1987). Sorbitol intolerance in adults. Prevalence and pathogenesis on two continents. <i>Journal of clinical gastroenterology</i> 9(3) 317–319. DOI:<a href=\"https://doi.org/10.1097/00004836-198706000-00015\">10.1097/00004836-198706000-00015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3611685/\">https://pubmed.ncbi.nlm.nih.gov/3611685</a></p></li><li><p>Matsui, K, et al., &amp; Yokota, S (2021). Potential pharmacokinetic interaction between orally administered drug and osmotically active excipients in pediatric polypharmacy. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 165 105934–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2021.105934\">10.1016/j.ejps.2021.105934</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34256099/\">https://pubmed.ncbi.nlm.nih.gov/34256099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD18;
