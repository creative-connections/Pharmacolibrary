within Pharmacolibrary.Drugs.ATC.N;

model N01AB07
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8611111111111107e-05,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01AB07</td></tr><td>route:</td><td>inhalational</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Desflurane is a volatile halogenated ether anesthetic used for induction and maintenance of general anesthesia. It is characterized by its rapid onset and offset due to low blood-gas partition coefficient. Desflurane is approved and widely used today in both inpatient and outpatient surgical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients, both sexes, undergoing general anesthesia.</p><h4>References</h4><ol><li><p>Esper, T, et al., &amp; Rueffert, H (2015). Blood/Gas partition coefficients for isoflurane, sevoflurane, and desflurane in a clinically relevant patient population. <i>Anesthesia and analgesia</i> 120(1) 45–50. DOI:<a href=\"https://doi.org/10.1213/ANE.0000000000000516\">10.1213/ANE.0000000000000516</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25393590/\">https://pubmed.ncbi.nlm.nih.gov/25393590</a></p></li><li><p>Lemmens, HJ (2010). Perioperative pharmacology in morbid obesity. <i>Current opinion in anaesthesiology</i> 23(4) 485–491. DOI:<a href=\"https://doi.org/10.1097/ACO.0b013e32833b0a8c\">10.1097/ACO.0b013e32833b0a8c</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20531173/\">https://pubmed.ncbi.nlm.nih.gov/20531173</a></p></li><li><p>Casati, A, &amp; Putzu, M (2005). Anesthesia in the obese patient: pharmacokinetic considerations. <i>Journal of clinical anesthesia</i> 17(2) 134–145. DOI:<a href=\"https://doi.org/10.1016/j.jclinane.2004.01.009\">10.1016/j.jclinane.2004.01.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15809132/\">https://pubmed.ncbi.nlm.nih.gov/15809132</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AB07;
