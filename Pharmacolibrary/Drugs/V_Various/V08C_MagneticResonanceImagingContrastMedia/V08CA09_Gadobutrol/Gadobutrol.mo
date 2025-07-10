within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA09_Gadobutrol;

model Gadobutrol
  extends Pharmacolibrary.Drugs.ATC.V.V08CA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2833333333333335e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011999999999999999,
    k12             = 1.575e-06,
    k21             = 1.575e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gadobutrol</td></tr><tr><td>ATC code:</td><td>V08CA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gadobutrol is a nonionic, macrocyclic gadolinium-based contrast agent used in magnetic resonance imaging (MRI) to enhance the visualization of blood vessels and detect abnormalities in the brain, spine, and other tissues. It is widely approved and used in clinical practice for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Hahn, G, et al., &amp; Mentzel, HJ (2009). Pharmacokinetics and safety of gadobutrol-enhanced magnetic resonance imaging in pediatric patients. <i>Investigative radiology</i> 44(12) 776–783. DOI:<a href=\"https://doi.org/10.1097/RLI.0b013e3181bfe2d2\">10.1097/RLI.0b013e3181bfe2d2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19858730/\">https://pubmed.ncbi.nlm.nih.gov/19858730</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gadobutrol;
