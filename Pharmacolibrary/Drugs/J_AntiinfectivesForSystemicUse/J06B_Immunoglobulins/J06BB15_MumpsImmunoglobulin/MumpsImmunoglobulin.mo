within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB15_MumpsImmunoglobulin;

model MumpsImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MumpsImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB15</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mumps immunoglobulin is a preparation of antibodies derived from human plasma, containing high levels of immunoglobulins (primarily IgG) specific against the mumps virus. It was used as a prophylactic and therapeutic agent for mumps infection, particularly before the availability of mumps vaccines. It is not commonly used today due to the widespread use of effective mumps vaccination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data exist for mumps immunoglobulin. The following are estimated pharmacokinetic parameters based on general properties of human immunoglobulin G administered intramuscularly to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MumpsImmunoglobulin;
