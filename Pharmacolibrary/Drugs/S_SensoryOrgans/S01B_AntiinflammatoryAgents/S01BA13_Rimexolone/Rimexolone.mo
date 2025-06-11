within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA13_Rimexolone;

model Rimexolone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BA13</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimexolone is a synthetic corticosteroid with anti-inflammatory properties, primarily used as an ophthalmic suspension to treat post-operative eye inflammation and anterior uveitis. It is an FDA-approved medication but is now less commonly used due to the availability of alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data for rimexolone after ophthalmic administration could be identified; parameter estimates below are theoretical or inferred based on class and administration route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rimexolone;
