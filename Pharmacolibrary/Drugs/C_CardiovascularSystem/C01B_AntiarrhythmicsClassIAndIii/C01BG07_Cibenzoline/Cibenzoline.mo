within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BG07_Cibenzoline;

model Cibenzoline
  extends Pharmacolibrary.Drugs.ATC.C.C01BG07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BG07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cibenzoline is a class I antiarrhythmic agent used primarily for the treatment of various cardiac arrhythmias, particularly ventricular and supraventricular arrhythmias. It has been used in several countries but is not widely approved or available in the United States or many Western European countries. Its use today is largely limited to Japan and select markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of cibenzoline base.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cibenzoline;
