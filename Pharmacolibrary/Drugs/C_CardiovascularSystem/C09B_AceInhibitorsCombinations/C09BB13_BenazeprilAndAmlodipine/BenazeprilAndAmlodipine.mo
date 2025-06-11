within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB13_BenazeprilAndAmlodipine;

model BenazeprilAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Benazepril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and heart failure; amlodipine is a dihydropyridine calcium channel blocker used to treat hypertension and angina. The fixed combination is used in adults to lower blood pressure and reduce cardiovascular risk, and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for individual components (benazepril and amlodipine) in healthy adults; no direct published compartmental PK parameters found for the fixed combination.</p><h4>References</h4><ol><li><p>Song, H, et al., &amp; Bai, W (2025). Bioequivalence Study of Single-Pill Capsule Formulation of Amlodipine Plus Benazepril in Healthy Chinese Subjects Under Fasting and Fed Conditions. <i>Drug design, development and therapy</i> 19 1853–1868. DOI:<a href=\"https://doi.org/10.2147/DDDT.S498337\">10.2147/DDDT.S498337</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40098905/\">https://pubmed.ncbi.nlm.nih.gov/40098905</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenazeprilAndAmlodipine;
