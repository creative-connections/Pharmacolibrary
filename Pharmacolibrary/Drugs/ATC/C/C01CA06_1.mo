within Pharmacolibrary.Drugs.ATC.C;

model C01CA06_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.389,
    Cl             = 7.888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylephrine_1</td></tr><tr><td>ATC code:</td><td>C01CA06_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used primarily as a decongestant, to increase blood pressure in hypotensive states such as shock, and as a mydriatic agent for ophthalmic procedures. It is approved for use via various routes including oral, intravenous, and topical administration. Injectable phenylephrine is used in hospital settings for acute hypotension.</p><h4>Pharmacokinetics</h4><p>Oral administration, healthy fasting adults, single dose. Both males and females (age 18–55 years)</p><h4>References</h4><ol><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Potential cardiovascular adverse events when phenylephrine is combined with paracetamol: simulation and narrative review. <i>European journal of clinical pharmacology</i> 71(8) 931–938. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1876-1\">10.1007/s00228-015-1876-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26022219/\">https://pubmed.ncbi.nlm.nih.gov/26022219</a></p></li><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Increased bioavailability of phenylephrine by co-administration of acetaminophen: results of four open-label, crossover pharmacokinetic trials in healthy volunteers. <i>European journal of clinical pharmacology</i> 71(2) 151–158. DOI:<a href=\"https://doi.org/10.1007/s00228-014-1788-5\">10.1007/s00228-014-1788-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25475358/\">https://pubmed.ncbi.nlm.nih.gov/25475358</a></p></li><li><p>Vincent, J, et al., &amp; Reid, JL (1986). Racial differences in drug responses--a comparative study of trimazosin and alpha 1-adrenoceptor responses in normotensive Caucasians and West Africans. <i>British journal of clinical pharmacology</i> 21(4) 401–408. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1986.tb05214.x\">10.1111/j.1365-2125.1986.tb05214.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3011048/\">https://pubmed.ncbi.nlm.nih.gov/3011048</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA06_1;
