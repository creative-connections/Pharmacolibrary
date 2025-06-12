within Pharmacolibrary.Drugs.ATC.C;

model C01EB03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.575e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 1260,            
    Vdp             = 0.0005600000000000001,
    k12             = 0.063,
    k21             = 0.063
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indometacin</td></tr><tr><td>ATC code:</td><td>C01EB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indometacin (also spelled indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) that is used primarily to reduce inflammation, pain, and fever. It is indicated for conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, acute gout, and certain types of bursitis and tendinitis. Indometacin is still approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Sharma, PK, et al., &amp; Narang, A (2003). Pharmacokinetics of oral ibuprofen in premature infants. <i>Journal of clinical pharmacology</i> 43(9) 968–973. DOI:<a href=\"https://doi.org/10.1177/0091270003254635\">10.1177/0091270003254635</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12971028/\">https://pubmed.ncbi.nlm.nih.gov/12971028</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li><li><p>Balevic, SJ, et al., &amp; Rytting, E (2024). Indomethacin Pharmacokinetics and Pharmacodynamics in Pregnancies With Preterm Labor: The Need for Dose-Ranging Trials. <i>Journal of clinical pharmacology</i> 64(6) 728–736. DOI:<a href=\"https://doi.org/10.1002/jcph.2412\">10.1002/jcph.2412</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38315120/\">https://pubmed.ncbi.nlm.nih.gov/38315120</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB03;
