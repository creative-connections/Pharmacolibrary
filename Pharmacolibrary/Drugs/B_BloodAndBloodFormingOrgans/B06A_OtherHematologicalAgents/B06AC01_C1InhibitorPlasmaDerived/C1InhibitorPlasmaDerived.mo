within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AC01_C1InhibitorPlasmaDerived;

model C1InhibitorPlasmaDerived
  extends Pharmacolibrary.Drugs.ATC.B.B06AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>C1-inhibitor (C1-INH), plasma derived, is a purified human plasma protein that inhibits activated C1 complex, and is used for the treatment and prevention of hereditary angioedema (HAE) attacks. It is approved and marketed for acute and prophylactic management of HAE in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults with hereditary angioedema, both male and female, after intravenous administration of 1000 U (approx 12.5 mg/kg) of human plasma-derived C1-inhibitor (Berinert, Cinryze); based on published clinical study data.</p><h4>References</h4><ol><li><p>Pawaskar, D, et al., &amp; Sidhu, J (2018). Population pharmacokinetics of subcutaneous C1-inhibitor for prevention of attacks in patients with hereditary angioedema. <i>Clinical and experimental allergy : journal of the British Society for Allergy and Clinical Immunology</i> 48(10) 1325–1332. DOI:<a href=\"https://doi.org/10.1111/cea.13220\">10.1111/cea.13220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29998524/\">https://pubmed.ncbi.nlm.nih.gov/29998524</a></p></li><li><p>Goggs, R, &amp; Behling-Kelly, E (2019). C. <i>BMC veterinary research</i> 15(1) 475–None. DOI:<a href=\"https://doi.org/10.1186/s12917-019-2220-2\">10.1186/s12917-019-2220-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31888626/\">https://pubmed.ncbi.nlm.nih.gov/31888626</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end C1InhibitorPlasmaDerived;
