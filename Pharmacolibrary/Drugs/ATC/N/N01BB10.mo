within Pharmacolibrary.Drugs.ATC.N;

model N01BB10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.021,
    k12             = 0.28,
    k21             = 0.28
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levobupivacaine</td></tr><tr><td>ATC code:</td><td>N01BB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levobupivacaine is a long-acting local anesthetic that is the S(-)-enantiomer of bupivacaine. It is used for regional anesthesia including epidural, caudal, and peripheral nerve block, as well as infiltration anesthesia in surgical, obstetric, and pain management procedures. It is approved and widely used today due to a lower risk of cardiotoxicity than racemic bupivacaine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Olofsen, E, et al., &amp; Dahan, A (2008). Population pharmacokinetic-pharmacodynamic modeling of epidural anesthesia. <i>Anesthesiology</i> 109(4) 664–674. DOI:<a href=\"https://doi.org/10.1097/01.anes.0000334302.50559.c9\">10.1097/01.anes.0000334302.50559.c9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18813046/\">https://pubmed.ncbi.nlm.nih.gov/18813046</a></p></li><li><p>Mossetti, V, et al., &amp; Ivani, G (2012). Local anesthetis and adjuvants in pediatric regional anesthesia. <i>Current drug targets</i> 13(7) 952–960. DOI:<a href=\"https://doi.org/10.2174/138945012800675713\">10.2174/138945012800675713</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22512395/\">https://pubmed.ncbi.nlm.nih.gov/22512395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB10;
