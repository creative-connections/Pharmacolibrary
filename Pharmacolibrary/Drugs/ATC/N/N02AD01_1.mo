within Pharmacolibrary.Drugs.ATC.N;

model N02AD01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600,            
    Vdp             = 0.005,
    k12             = 1.3333333333333333e-05,
    k21             = 1.3333333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentazocine_1</td></tr><tr><td>ATC code:</td><td>N02AD01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pentazocine is a synthetic opioid analgesic that acts as an agonist-antagonist at opioid receptors. It is used for the management of moderate to moderately severe pain. While it was once widely used, its clinical use has declined due to adverse effects and abuse potential, and it is less commonly used today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adults, based on published data and standard pharmacokinetic modeling assumptions.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AD01_1;
