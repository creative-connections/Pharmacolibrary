within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC03_Cefamandole;

model Cefamandole
  extends Pharmacolibrary.Drugs.ATC.J.J01DC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefamandole is a second-generation cephalosporin antibiotic, formerly used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and skin and soft tissue infections. It has activity against a broad spectrum of Gram-positive and Gram-negative bacteria. Due to concerns regarding safety, including hypoprothrombinemia and disulfiram-like reactions, and availability of safer alternatives, cefamandole is rarely used or approved today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics determined in healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol><li><p>Woźnica, R, et al., &amp; Kurec, D (2010). [Cefoperazone/sulbactam in continuous infusion]. <i>Anestezjologia intensywna terapia</i> 42(2) 80–84. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21413432/\">https://pubmed.ncbi.nlm.nih.gov/21413432</a></p></li><li><p>Heikkilä, HJ (1999). New models for pharmacokinetic data based on a generalized Weibull distribution. <i>Journal of biopharmaceutical statistics</i> 9(1) 89–107. DOI:<a href=\"https://doi.org/10.1081/BIP-100101002\">10.1081/BIP-100101002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10091912/\">https://pubmed.ncbi.nlm.nih.gov/10091912</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefamandole;
