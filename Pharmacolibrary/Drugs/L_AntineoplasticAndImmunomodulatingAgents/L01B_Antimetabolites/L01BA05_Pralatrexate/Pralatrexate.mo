within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BA05_Pralatrexate;

model Pralatrexate
  extends Pharmacolibrary.Drugs.ATC.L.L01BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pralatrexate</td></tr><tr><td>ATC code:</td><td>L01BA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralatrexate is an antineoplastic agent and antifolate designed to accumulate preferentially in cancer cells. It inhibits dihydrofolate reductase (DHFR), disrupting DNA synthesis. Pralatrexate is primarily used for the treatment of relapsed or refractory peripheral T-cell lymphoma (PTCL) and is approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with relapsed or refractory peripheral T-cell lymphoma following a 30 mg/m2 dose administered intravenously over 3-5 minutes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pralatrexate;
