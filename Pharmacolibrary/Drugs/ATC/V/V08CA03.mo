within Pharmacolibrary.Drugs.ATC.V;

model V08CA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.983333333333333e-06,
    adminDuration  = 600,
    adminMass      = 7.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011999999999999999,
    k12             = 3.88888888888889e-06,
    k21             = 3.88888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gadodiamide</td></tr><tr><td>ATC code:</td><td>V08CA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadodiamide is a non-ionic, linear gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) to enhance the visibility of internal structures. It is indicated primarily for cranial, spinal, and whole-body MRI for the detection of lesions with abnormal vascularity. Its use has declined in some regions due to concerns of nephrogenic systemic fibrosis (NSF) in patients with severe renal impairment, but it may still be used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model and parameters based on healthy adult individuals (n≈13-110), both sexes, after intravenous administration of 0.1 mmol/kg.</p><h4>References</h4><ol><li><p>Shellock, FG, &amp; Kanal, E (1999). Safety of magnetic resonance imaging contrast agents. <i>Journal of magnetic resonance imaging : JMRI</i> 10(3) 477–484. DOI:<a href=\"https://doi.org/10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e\">10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10508312/\">https://pubmed.ncbi.nlm.nih.gov/10508312</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08CA03;
