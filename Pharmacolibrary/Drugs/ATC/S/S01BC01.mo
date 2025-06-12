within Pharmacolibrary.Drugs.ATC.S;

model S01BC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 9.13888888888889e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 900,            
    Vdp             = 0.00014000000000000001,
    k12             = 2.1388888888888888e-07,
    k21             = 2.1388888888888888e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indometacin</td></tr><tr><td>ATC code:</td><td>S01BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indometacin (also known as indomethacin) is a non-steroidal anti-inflammatory drug (NSAID) used primarily to reduce fever, pain, stiffness, and swelling from inflammation. It is used to treat conditions such as rheumatoid arthritis, osteoarthritis, gout, and ankylosing spondylitis, as well as certain ophthalmic indications. The drug is approved and currently used in various oral and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Sharma, PK, et al., &amp; Narang, A (2003). Pharmacokinetics of oral ibuprofen in premature infants. <i>Journal of clinical pharmacology</i> 43(9) 968–973. DOI:<a href=\"https://doi.org/10.1177/0091270003254635\">10.1177/0091270003254635</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12971028/\">https://pubmed.ncbi.nlm.nih.gov/12971028</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li><li><p>Balevic, SJ, et al., &amp; Rytting, E (2024). Indomethacin Pharmacokinetics and Pharmacodynamics in Pregnancies With Preterm Labor: The Need for Dose-Ranging Trials. <i>Journal of clinical pharmacology</i> 64(6) 728–736. DOI:<a href=\"https://doi.org/10.1002/jcph.2412\">10.1002/jcph.2412</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38315120/\">https://pubmed.ncbi.nlm.nih.gov/38315120</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC01;
