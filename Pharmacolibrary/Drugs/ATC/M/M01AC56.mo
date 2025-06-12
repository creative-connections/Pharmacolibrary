within Pharmacolibrary.Drugs.ATC.M;

model M01AC56
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 1.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.007,
    k12             = 0.48,
    k21             = 0.48
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeloxicamCombinations</td></tr><tr><td>ATC code:</td><td>M01AC56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Meloxicam, in combination with other substances, is a non-steroidal anti-inflammatory drug (NSAID) belonging to the oxicam class, used primarily for its analgesic and anti-inflammatory effects in conditions such as osteoarthritis and rheumatoid arthritis. Meloxicam and its combinations are used in humans and some veterinary preparations. Meloxicam is approved for use in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for meloxicam, combinations, estimated for healthy adult individuals (sex not specified), typical oral administration.</p><h4>References</h4><ol><li><p>Naidoo, V, et al., &amp; Swan, GE (2008). The pharmacokinetics of meloxicam in vultures. <i>Journal of veterinary pharmacology and therapeutics</i> 31(2) 128–134. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.2007.00923.x\">10.1111/j.1365-2885.2007.00923.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18307504/\">https://pubmed.ncbi.nlm.nih.gov/18307504</a></p></li><li><p>Mzyk, DA, et al., &amp; Smith, GW (2023). Milk residues following multiple doses of meloxicam and gabapentin in lactating dairy cattle. <i>Journal of the American Veterinary Medical Association</i> 261(12) 1873–1879. DOI:<a href=\"https://doi.org/10.2460/javma.23.06.0329\">10.2460/javma.23.06.0329</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37734723/\">https://pubmed.ncbi.nlm.nih.gov/37734723</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AC56;
