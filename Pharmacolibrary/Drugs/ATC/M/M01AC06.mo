within Pharmacolibrary.Drugs.ATC.M;

model M01AC06
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
    ka             = 0.00048333333333333334,
    Tlag           = 1200,            
    Vdp             = 0.005,
    k12             = 1.0555555555555557e-07,
    k21             = 1.0555555555555557e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meloxicam</td></tr><tr><td>ATC code:</td><td>M01AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.42</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meloxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, used to relieve pain and inflammation in rheumatic diseases and osteoarthritis. It acts primarily by inhibiting cyclooxygenase-2 (COX-2). Meloxicam is widely approved for use in the treatment of osteoarthritis, rheumatoid arthritis, and related inflammatory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Zordan, MA, et al., &amp; Sánchez, CR (2016). Population pharmacokinetics of a single dose of meloxicam after oral and intramuscular administration to captive lesser flamingos (Phoeniconaias minor). <i>American journal of veterinary research</i> 77(12) 1311–1317. DOI:<a href=\"https://doi.org/10.2460/ajvr.77.12.1311\">10.2460/ajvr.77.12.1311</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27901389/\">https://pubmed.ncbi.nlm.nih.gov/27901389</a></p></li><li><p>Dhondt, L, et al., &amp; Antonissen, G (2017). Comparative population pharmacokinetics and absolute oral bioavailability of COX-2 selective inhibitors celecoxib, mavacoxib and meloxicam in cockatiels (Nymphicus hollandicus). <i>Scientific reports</i> 7(1) 12043–None. DOI:<a href=\"https://doi.org/10.1038/s41598-017-12159-z\">10.1038/s41598-017-12159-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28947805/\">https://pubmed.ncbi.nlm.nih.gov/28947805</a></p></li><li><p>Goodnight, AL, &amp; Cox, S (2018). PHARMACOKINETICS OF MELOXICAM FOLLOWING A SINGLE ORAL DOSE IN MALAYAN FLYING FOXES ( PTEROPUS VAMPYRUS). <i>Journal of zoo and wildlife medicine : official publication of the American Association of Zoo Veterinarians</i> 49(2) 307–314. DOI:<a href=\"https://doi.org/10.1638/2017-0067.1\">10.1638/2017-0067.1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29900779/\">https://pubmed.ncbi.nlm.nih.gov/29900779</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AC06;
