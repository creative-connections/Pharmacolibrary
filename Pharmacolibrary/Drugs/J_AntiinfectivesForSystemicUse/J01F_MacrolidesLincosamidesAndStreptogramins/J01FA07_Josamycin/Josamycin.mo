within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA07_Josamycin;

model Josamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01FA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Josamycin is a macrolide antibiotic used primarily to treat infections caused by susceptible strains of bacteria, especially in respiratory tract, skin, and soft tissue infections. It is approved for medical use in some countries, though not widely available in the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes, ages 18–40) following a single oral dose.</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Balfour, JA (1998). Azithromycin. A review of its use in paediatric infectious diseases. <i>Drugs</i> 56(2) 273–297. DOI:<a href=\"https://doi.org/10.2165/00003495-199856020-00014\">10.2165/00003495-199856020-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9711451/\">https://pubmed.ncbi.nlm.nih.gov/9711451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Josamycin;
