within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA08_Minocycline;

model Minocycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.194444444444444e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008733333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00133,
    k12             = 2.916666666666667e-07,
    k21             = 2.916666666666667e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Minocycline</td></tr><tr><td>ATC code:</td><td>J01AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.15</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Minocycline is a second-generation tetracycline antibiotic used to treat various bacterial infections, including acne, respiratory tract infections, and sexually transmitted diseases. It is active against a broad spectrum of gram-positive and gram-negative organisms. Minocycline is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Pardos, SL, et al., &amp; MacGowan, AP (2024). Population pharmacokinetics/pharmacodynamics of minocycline plus rifampicin in patients with complicated skin and skin structure infections caused by MRSA. <i>The Journal of antimicrobial chemotherapy</i> 79(12) 3303–3312. DOI:<a href=\"https://doi.org/10.1093/jac/dkae363\">10.1093/jac/dkae363</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39412246/\">https://pubmed.ncbi.nlm.nih.gov/39412246</a></p></li><li><p>Hnot, ML, et al., &amp; Papich, MG (2015). Effect of feeding on the pharmacokinetics of oral minocycline in healthy research dogs. <i>Veterinary dermatology</i> 26(6) 399–e93. DOI:<a href=\"https://doi.org/10.1111/vde.12246\">10.1111/vde.12246</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26283447/\">https://pubmed.ncbi.nlm.nih.gov/26283447</a></p></li><li><p>Athanassa, Z, et al., &amp; Tsakris, A (2025). Population pharmacokinetic model of oral minocycline in critically ill adult patients with ventilator-associated pneumonia. <i>The Journal of antimicrobial chemotherapy</i> 80(5) 1420–1426. DOI:<a href=\"https://doi.org/10.1093/jac/dkaf090\">10.1093/jac/dkaf090</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40132622/\">https://pubmed.ncbi.nlm.nih.gov/40132622</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Minocycline;
