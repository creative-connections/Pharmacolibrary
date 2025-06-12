within Pharmacolibrary.Drugs.ATC.R;

model R03CC11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00012308333333333333,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tulobuterol</td></tr><tr><td>ATC code:</td><td>R03CC11</td></tr><td>route:</td><td>transdermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tulobuterol is a long-acting beta2-adrenergic agonist used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is most commonly administered via transdermal patches and is approved for clinical use in some countries, especially in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population based on published summaries and indirect sources due to absence of direct dedicated PK studies in accessible literature. Most use is by transdermal patch.</p><h4>References</h4><ol><li><p>Delgado-Charro, MB, &amp; Guy, RH (2014). Effective use of transdermal drug delivery in children. <i>Advanced drug delivery reviews</i> 73 63–82. DOI:<a href=\"https://doi.org/10.1016/j.addr.2013.11.014\">10.1016/j.addr.2013.11.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24333231/\">https://pubmed.ncbi.nlm.nih.gov/24333231</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC11;
