within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA52_AcetyldigoxinCombination;

model AcetyldigoxinCombination
  extends Pharmacolibrary.Drugs.ATC.C.C01AA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AcetyldigoxinCombinations</td></tr><tr><td>ATC code:</td><td>C01AA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acetyldigoxin is a cardiac glycoside, used primarily in the treatment of congestive heart failure and supraventricular arrhythmias. It increases myocardial contractility and has been used as a digitalis glycoside alternative, especially in Europe. Its use has decreased in favor of other therapies, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the drug acetyldigoxin in combination (C01AA52) are not specifically available in published literature. The following values are estimated based on data from acetyldigoxin monotherapy and knowledge of closely related glycosides in typical adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcetyldigoxinCombination;
