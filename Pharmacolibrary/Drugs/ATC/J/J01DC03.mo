within Pharmacolibrary.Drugs.ATC.J;

model J01DC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9799999999999997e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefamandole</td></tr><tr><td>ATC code:</td><td>J01DC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefamandole is a second-generation cephalosporin antibiotic, formerly used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and skin and soft tissue infections. It has activity against a broad spectrum of Gram-positive and Gram-negative bacteria. Due to concerns regarding safety, including hypoprothrombinemia and disulfiram-like reactions, and availability of safer alternatives, cefamandole is rarely used or approved today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics determined in healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol><li><p>Heikkilä, HJ (1999). New models for pharmacokinetic data based on a generalized Weibull distribution. <i>Journal of biopharmaceutical statistics</i> 9(1) 89–107. DOI:<a href=\"https://doi.org/10.1081/BIP-100101002\">10.1081/BIP-100101002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10091912/\">https://pubmed.ncbi.nlm.nih.gov/10091912</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC03;
