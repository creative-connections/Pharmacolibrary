within Pharmacolibrary.Drugs.ATC.N;

model N05AA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0053,
    k12             = 5.25e-05,
    k21             = 5.25e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acepromazine</td></tr><tr><td>ATC code:</td><td>N05AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acepromazine is a phenothiazine derivative used primarily as a veterinary tranquilizer and sedative. It is commonly administered to dogs, cats, and horses for pre-anesthetic sedation, prevention of motion sickness, or for general tranquilization. Its use in humans is extremely rare today and primarily limited to veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for acepromazine reported in healthy adult dogs after intravenous and intramuscular administration.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2018). Pharmacokinetics, pharmacodynamics, and metabolism of acepromazine following intravenous, oral, and sublingual administration to exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 41(4) 522–535. DOI:<a href=\"https://doi.org/10.1111/jvp.12494\">10.1111/jvp.12494</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29457257/\">https://pubmed.ncbi.nlm.nih.gov/29457257</a></p></li><li><p>Monteiro, ER, et al., &amp; Monteiro, BS (2016). Effects of acepromazine-morphine and acepromazine-methadone premedication on the minimum alveolar concentration of isoflurane in dogs. <i>Veterinary anaesthesia and analgesia</i> 43(1) 27–34. DOI:<a href=\"https://doi.org/10.1111/vaa.12265\">10.1111/vaa.12265</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25880906/\">https://pubmed.ncbi.nlm.nih.gov/25880906</a></p></li><li><p>Keating, S, et al., &amp; Edginton, A (2016). Effects of acepromazine or dexmedetomidine on fentanyl disposition in dogs during recovery from isoflurane anesthesia. <i>Veterinary anaesthesia and analgesia</i> 43(1) 35–43. DOI:<a href=\"https://doi.org/10.1111/vaa.12271\">10.1111/vaa.12271</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25943714/\">https://pubmed.ncbi.nlm.nih.gov/25943714</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AA04;
