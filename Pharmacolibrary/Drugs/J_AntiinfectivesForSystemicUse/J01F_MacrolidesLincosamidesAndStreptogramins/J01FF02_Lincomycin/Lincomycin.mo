within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FF02_Lincomycin;

model Lincomycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lincomycin</td></tr><tr><td>ATC code:</td><td>J01FF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lincomycin is an antibiotic in the lincosamide class, used primarily for the treatment of serious infections caused by susceptible strains of streptococci, pneumococci, and staphylococci. It was historically used for severe infections in patients allergic to penicillin, but has largely been replaced by clindamycin in clinical practice. It is FDA approved but not widely used today due to better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult healthy subjects after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lincomycin;
