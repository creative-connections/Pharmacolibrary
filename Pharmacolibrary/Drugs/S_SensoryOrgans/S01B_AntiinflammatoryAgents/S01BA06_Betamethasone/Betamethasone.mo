within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA06_Betamethasone;

model Betamethasone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>S01BA06</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betamethasone is a synthetic glucocorticoid corticosteroid used for its anti-inflammatory and immunosuppressive effects. Its ophthalmic formulation (ATC S01BA06) is primarily indicated for the treatment of inflammatory and allergic conditions of the eye. It is approved and widely used today in topical ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after ocular (ophthalmic) administration, as there are no directly published population pharmacokinetic models for ophthalmic betamethasone. Parameters are adapted from systemic (oral/intravenous) administration as an approximation. No human PK model for ophthalmic betamethasone in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betamethasone;
