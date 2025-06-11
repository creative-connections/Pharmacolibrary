within Pharmacolibrary.Drugs.ATC.J;

model J01XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 2.055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01XX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosfomycin is a broad-spectrum antibiotic primarily used to treat uncomplicated urinary tract infections. It works by inhibiting bacterial cell wall synthesis and is effective against both Gram-positive and Gram-negative bacteria. Fosfomycin (with ATC code J01XX01) is approved for clinical use and remains in use today, particularly for treating urinary tract infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single-dose oral administration.</p><h4>References</h4><ol><li><p>Isla, A, et al., &amp; Rodríguez-Gascón, A (2024). Population pharmacokinetics of oral fosfomycin calcium in healthy women. <i>The Journal of antimicrobial chemotherapy</i> 79(11) 2837–2845. DOI:<a href=\"https://doi.org/10.1093/jac/dkae295\">10.1093/jac/dkae295</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39205651/\">https://pubmed.ncbi.nlm.nih.gov/39205651</a></p></li><li><p>Kane, Z, et al., &amp; Standing, JF (2021). IV and oral fosfomycin pharmacokinetics in neonates with suspected clinical sepsis. <i>The Journal of antimicrobial chemotherapy</i> 76(7) 1855–1864. DOI:<a href=\"https://doi.org/10.1093/jac/dkab083\">10.1093/jac/dkab083</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33855449/\">https://pubmed.ncbi.nlm.nih.gov/33855449</a></p></li><li><p>Wenzler, E, et al., &amp; Rodvold, KA (2017). Pharmacokinetics, Safety, and Tolerability of Single-Dose Intravenous (ZTI-01) and Oral Fosfomycin in Healthy Volunteers. <i>Antimicrobial agents and chemotherapy</i> 61(9) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00775-17\">10.1128/AAC.00775-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28630194/\">https://pubmed.ncbi.nlm.nih.gov/28630194</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XX01;
