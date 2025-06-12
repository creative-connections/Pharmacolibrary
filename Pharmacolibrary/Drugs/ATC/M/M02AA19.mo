within Pharmacolibrary.Drugs.ATC.M;

model M02AA19
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00015,
    k12             = 1.672222222222222e-06,
    k21             = 1.672222222222222e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flurbiprofen</td></tr><tr><td>ATC code:</td><td>M02AA19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flurbiprofen is a nonsteroidal anti-inflammatory drug (NSAID) belonging to the phenylalkanoic acid derivative class, known for its analgesic, anti-inflammatory, and antipyretic activities. It is primarily used for the symptomatic treatment of pain and inflammation in musculoskeletal disorders and is available in both oral and topical formulations. Flurbiprofen is approved and used in several countries for pain management.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Qayyum, A, et al., &amp; Farooqi, ZU (2011). Determination of pharmacokinetics of flurbiprofen in Pakistani population using modified HPLC method. <i>Journal of chromatographic science</i> 49(2) 108–113. DOI:<a href=\"https://doi.org/10.1093/chrsci/49.2.108\">10.1093/chrsci/49.2.108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21223634/\">https://pubmed.ncbi.nlm.nih.gov/21223634</a></p></li><li><p>Lee, YJ, et al., &amp; Lee, SY (2015). Effects of CYP2C9*1/*3 genotype on the pharmacokinetics of flurbiprofen in Korean subjects. <i>Archives of pharmacal research</i> 38(6) 1232–1237. DOI:<a href=\"https://doi.org/10.1007/s12272-015-0580-0\">10.1007/s12272-015-0580-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25712887/\">https://pubmed.ncbi.nlm.nih.gov/25712887</a></p></li><li><p>Kumpulainen, E, et al., &amp; Kokki, H (2010). Plasma and cerebrospinal fluid pharmacokinetics of flurbiprofen in children. <i>British journal of clinical pharmacology</i> 70(4) 557–566. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03720.x\">10.1111/j.1365-2125.2010.03720.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20840447/\">https://pubmed.ncbi.nlm.nih.gov/20840447</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA19;
