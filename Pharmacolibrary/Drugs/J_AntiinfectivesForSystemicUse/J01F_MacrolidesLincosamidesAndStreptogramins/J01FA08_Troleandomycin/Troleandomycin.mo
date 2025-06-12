within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA08_Troleandomycin;

model Troleandomycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Troleandomycin</td></tr><tr><td>ATC code:</td><td>J01FA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troleandomycin is a macrolide antibiotic, structurally related to erythromycin. It was formerly used for the treatment of infections caused by susceptible bacteria and also investigated for use in asthma and for steroid-sparing effects. Troleandomycin is currently not widely used in clinical practice and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as there is no published pharmacokinetic study available with detailed compartmental analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Troleandomycin;
