within Pharmacolibrary.Drugs.ATC.J;

model J01FF02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.864999999999999e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00093,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00041999999999999996,
    k12             = 3.13,
    k21             = 3.13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lincomycin</td></tr><tr><td>ATC code:</td><td>J01FF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lincomycin is an antibiotic in the lincosamide class, used primarily for the treatment of serious infections caused by susceptible strains of streptococci, pneumococci, and staphylococci. It was historically used for severe infections in patients allergic to penicillin, but has largely been replaced by clindamycin in clinical practice. It is FDA approved but not widely used today due to better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult healthy subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Bouazza, N, et al., &amp; Tréluyer, JM (2012). Population pharmacokinetics of clindamycin orally and intravenously administered in patients with osteomyelitis. <i>British journal of clinical pharmacology</i> 74(6) 971–977. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04292.x\">10.1111/j.1365-2125.2012.04292.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22486719/\">https://pubmed.ncbi.nlm.nih.gov/22486719</a></p></li><li><p>Smith, MJ, et al., &amp; Watt, K (2017). Pharmacokinetics of Clindamycin in Obese and Nonobese Children. <i>Antimicrobial agents and chemotherapy</i> 61(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02014-16\">10.1128/AAC.02014-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28137820/\">https://pubmed.ncbi.nlm.nih.gov/28137820</a></p></li><li><p>Goulenok, T, et al., &amp; Lefort, A (2023). Pharmacokinetic interaction between rifampicin and clindamycin in staphylococcal osteoarticular infections. <i>International journal of antimicrobial agents</i> 62(2) 106885–None. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2023.106885\">10.1016/j.ijantimicag.2023.106885</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37302771/\">https://pubmed.ncbi.nlm.nih.gov/37302771</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01FF02;
