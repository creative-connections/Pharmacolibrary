within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA14_Loteprednol;

model Loteprednol
  extends Pharmacolibrary.Drugs.ATC.S.S01BA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BA14</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loteprednol etabonate is a corticosteroid ophthalmic drug used to treat inflammation and pain in the eye caused by surgery, allergies, or other conditions. It is approved for ophthalmic use and is commonly used as eye drops today.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic data found; estimated parameters for topical ophthalmic use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Loteprednol;
