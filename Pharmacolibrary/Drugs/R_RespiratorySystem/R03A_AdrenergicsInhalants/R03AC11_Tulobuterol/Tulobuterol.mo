within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC11_Tulobuterol;

model Tulobuterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tulobuterol</td></tr><tr><td>ATC code:</td><td>R03AC11</td></tr><td>route:</td><td>transdermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tulobuterol is a long-acting beta2-adrenergic receptor agonist used as a bronchodilator for the treatment of bronchial asthma, chronic bronchitis, and other chronic obstructive pulmonary diseases. It is often administered as a transdermal patch and is approved for use in several countries, including Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population after transdermal administration, as published data are very limited.</p><h4>References</h4><ol><li><p>Delgado-Charro, MB, &amp; Guy, RH (2014). Effective use of transdermal drug delivery in children. <i>Advanced drug delivery reviews</i> 73 63–82. DOI:<a href=\"https://doi.org/10.1016/j.addr.2013.11.014\">10.1016/j.addr.2013.11.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24333231/\">https://pubmed.ncbi.nlm.nih.gov/24333231</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tulobuterol;
