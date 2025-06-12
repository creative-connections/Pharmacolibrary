within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB06_Aloglutamol;

model Aloglutamol
  extends Pharmacolibrary.Drugs.ATC.A.A02AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aloglutamol</td></tr><tr><td>ATC code:</td><td>A02AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aloglutamol is an antacid drug that acts by neutralizing gastric hydrochloric acid; it is used to relieve symptoms of indigestion and heartburn. It is typically classified among antacids and is used in the symptomatic treatment of gastrointestinal disorders related to gastric hyperacidity. Aloglutamol is no longer widely used and may not be approved in current therapeutic guidelines in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aloglutamol were found in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aloglutamol;
