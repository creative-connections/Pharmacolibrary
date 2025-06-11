within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA13_Dirithromycin;

model Dirithromycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01FA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dirithromycin is a semi-synthetic macrolide antibiotic of the erythromycin family. It is a prodrug that is hydrolyzed to its active form, 9(S)-erythromycyclamine, after oral administration. It was used for the treatment of respiratory tract infections and other infections caused by susceptible bacteria, but is not widely marketed or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dirithromycin;
