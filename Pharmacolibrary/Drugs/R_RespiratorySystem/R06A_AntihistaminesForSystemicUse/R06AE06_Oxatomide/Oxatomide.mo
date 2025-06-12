within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE06_Oxatomide;

model Oxatomide
  extends Pharmacolibrary.Drugs.ATC.R.R06AE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxatomide</td></tr><tr><td>ATC code:</td><td>R06AE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxatomide is a second-generation antihistamine primarily used for the symptomatic treatment of allergic conditions such as allergic rhinitis and urticaria. It acts as an H1 receptor antagonist and has additional antiallergic properties. Oxatomide is not currently widely marketed and its use is largely historical in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals based on limited published data and secondary summaries, as there are no detailed peer-reviewed PK studies with full model parameters available.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxatomide;
