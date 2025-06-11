within Pharmacolibrary.Drugs.ATC.J;

model J02AC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.048799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 600,            
    Vdp             = 0.0287,
    k12             = 0.85,
    k21             = 0.85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J02AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluconazole is a triazole antifungal medication used primarily for the treatment and prophylaxis of superficial and systemic fungal infections, including candidiasis and cryptococcal meningitis. It is commonly administered orally or intravenously and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Momper, JD, et al., &amp; Benjamin, DK (2016). Population Pharmacokinetics of Fluconazole in Premature Infants with Birth Weights Less than 750 Grams. <i>Antimicrobial agents and chemotherapy</i> 60(9) 5539–5545. DOI:<a href=\"https://doi.org/10.1128/AAC.00963-16\">10.1128/AAC.00963-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27401564/\">https://pubmed.ncbi.nlm.nih.gov/27401564</a></p></li><li><p>Stott, KE, et al., &amp; Hope, W (2018). Population Pharmacokinetics and Cerebrospinal Fluid Penetration of Fluconazole in Adults with Cryptococcal Meningitis. <i>Antimicrobial agents and chemotherapy</i> 62(9) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00885-18\">10.1128/AAC.00885-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29914943/\">https://pubmed.ncbi.nlm.nih.gov/29914943</a></p></li><li><p>Chen, Y, et al., &amp; Krishna, G (2022). Effect of fluconazole on the pharmacokinetics of a single dose of fedratinib in healthy adults. <i>Cancer chemotherapy and pharmacology</i> 90(4) 325–334. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04464-w\">10.1007/s00280-022-04464-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36001108/\">https://pubmed.ncbi.nlm.nih.gov/36001108</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AC01;
