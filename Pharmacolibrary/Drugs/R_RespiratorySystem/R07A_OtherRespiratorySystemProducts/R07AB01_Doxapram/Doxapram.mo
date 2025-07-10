within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB01_Doxapram;

model Doxapram
  extends Pharmacolibrary.Drugs.ATC.R.R07AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.433333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0008,
    k12             = 1.7733333333333332e-06,
    k21             = 1.7733333333333332e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxapram</td></tr><tr><td>ATC code:</td><td>R07AB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.02</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxapram is a respiratory stimulant that acts as an analeptic agent by stimulating carotid body chemoreceptors, leading to increased tidal volume and respiratory rate. It has been used to stimulate breathing post-anesthesia, in chronic obstructive pulmonary disease, and to treat respiratory depression, but its use today is quite limited due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Flint, RB, et al., &amp; Völler, S (2021). The bioavailability and maturing clearance of doxapram in preterm infants. <i>Pediatric research</i> 89(5) 1268–1277. DOI:<a href=\"https://doi.org/10.1038/s41390-020-1037-9\">10.1038/s41390-020-1037-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32698193/\">https://pubmed.ncbi.nlm.nih.gov/32698193</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Doxapram;
