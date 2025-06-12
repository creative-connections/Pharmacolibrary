within Pharmacolibrary.Drugs.ATC.V;

model V08CA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00013000000000000002,
    k12             = 2.166666666666667e-06,
    k21             = 2.166666666666667e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GadopenteticAcid</td></tr><tr><td>ATC code:</td><td>V08CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadopentetic acid (also known as gadopentetate dimeglumine or Gd-DTPA) is a gadolinium-based contrast agent primarily used in magnetic resonance imaging (MRI) to enhance the quality of images. It is approved for clinical use and remains widely used today for diagnostic imaging of various body tissues and organs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous bolus injection.</p><h4>References</h4><ol><li><p>Shellock, FG, &amp; Kanal, E (1999). Safety of magnetic resonance imaging contrast agents. <i>Journal of magnetic resonance imaging : JMRI</i> 10(3) 477–484. DOI:<a href=\"https://doi.org/10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e\">10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10508312/\">https://pubmed.ncbi.nlm.nih.gov/10508312</a></p></li><li><p>Weiss, M, &amp; Siegmund, W (2021). Unusual Distribution Kinetics of Gadoxetate in Healthy Human Subjects Genotyped for OATP1B1: Application of Population Analysis and a Minimal Physiological-Based Pharmacokinetic Model. <i>Journal of clinical pharmacology</i> 61(4) 506–514. DOI:<a href=\"https://doi.org/10.1002/jcph.1762\">10.1002/jcph.1762</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33084108/\">https://pubmed.ncbi.nlm.nih.gov/33084108</a></p></li><li><p>Taheri, S, et al., &amp; Rosenberg, GA (2016). Analysis of pharmacokinetics of Gd-DTPA for dynamic contrast-enhanced magnetic resonance imaging. <i>Magnetic resonance imaging</i> 34(7) 1034–1040. DOI:<a href=\"https://doi.org/10.1016/j.mri.2016.04.014\">10.1016/j.mri.2016.04.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27109487/\">https://pubmed.ncbi.nlm.nih.gov/27109487</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08CA01;
