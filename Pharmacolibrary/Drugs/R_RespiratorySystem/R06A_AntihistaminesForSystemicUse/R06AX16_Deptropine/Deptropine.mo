within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX16_Deptropine;

model Deptropine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deptropine is an anticholinergic antihistamine drug with sedative properties, structurally related to tropine derivatives. It has historically been used for the relief of allergic symptoms such as rhinitis and conjunctivitis, but is not widely used or approved in most modern formularies today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies of deptropine in humans available; values estimated based on known PK parameters for similar anticholinergic antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Deptropine;
