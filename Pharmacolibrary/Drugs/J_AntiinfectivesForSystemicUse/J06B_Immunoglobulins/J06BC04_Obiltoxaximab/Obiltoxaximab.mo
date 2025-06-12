within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BC04_Obiltoxaximab;

model Obiltoxaximab
  extends Pharmacolibrary.Drugs.ATC.J.J06BC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Obiltoxaximab</td></tr><tr><td>ATC code:</td><td>J06BC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Obiltoxaximab is a monoclonal antibody used for the treatment and prophylaxis of inhalational anthrax due to Bacillus anthracis. It acts by binding the protective antigen component of anthrax toxin, inhibiting its entry into cells. It is approved for clinical use as an adjunct to appropriate antibacterial drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans administered a single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Obiltoxaximab;
