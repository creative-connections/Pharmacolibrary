within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX07_Triprolidine;

model Triprolidine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triprolidine</td></tr><tr><td>ATC code:</td><td>R06AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triprolidine is a first-generation antihistamine of the alkylamine class, primarily used to treat symptoms of allergic rhinitis, the common cold, and urticaria. It is often combined with other medications such as pseudoephedrine in cold and allergy remedies. Although effective, its use has declined due to sedation and the availability of less sedating second-generation antihistamines. It remains available in some over-the-counter and prescription formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical oral administration in healthy adult individuals, as no peer-reviewed publication with a full PK model for triprolidine was found.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triprolidine;
