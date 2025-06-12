within Pharmacolibrary.Drugs.ATC.H;

model H05BX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.194444444444444e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0052,
    k12             = 3.361111111111111e-06,
    k21             = 3.361111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etelcalcetide</td></tr><tr><td>ATC code:</td><td>H05BX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etelcalcetide is a synthetic peptide calcimimetic agent used for the treatment of secondary hyperparathyroidism in adult patients with chronic kidney disease (CKD) on hemodialysis. It acts as an agonist of the calcium-sensing receptor on parathyroid cells, thereby lowering parathyroid hormone (PTH) levels. Etelcalcetide is approved and currently used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with end-stage renal disease on hemodialysis, following intravenous administration.</p><h4>References</h4><ol><li><p>Wu, B, et al., &amp; Lee, E (2018). Clinical Pharmacokinetics and Pharmacodynamics of Etelcalcetide, a Novel Calcimimetic for Treatment of Secondary Hyperparathyroidism in Patients With Chronic Kidney Disease on Hemodialysis. <i>Journal of clinical pharmacology</i> 58(6) 717–726. DOI:<a href=\"https://doi.org/10.1002/jcph.1090\">10.1002/jcph.1090</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29534286/\">https://pubmed.ncbi.nlm.nih.gov/29534286</a></p></li><li><p>Chen, P, et al., &amp; Melhem, M (2018). Population Pharmacokinetic and Pharmacodynamic Modeling of Etelcalcetide in Patients with Chronic Kidney Disease and Secondary Hyperparathyroidism Receiving Hemodialysis. <i>Clinical pharmacokinetics</i> 57(1) 71–85. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0550-4\">10.1007/s40262-017-0550-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28508378/\">https://pubmed.ncbi.nlm.nih.gov/28508378</a></p></li><li><p>Sohn, W, et al., &amp; Warady, BA (2021). Phase 1, single-dose study to assess the safety, tolerability, pharmacokinetics, and pharmacodynamics of etelcalcetide in pediatric patients with secondary hyperparathyroidism receiving hemodialysis. <i>Pediatric nephrology (Berlin, Germany)</i> 36(1) 133–142. DOI:<a href=\"https://doi.org/10.1007/s00467-020-04599-z\">10.1007/s00467-020-04599-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32647975/\">https://pubmed.ncbi.nlm.nih.gov/32647975</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05BX04;
