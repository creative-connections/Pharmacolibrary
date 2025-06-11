within Pharmacolibrary.Drugs.ATC.J;

model J01AA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 2.9166666666666663e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 600,            
    Vdp             = 0.0007099999999999999,
    k12             = 0.21,
    k21             = 0.21
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doxycycline is a broad-spectrum antibiotic of the tetracycline class. It is commonly used for the treatment and prevention of bacterial infections such as respiratory tract infections, urinary tract infections, and certain sexually transmitted diseases. Doxycycline is also used for malaria prophylaxis. It is approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Thompson, EJ, et al., &amp; Hornik, CP (2019). Population Pharmacokinetics of Doxycycline in Children. <i>Antimicrobial agents and chemotherapy</i> 63(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01508-19\">10.1128/AAC.01508-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31548185/\">https://pubmed.ncbi.nlm.nih.gov/31548185</a></p></li><li><p>Mileva, R, et al., &amp; Milanova, A (2020). Oral doxycycline pharmacokinetics: Lambs in comparison with sheep. <i>Journal of veterinary pharmacology and therapeutics</i> 43(3) 268–275. DOI:<a href=\"https://doi.org/10.1111/jvp.12859\">10.1111/jvp.12859</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32232862/\">https://pubmed.ncbi.nlm.nih.gov/32232862</a></p></li><li><p>Petkova, T, et al., &amp; Milanova, A (2022). Population Pharmacokinetics of Doxycycline, Administered Alone or with N-Acetylcysteine, in Chickens with Experimental . <i>Pharmaceutics</i> 14(11) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14112440\">10.3390/pharmaceutics14112440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36432632/\">https://pubmed.ncbi.nlm.nih.gov/36432632</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA02;
