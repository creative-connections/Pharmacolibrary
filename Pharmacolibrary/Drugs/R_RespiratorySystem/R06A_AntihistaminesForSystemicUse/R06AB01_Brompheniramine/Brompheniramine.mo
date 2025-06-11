within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB01_Brompheniramine;

model Brompheniramine
  extends Pharmacolibrary.Drugs.ATC.R.R06AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brompheniramine is a first-generation antihistamine of the propylamine class. It is primarily used to relieve symptoms of allergy, hay fever, and the common cold such as runny nose, sneezing, and watery eyes. It is available in oral formulations and is approved and widely used today, often in combination with other drugs in over-the-counter products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on typical values from drug compendia and secondary literature, as no direct referenced population PK studies were identified.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Simons, FE, et al., &amp; Simons, KJ (1999). The clinical pharmacology of brompheniramine in children. <i>The Journal of allergy and clinical immunology</i> 103(2 Pt 1) 223–226. DOI:<a href=\"https://doi.org/10.1016/s0091-6749(99)70494-x\">10.1016/s0091-6749(99)70494-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9949311/\">https://pubmed.ncbi.nlm.nih.gov/9949311</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brompheniramine;
