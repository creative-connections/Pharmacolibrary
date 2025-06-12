within Pharmacolibrary.Drugs.ATC.M;

model M01AH04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666668e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 40.7,
    k21             = 40.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Parecoxib</td></tr><tr><td>ATC code:</td><td>M01AH04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Parecoxib is a prodrug of valdecoxib, a selective COX-2 inhibitor used for the management of postoperative pain. It is typically administered as the sodium salt via intravenous or intramuscular injection and is not approved for oral use. Parecoxib is approved and widely used in many countries for short-term pain control after surgery, but not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both male and female) receiving a single intravenous or intramuscular dose of parecoxib sodium; data reflect the central compartment (parecoxib species, not valdecoxib metabolite).</p><h4>References</h4><ol><li><p>Tan, L, et al., &amp; Anderson, BJ (2016). Pharmacokinetics and analgesic effectiveness of intravenous parecoxib for tonsillectomy ± adenoidectomy. <i>Paediatric anaesthesia</i> 26(12) 1126–1135. DOI:<a href=\"https://doi.org/10.1111/pan.13009\">10.1111/pan.13009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27779354/\">https://pubmed.ncbi.nlm.nih.gov/27779354</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AH04;
