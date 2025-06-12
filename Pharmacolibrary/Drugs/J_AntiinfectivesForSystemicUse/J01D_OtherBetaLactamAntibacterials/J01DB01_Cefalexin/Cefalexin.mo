within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB01_Cefalexin;

model Cefalexin
  extends Pharmacolibrary.Drugs.ATC.J.J01DB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefalexin</td></tr><tr><td>ATC code:</td><td>J01DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefalexin is a first-generation cephalosporin antibiotic used for the treatment of bacterial infections, such as respiratory tract infections, skin infections, bone infections, and urinary tract infections. It is approved for clinical use and is commonly prescribed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Wilson, RC, et al., &amp; Rawson, TM (2022). Addition of probenecid to oral β-lactam antibiotics: a systematic review and meta-analysis. <i>The Journal of antimicrobial chemotherapy</i> 77(9) 2364–2372. DOI:<a href=\"https://doi.org/10.1093/jac/dkac200\">10.1093/jac/dkac200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35726853/\">https://pubmed.ncbi.nlm.nih.gov/35726853</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefalexin;
