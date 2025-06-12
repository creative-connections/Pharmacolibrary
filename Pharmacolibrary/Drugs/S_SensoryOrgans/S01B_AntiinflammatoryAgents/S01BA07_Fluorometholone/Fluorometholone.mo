within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA07_Fluorometholone;

model Fluorometholone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluorometholone</td></tr><tr><td>ATC code:</td><td>S01BA07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid primarily used in ophthalmology to treat inflammatory conditions of the eye, such as allergic conjunctivitis, iritis, and post-operative ocular inflammation. It is typically administered as eye drops and is approved for topical ocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No direct published pharmacokinetic parameters in humans; values are based on approximation from corticosteroid ocular disposition and limited animal or in vitro data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorometholone;
