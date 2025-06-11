within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA04_Digitoxin;

model Digitoxin
  extends Pharmacolibrary.Drugs.ATC.C.C01AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Digitoxin is a cardiac glycoside derived from Digitalis purpurea (foxglove) that has historically been used in the management of heart failure and atrial fibrillation. Its therapeutic effects are primarily due to inhibition of the Na+/K+ ATPase, resulting in increased intracellular calcium in cardiac myocytes and improved cardiac contractility. While still used in some countries, digitoxin has largely been replaced by digoxin due to a narrower therapeutic index and a longer half-life.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration of digitoxin.</p><h4>References</h4><ol><li><p>Finkelstein, FO, et al., &amp; Lindenbaum, J (1975). Pharmacokinetics of digoxin and digitoxin in patients undergoing hemodialysis. <i>The American journal of medicine</i> 58(4) 525–531. DOI:<a href=\"https://doi.org/10.1016/0002-9343(75)90126-6\">10.1016/0002-9343(75)90126-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1124790/\">https://pubmed.ncbi.nlm.nih.gov/1124790</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Digitoxin;
