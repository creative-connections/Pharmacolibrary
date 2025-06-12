within Pharmacolibrary.Drugs.ATC.V;

model V04CX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0850000000000001e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 1.4583333333333331e-05,
    k21             = 1.4583333333333331e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IndocyanineGreen</td></tr><tr><td>ATC code:</td><td>V04CX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indocyanine green (ICG) is a water-soluble, tricarbocyanine dye used medically as a diagnostic agent for assessing hepatic function, liver blood flow, and cardiac output. Upon intravenous injection, it binds rapidly to plasma proteins and is exclusively eliminated by hepatic parenchymal cells into the bile, without undergoing enterohepatic recirculation. Indocyanine green has widespread approval and is routinely used in clinical practice worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers of both sexes after intravenous injection.</p><h4>References</h4><ol><li><p>Carpenter, GW, et al., &amp; O&#x27;Neal, DP (2018). Closed-Loop Intravenous Drug Administration Using Photoplethysmography. <i>IEEE journal of translational engineering in health and medicine</i> 6 4300108–None. DOI:<a href=\"https://doi.org/10.1109/JTEHM.2018.2879090\">10.1109/JTEHM.2018.2879090</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30519516/\">https://pubmed.ncbi.nlm.nih.gov/30519516</a></p></li><li><p>Saito, M, et al., &amp; Takusagawa, S (2024). Population Pharmacokinetic Modeling and Simulation of Pudexacianinium (ASP5354) for Dose Setting of a Phase 2 First-in-Patient Study: A Novel Imaging Agent for Intraoperative Ureter Visualization during Abdominopelvic Surgery. <i>Clinical pharmacology in drug development</i> 13(5) 454–464. DOI:<a href=\"https://doi.org/10.1002/cpdd.1354\">10.1002/cpdd.1354</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38135485/\">https://pubmed.ncbi.nlm.nih.gov/38135485</a></p></li><li><p>Sim, DA, et al., &amp; Fruttiger, M (2015). A simple method for in vivo labelling of infiltrating leukocytes in the mouse retina using indocyanine green dye. <i>Disease models &amp; mechanisms</i> 8(11) 1479–1487. DOI:<a href=\"https://doi.org/10.1242/dmm.019018\">10.1242/dmm.019018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26398933/\">https://pubmed.ncbi.nlm.nih.gov/26398933</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CX01;
