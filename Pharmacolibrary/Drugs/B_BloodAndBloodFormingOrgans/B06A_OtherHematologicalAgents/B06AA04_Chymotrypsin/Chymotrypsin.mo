within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AA04_Chymotrypsin;

model Chymotrypsin
  extends Pharmacolibrary.Drugs.ATC.B.B06AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chymotrypsin</td></tr><tr><td>ATC code:</td><td>B06AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chymotrypsin is a serine protease enzyme originally derived from the pancreas, used therapeutically for its proteolytic and anti-inflammatory properties. It has been utilized to reduce inflammation and edema in soft-tissue trauma, facilitate wound healing, aid in the liquefaction of viscous exudates, and sometimes in ophthalmologic surgery for cataract removal. Its clinical use is limited and not widely approved in many regions today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with plasma PK model parameters for exogenous chymotrypsin administration have been identified in literature. The following are rough estimates based on general properties of protein therapeutics administered intravenously in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chymotrypsin;
