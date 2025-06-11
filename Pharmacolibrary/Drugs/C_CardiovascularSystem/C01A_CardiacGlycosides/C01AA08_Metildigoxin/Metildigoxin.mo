within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA08_Metildigoxin;

model Metildigoxin
  extends Pharmacolibrary.Drugs.ATC.C.C01AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metildigoxin is a cardiac glycoside used in the management of heart failure and certain types of arrhythmias. It is structurally related to digoxin, and was mainly used as an alternative to digoxin in some European countries. Its use today is limited and not widely approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Yukawa, E (1995). New and simple method for estimating metildigoxin dosing regimens by multiple trough screen analysis. <i>International journal of clinical pharmacology and therapeutics</i> 33(11) 605–611. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8688985/\">https://pubmed.ncbi.nlm.nih.gov/8688985</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metildigoxin;
