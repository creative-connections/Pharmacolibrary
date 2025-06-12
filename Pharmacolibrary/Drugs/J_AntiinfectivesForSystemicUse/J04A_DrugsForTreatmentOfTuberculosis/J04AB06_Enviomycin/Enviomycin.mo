within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AB06_Enviomycin;

model Enviomycin
  extends Pharmacolibrary.Drugs.ATC.J.J04AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Enviomycin</td></tr><tr><td>ATC code:</td><td>J04AB06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enviomycin is an aminoglycoside antibiotic formerly used primarily for the treatment of tuberculosis, particularly multidrug-resistant Mycobacterium tuberculosis. It is not widely approved or used today, having largely been replaced by other agents due to its side effect profile and availability of alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient; no direct human clinical literature source was found. Values are based on typical pharmacokinetics of aminoglycosides and limited available animal studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enviomycin;
