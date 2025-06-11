within Pharmacolibrary.Drugs.ATC.N;

model N01AB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0008,
    k12             = 18,
    k21             = 18
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01AB04</td></tr><td>route:</td><td>inhalational</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enflurane is a volatile halogenated ether used for the induction and maintenance of general anesthesia. It is no longer widely used in most countries due to its adverse effects and the development of newer agents with more favorable safety profiles.</p><h4>Pharmacokinetics</h4><p>Typical adult subjects undergoing surgical anesthesia by inhalational route. PK based on healthy adults as studied in clinical and pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Zhou, JX, &amp; Liu, J (2002). Tissue solubility of four volatile anesthetics in fresh and frozen tissue specimens from swine. <i>American journal of veterinary research</i> 63(1) 74–77. DOI:<a href=\"https://doi.org/10.2460/ajvr.2002.63.74\">10.2460/ajvr.2002.63.74</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16206784/\">https://pubmed.ncbi.nlm.nih.gov/16206784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AB04;
