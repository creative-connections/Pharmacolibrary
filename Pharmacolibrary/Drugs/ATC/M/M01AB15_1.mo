within Pharmacolibrary.Drugs.ATC.M;

model M01AB15_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.805555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023166666666666665,
    Tlag           = 540,            
    Vdp             = 0.0081,
    k12             = 0.49,
    k21             = 0.49
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketorolac_1</td></tr><tr><td>ATC code:</td><td>M01AB15_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketorolac is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the short-term treatment of moderate to severe pain. It is typically administered for post-operative pain management and is not recommended for long-term use due to potential side effects, particularly on the gastrointestinal tract and kidneys. Ketorolac is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Mandema, JW, &amp; Stanski, DR (1996). Population pharmacodynamic model for ketorolac analgesia. <i>Clinical pharmacology and therapeutics</i> 60(6) 619–635. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90210-6\">10.1016/S0009-9236(96)90210-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8988064/\">https://pubmed.ncbi.nlm.nih.gov/8988064</a></p></li><li><p>Pate, J, et al., &amp; Gould, S (2022). Efficacy of outpatient infusion therapy in pediatric patients with postconcussive headaches. <i>Child&#x27;s nervous system : ChNS : official journal of the International Society for Pediatric Neurosurgery</i> 38(1) 103–108. DOI:<a href=\"https://doi.org/10.1007/s00381-021-05383-6\">10.1007/s00381-021-05383-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34671849/\">https://pubmed.ncbi.nlm.nih.gov/34671849</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB15_1;
