within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AC01_C1InhibitorPlasmaDerived;

model C1InhibitorPlasmaDerived
  extends Pharmacolibrary.Drugs.ATC.B.B06AC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 2.944444444444445e-07,
    k21             = 2.944444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>C1InhibitorPlasmaDerived</td></tr><tr><td>ATC code:</td><td>B06AC01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.64</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>C1-inhibitor (C1-INH), plasma derived, is a purified human plasma protein that inhibits activated C1 complex, and is used for the treatment and prevention of hereditary angioedema (HAE) attacks. It is approved and marketed for acute and prophylactic management of HAE in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults with hereditary angioedema, both male and female, after intravenous administration of 1000 U (approx 12.5 mg/kg) of human plasma-derived C1-inhibitor (Berinert, Cinryze); based on published clinical study data.</p><h4>References</h4><ol><li><p>Pawaskar, D, et al., &amp; Sidhu, J (2018). Population pharmacokinetics of subcutaneous C1-inhibitor for prevention of attacks in patients with hereditary angioedema. <i>Clinical and experimental allergy : journal of the British Society for Allergy and Clinical Immunology</i> 48(10) 1325–1332. DOI:<a href=\"https://doi.org/10.1111/cea.13220\">10.1111/cea.13220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29998524/\">https://pubmed.ncbi.nlm.nih.gov/29998524</a></p></li><li><p>Goggs, R, &amp; Behling-Kelly, E (2019). C. <i>BMC veterinary research</i> 15(1) 475–None. DOI:<a href=\"https://doi.org/10.1186/s12917-019-2220-2\">10.1186/s12917-019-2220-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31888626/\">https://pubmed.ncbi.nlm.nih.gov/31888626</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C1InhibitorPlasmaDerived;
