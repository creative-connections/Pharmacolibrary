within Pharmacolibrary.Drugs.ATC.J;

model J01GB06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.88888888888889e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.011,
    k12             = 5.6,
    k21             = 5.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amikacin</td></tr><tr><td>ATC code:</td><td>J01GB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amikacin is an aminoglycoside antibiotic primarily used for the treatment of severe Gram-negative bacterial infections, including infections caused by multidrug-resistant organisms. It is usually reserved for hospital-acquired infections or when other antibiotics are ineffective. Amikacin is an approved drug and is included in the World Health Organization's List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult subjects with normal renal function following single intravenous bolus dose administration.</p><h4>References</h4><ol><li><p>Severino, N, et al., &amp; Paredes, N (2023). Population pharmacokinetics of amikacin in suspected cases of neonatal sepsis. <i>British journal of clinical pharmacology</i> 89(7) 2254–2262. DOI:<a href=\"https://doi.org/10.1111/bcp.15697\">10.1111/bcp.15697</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36811146/\">https://pubmed.ncbi.nlm.nih.gov/36811146</a></p></li><li><p>Medellín-Garibay, SE, et al., &amp; García, B (2022). Amikacin pharmacokinetics in elderly patients with severe infections. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 175 106219–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2022.106219\">10.1016/j.ejps.2022.106219</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35618200/\">https://pubmed.ncbi.nlm.nih.gov/35618200</a></p></li><li><p>Bressolle, F, et al., &amp; Gomeni, R (1996). Population pharmacokinetics of amikacin in critically ill patients. <i>Antimicrobial agents and chemotherapy</i> 40(7) 1682–1689. DOI:<a href=\"https://doi.org/10.1128/AAC.40.7.1682\">10.1128/AAC.40.7.1682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8807062/\">https://pubmed.ncbi.nlm.nih.gov/8807062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB06;
