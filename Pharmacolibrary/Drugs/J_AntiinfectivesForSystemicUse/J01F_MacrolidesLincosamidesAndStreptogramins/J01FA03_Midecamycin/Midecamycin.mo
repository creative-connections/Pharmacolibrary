within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA03_Midecamycin;

model Midecamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Midecamycin</td></tr><tr><td>ATC code:</td><td>J01FA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Midecamycin is a macrolide antibiotic primarily used to treat infections caused by susceptible strains of bacteria, especially respiratory, skin, and soft tissue infections. It has been historically used in Japan and parts of Asia but is not widely approved or used in the United States or the European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as published human data are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Midecamycin;
