within Pharmacolibrary.Drugs.ATC.D;

model D01AC19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.5e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0362,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Efinaconazole</td></tr><tr><td>ATC code:</td><td>D01AC19</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Efinaconazole is a triazole antifungal agent primarily indicated for the topical treatment of onychomycosis (fungal infection) of the toenails. It is approved for use in various countries and is currently available as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical application in healthy adult subjects; limited systemic absorption observed after application to the toenails.</p><h4>References</h4><ol><li><p>Eichenfield, LF, et al., &amp; Guenin, E (2020). Safety, Pharmacokinetics, and Efficacy of Efinaconazole 10% Topical Solution for Onychomycosis Treatment in Pediatric Patients. <i>Journal of drugs in dermatology : JDD</i> 19(9) 867–872. DOI:<a href=\"https://doi.org/10.36849/JDD.2020.10.36849/JDD.2020.5401\">10.36849/JDD.2020.10.36849/JDD.2020.5401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33026753/\">https://pubmed.ncbi.nlm.nih.gov/33026753</a></p></li><li><p>Gupta, AK, et al., &amp; Cooper, EA (2024). Efinaconazole 10% solution: a comprehensive review of its use in the treatment of onychomycosis. <i>Expert opinion on pharmacotherapy</i> 25(15) 1983–1998. DOI:<a href=\"https://doi.org/10.1080/14656566.2024.2416924\">10.1080/14656566.2024.2416924</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39394930/\">https://pubmed.ncbi.nlm.nih.gov/39394930</a></p></li><li><p>Gregoriou, S, et al., &amp; Rigopoulos, D (2022). Novel and Investigational Treatments for Onychomycosis. <i>Journal of fungi (Basel, Switzerland)</i> 8(10) –. DOI:<a href=\"https://doi.org/10.3390/jof8101079\">10.3390/jof8101079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36294644/\">https://pubmed.ncbi.nlm.nih.gov/36294644</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC19;
