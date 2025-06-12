within Pharmacolibrary.Drugs.ATC.R;

model R03AC11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tulobuterol</td></tr><tr><td>ATC code:</td><td>R03AC11</td></tr><td>route:</td><td>transdermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tulobuterol is a long-acting beta2-adrenergic receptor agonist used as a bronchodilator for the treatment of bronchial asthma, chronic bronchitis, and other chronic obstructive pulmonary diseases. It is often administered as a transdermal patch and is approved for use in several countries, including Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population after transdermal administration, as published data are very limited.</p><h4>References</h4><ol><li><p>Delgado-Charro, MB, &amp; Guy, RH (2014). Effective use of transdermal drug delivery in children. <i>Advanced drug delivery reviews</i> 73 63–82. DOI:<a href=\"https://doi.org/10.1016/j.addr.2013.11.014\">10.1016/j.addr.2013.11.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24333231/\">https://pubmed.ncbi.nlm.nih.gov/24333231</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC11;
