within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AB04_Enflurane;

model Enflurane
  extends Pharmacolibrary.Drugs.ATC.N.N01AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Enflurane</td></tr><tr><td>ATC code:</td><td>N01AB04</td></tr><td>route:</td><td>inhalational</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enflurane is a volatile halogenated ether used for the induction and maintenance of general anesthesia. It is no longer widely used in most countries due to its adverse effects and the development of newer agents with more favorable safety profiles.</p><h4>Pharmacokinetics</h4><p>Typical adult subjects undergoing surgical anesthesia by inhalational route. PK based on healthy adults as studied in clinical and pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Zhou, JX, &amp; Liu, J (2002). Tissue solubility of four volatile anesthetics in fresh and frozen tissue specimens from swine. <i>American journal of veterinary research</i> 63(1) 74–77. DOI:<a href=\"https://doi.org/10.2460/ajvr.2002.63.74\">10.2460/ajvr.2002.63.74</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16206784/\">https://pubmed.ncbi.nlm.nih.gov/16206784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enflurane;
