within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA14_Flurithromycin;

model Flurithromycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flurithromycin</td></tr><tr><td>ATC code:</td><td>J01FA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flurithromycin is a macrolide antibiotic, structurally related to erythromycin. It was developed for the treatment of bacterial infections, particularly respiratory tract infections. Flurithromycin has been marketed and used in some countries but is not widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population, as direct clinical pharmacokinetic data for flurithromycin are not available in the published literature. Estimates are based on structural analogy with other macrolides such as clarithromycin and erythromycin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flurithromycin;
