within Pharmacolibrary.Drugs.ATC.J;

model J01DH04_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0171,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.011699999999999999,
    k12             = 7.6,
    k21             = 7.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DH04_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doripenem is a carbapenem-class beta-lactam antibiotic used in the treatment of complicated urinary tract infections, complicated intra-abdominal infections, and nosocomial pneumonia including ventilator-associated pneumonia. Approved for use in several countries, its marketing authorization has been withdrawn in some regions, but it is still available and used in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients with moderate renal impairment (creatinine clearance 30-50 mL/min) following intravenous infusion.</p><h4>References</h4><ol><li><p>Roberts, JA, et al., &amp; Lipman, J (2014). Doripenem population pharmacokinetics and dosing requirements for critically ill patients receiving continuous venovenous haemodiafiltration. <i>The Journal of antimicrobial chemotherapy</i> 69(9) 2508–2516. DOI:<a href=\"https://doi.org/10.1093/jac/dku177\">10.1093/jac/dku177</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24879665/\">https://pubmed.ncbi.nlm.nih.gov/24879665</a></p></li><li><p>Lee, DH, et al., &amp; Kiem, S (2017). Population Pharmacokinetic Analysis of Doripenem after Intravenous Infusion in Korean Patients with Acute Infections. <i>Antimicrobial agents and chemotherapy</i> 61(5) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02185-16\">10.1128/AAC.02185-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28223378/\">https://pubmed.ncbi.nlm.nih.gov/28223378</a></p></li><li><p>Wang, Y, et al., &amp; Zhang, J (2022). Pharmacokinetics and Safety of Doripenem in Healthy Chinese Subjects and Monte Carlo Dosing Simulations. <i>Antibiotics (Basel, Switzerland)</i> 11(7) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics11070958\">10.3390/antibiotics11070958</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35884212/\">https://pubmed.ncbi.nlm.nih.gov/35884212</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DH04_1;
