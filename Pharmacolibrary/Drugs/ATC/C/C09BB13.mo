within Pharmacolibrary.Drugs.ATC.C;

model C09BB13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600,            
    Vdp             = 0.06,
    k12             = 20,
    k21             = 20
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenazeprilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Benazepril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and heart failure; amlodipine is a dihydropyridine calcium channel blocker used to treat hypertension and angina. The fixed combination is used in adults to lower blood pressure and reduce cardiovascular risk, and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for individual components (benazepril and amlodipine) in healthy adults; no direct published compartmental PK parameters found for the fixed combination.</p><h4>References</h4><ol><li><p>Song, H, et al., &amp; Bai, W (2025). Bioequivalence Study of Single-Pill Capsule Formulation of Amlodipine Plus Benazepril in Healthy Chinese Subjects Under Fasting and Fed Conditions. <i>Drug design, development and therapy</i> 19 1853–1868. DOI:<a href=\"https://doi.org/10.2147/DDDT.S498337\">10.2147/DDDT.S498337</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40098905/\">https://pubmed.ncbi.nlm.nih.gov/40098905</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BB13;
