within Pharmacolibrary.Drugs.ATC.J;

model J01DC07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0123,
    k12             = 15.5,
    k21             = 15.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DC07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefotiam is a second-generation cephalosporin antibiotic used to treat a variety of bacterial infections. It is primarily active against both gram-positive and gram-negative bacteria. Cefotiam is approved in several countries, particularly in Asia and parts of Europe, but is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers, single intravenous bolus administration.</p><h4>References</h4><ol><li><p>Segal, JL, &amp; Brunnemann, SR (1989). Clinical pharmacokinetics in patients with spinal cord injuries. <i>Clinical pharmacokinetics</i> 17(2) 109–129. DOI:<a href=\"https://doi.org/10.2165/00003088-198917020-00004\">10.2165/00003088-198917020-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2673605/\">https://pubmed.ncbi.nlm.nih.gov/2673605</a></p></li><li><p>Shah, NR, et al., &amp; Sörgel, F (2019). Novel Population Pharmacokinetic Approach to Explain the Differences between Cystic Fibrosis Patients and Healthy Volunteers via Protein Binding. <i>Pharmaceutics</i> 11(6) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics11060286\">10.3390/pharmaceutics11060286</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31216743/\">https://pubmed.ncbi.nlm.nih.gov/31216743</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC07;
