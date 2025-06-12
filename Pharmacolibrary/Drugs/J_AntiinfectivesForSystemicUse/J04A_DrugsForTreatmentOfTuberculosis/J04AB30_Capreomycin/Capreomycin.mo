within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AB30_Capreomycin;

model Capreomycin
  extends Pharmacolibrary.Drugs.ATC.J.J04AB30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Capreomycin</td></tr><tr><td>ATC code:</td><td>J04AB30</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Capreomycin is a cyclic peptide antibiotic used for the treatment of multidrug-resistant tuberculosis (MDR-TB), usually as a second-line agent in combination therapy. It is not approved for first-line use, and due to its toxicity and the advent of newer antituberculotic drugs, its use today is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients after a single intramuscular dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Capreomycin;
