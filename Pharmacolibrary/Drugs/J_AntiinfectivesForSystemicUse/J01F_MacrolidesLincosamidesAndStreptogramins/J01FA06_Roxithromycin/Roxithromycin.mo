within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA06_Roxithromycin;

model Roxithromycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01FA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Roxithromycin is a semi-synthetic macrolide antibiotic derived from erythromycin. It is used for the treatment of respiratory tract, urinary, and soft tissue infections caused by susceptible organisms. It is approved for use in multiple countries, but its use may be limited or not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose of roxithromycin.</p><h4>References</h4><ol><li><p>Bizjak, ED, &amp; Mauro, VF (1997). Digoxin-macrolide drug interaction. <i>The Annals of pharmacotherapy</i> 31(9) 1077–1079. DOI:<a href=\"https://doi.org/10.1177/106002809703100918\">10.1177/106002809703100918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9296249/\">https://pubmed.ncbi.nlm.nih.gov/9296249</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Roxithromycin;
