within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA04_BotulinumAntitoxin;

model BotulinumAntitoxin
  extends Pharmacolibrary.Drugs.ATC.J.J06AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BotulinumAntitoxin</td></tr><tr><td>ATC code:</td><td>J06AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Botulinum antitoxin is an equine-derived immunoglobulin preparation used for the treatment of botulism, a rare but serious illness caused by botulinum toxin. It acts by binding to circulating toxin molecules, neutralizing their effect and limiting disease progression. The drug is used primarily in post-exposure therapy for botulism and is approved for this purpose by relevant health authorities.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for botulinum antitoxin preparations (heptavalent, equine-derived) in humans. Pharmacokinetic values below are not based on primary literature but reflect expected values for large immunoglobulin proteins administered intravenously in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BotulinumAntitoxin;
