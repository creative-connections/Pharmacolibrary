within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AF02_Nalbuphine;

model Nalbuphine
  extends Pharmacolibrary.Drugs.ATC.N.N02AF02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.138888888888889e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.075,
    k12             = 1.5833333333333333e-05,
    k21             = 1.5833333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nalbuphine</td></tr><tr><td>ATC code:</td><td>N02AF02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>77</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nalbuphine is a synthetic opioid analgesic used to treat moderate to severe pain. It acts as a mixed agonist-antagonist at opioid receptors—agonist at kappa-opioid receptors and antagonist at mu-opioid receptors. It is primarily approved for use in the management and relief of pain, pre- and postoperative analgesia, and as a supplement to balanced anesthesia. It is currently approved for medical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Nie, X, et al., &amp; Wang, M (2023). Population pharmacokinetics of nalbuphine in patients undergoing general anesthesia surgery. <i>Frontiers in pharmacology</i> 14 1130287–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2023.1130287\">10.3389/fphar.2023.1130287</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37025491/\">https://pubmed.ncbi.nlm.nih.gov/37025491</a></p></li><li><p>Pfiffner, M, et al., &amp; Gotta, V (2022). Pharmacometric Analysis of Intranasal and Intravenous Nalbuphine to Optimize Pain Management in Infants. <i>Frontiers in pediatrics</i> 10 837492–None. DOI:<a href=\"https://doi.org/10.3389/fped.2022.837492\">10.3389/fped.2022.837492</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35311056/\">https://pubmed.ncbi.nlm.nih.gov/35311056</a></p></li><li><p>Korzekwa, K, et al., &amp; Hawi, A (2024). A Continuous Intestinal Absorption Model to Predict Drug Enterohepatic Recirculation in Healthy Humans: Nalbuphine as a Model Substrate. <i>Molecular pharmaceutics</i> 21(9) 4510–4523. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.4c00424\">10.1021/acs.molpharmaceut.4c00424</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38956965/\">https://pubmed.ncbi.nlm.nih.gov/38956965</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nalbuphine;
