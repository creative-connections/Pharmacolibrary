within Pharmacolibrary.Drugs.ATC.R;

model R07AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0008,
    k12             = 1.52,
    k21             = 1.52
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R07AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doxapram is a respiratory stimulant that acts as an analeptic agent by stimulating carotid body chemoreceptors, leading to increased tidal volume and respiratory rate. It has been used to stimulate breathing post-anesthesia, in chronic obstructive pulmonary disease, and to treat respiratory depression, but its use today is quite limited due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Flint, RB, et al., &amp; Völler, S (2021). The bioavailability and maturing clearance of doxapram in preterm infants. <i>Pediatric research</i> 89(5) 1268–1277. DOI:<a href=\"https://doi.org/10.1038/s41390-020-1037-9\">10.1038/s41390-020-1037-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32698193/\">https://pubmed.ncbi.nlm.nih.gov/32698193</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB01;
