within Pharmacolibrary.Drugs.ATC.B;

model B06AC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 1.06,
    k21             = 1.06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>C1-inhibitor (C1-INH), plasma derived, is a purified human plasma protein that inhibits activated C1 complex, and is used for the treatment and prevention of hereditary angioedema (HAE) attacks. It is approved and marketed for acute and prophylactic management of HAE in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults with hereditary angioedema, both male and female, after intravenous administration of 1000 U (approx 12.5 mg/kg) of human plasma-derived C1-inhibitor (Berinert, Cinryze); based on published clinical study data.</p><h4>References</h4><ol><li><p>Pawaskar, D, et al., &amp; Sidhu, J (2018). Population pharmacokinetics of subcutaneous C1-inhibitor for prevention of attacks in patients with hereditary angioedema. <i>Clinical and experimental allergy : journal of the British Society for Allergy and Clinical Immunology</i> 48(10) 1325–1332. DOI:<a href=\"https://doi.org/10.1111/cea.13220\">10.1111/cea.13220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29998524/\">https://pubmed.ncbi.nlm.nih.gov/29998524</a></p></li><li><p>Goggs, R, &amp; Behling-Kelly, E (2019). C. <i>BMC veterinary research</i> 15(1) 475–None. DOI:<a href=\"https://doi.org/10.1186/s12917-019-2220-2\">10.1186/s12917-019-2220-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31888626/\">https://pubmed.ncbi.nlm.nih.gov/31888626</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AC01;
