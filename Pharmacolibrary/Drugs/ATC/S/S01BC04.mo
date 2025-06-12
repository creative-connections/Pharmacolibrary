within Pharmacolibrary.Drugs.ATC.S;

model S01BC04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.575e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 1.4194444444444443e-06,
    k21             = 1.4194444444444443e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flurbiprofen</td></tr><tr><td>ATC code:</td><td>S01BC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flurbiprofen is a non-steroidal anti-inflammatory drug (NSAID) used primarily for its analgesic, anti-inflammatory, and antipyretic properties. It is typically indicated for the treatment of pain, such as sore throat, musculoskeletal pain, and ocular inflammation. As an eye drop (S01BC04), it is approved and used for prevention and treatment of postoperative miosis and inflammation after cataract surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flurbiprofen reported in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Zhang, J, et al., &amp; An, H (2018). Population pharmacokinetic modeling of flurbiprofen, the active metabolite of flurbiprofen axetil, in Chinese patients with postoperative pain. <i>Journal of pain research</i> 11 3061–3070. DOI:<a href=\"https://doi.org/10.2147/JPR.S176475\">10.2147/JPR.S176475</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30555252/\">https://pubmed.ncbi.nlm.nih.gov/30555252</a></p></li><li><p>Kumpulainen, E, et al., &amp; Kokki, H (2010). Plasma and cerebrospinal fluid pharmacokinetics of flurbiprofen in children. <i>British journal of clinical pharmacology</i> 70(4) 557–566. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03720.x\">10.1111/j.1365-2125.2010.03720.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20840447/\">https://pubmed.ncbi.nlm.nih.gov/20840447</a></p></li><li><p>Loisios-Konstantinidis, I, et al., &amp; Dressman, J (2020). Physiologically Based Pharmacokinetic/Pharmacodynamic Modeling to Predict the Impact of CYP2C9 Genetic Polymorphisms, Co-Medication and Formulation on the Pharmacokinetics and Pharmacodynamics of Flurbiprofen. <i>Pharmaceutics</i> 12(11) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics12111049\">10.3390/pharmaceutics12111049</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33147873/\">https://pubmed.ncbi.nlm.nih.gov/33147873</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC04;
