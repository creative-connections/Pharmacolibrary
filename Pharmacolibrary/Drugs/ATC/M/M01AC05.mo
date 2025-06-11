within Pharmacolibrary.Drugs.ATC.M;

model M01AC05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.5638888888888888e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 15.0,            
    Vdp             = 0.014199999999999999,
    k12             = 10.4,
    k21             = 10.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lornoxicam is a nonsteroidal anti-inflammatory drug (NSAID) of the oxicam class. It is used to treat acute and chronic pain, such as that caused by osteoarthritis and rheumatoid arthritis. Lornoxicam is approved in several countries for use as an analgesic and anti-inflammatory agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose, mixed sex population.</p><h4>References</h4><ol><li><p>Choi, CI, et al., &amp; Lee, SY (2011). Effects of the CYP2C9*1/*13 genotype on the pharmacokinetics of lornoxicam. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 109(6) 476–480. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2011.00751.x\">10.1111/j.1742-7843.2011.00751.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21726410/\">https://pubmed.ncbi.nlm.nih.gov/21726410</a></p></li><li><p>Zhang, YF, et al., &amp; Zhong, DF (2005). [Impact of cytochrome P450 CYP2C9 variant allele CYP2C9 * 3 on the pharmacokinetics of glibenclamide and lornoxicam in Chinese subjects]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 40(9) 796–799. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16342679/\">https://pubmed.ncbi.nlm.nih.gov/16342679</a></p></li><li><p>Zaid, AN, et al., &amp; Bustami, R (2017). Lornoxicam Immediate-Release Tablets: Formulation and Bioequivalence Study in Healthy Mediterranean Volunteers Using a Validated LC-MS/MS Method. <i>Clinical pharmacology in drug development</i> 6(6) 564–569. DOI:<a href=\"https://doi.org/10.1002/cpdd.333\">10.1002/cpdd.333</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28176487/\">https://pubmed.ncbi.nlm.nih.gov/28176487</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AC05;
