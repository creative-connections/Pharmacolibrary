within Pharmacolibrary.Drugs.ATC.A;

model A01AB22
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.0555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00555,
    Tlag           = 600,            
    Vdp             = 0.00109,
    k12             = 0.15,
    k21             = 0.15
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doxycycline is a broad-spectrum tetracycline antibiotic used to treat a variety of bacterial infections including respiratory tract infections, acne, urinary tract infections, and certain sexually transmitted diseases. It is also used in malaria prophylaxis. Doxycycline is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single 100 mg oral dose.</p><h4>References</h4><ol><li><p>Thompson, EJ, et al., &amp; Hornik, CP (2019). Population Pharmacokinetics of Doxycycline in Children. <i>Antimicrobial agents and chemotherapy</i> 63(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01508-19\">10.1128/AAC.01508-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31548185/\">https://pubmed.ncbi.nlm.nih.gov/31548185</a></p></li><li><p>Mileva, R, et al., &amp; Milanova, A (2020). Oral doxycycline pharmacokinetics: Lambs in comparison with sheep. <i>Journal of veterinary pharmacology and therapeutics</i> 43(3) 268–275. DOI:<a href=\"https://doi.org/10.1111/jvp.12859\">10.1111/jvp.12859</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32232862/\">https://pubmed.ncbi.nlm.nih.gov/32232862</a></p></li><li><p>Petkova, T, et al., &amp; Milanova, A (2022). Population Pharmacokinetics of Doxycycline, Administered Alone or with N-Acetylcysteine, in Chickens with Experimental . <i>Pharmaceutics</i> 14(11) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14112440\">10.3390/pharmaceutics14112440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36432632/\">https://pubmed.ncbi.nlm.nih.gov/36432632</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB22;
