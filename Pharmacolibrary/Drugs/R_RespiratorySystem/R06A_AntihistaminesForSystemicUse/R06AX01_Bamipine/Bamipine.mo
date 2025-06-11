within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX01_Bamipine;

model Bamipine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bamipine is a first-generation antihistamine (H1-receptor antagonist) historically used primarily as a topical agent for the symptomatic relief of allergic conditions, including urticaria and pruritus. It has limited use today, with few systemic formulations available, and is not widely approved in many countries for systemic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals following oral ingestion. No published peer-reviewed pharmacokinetic study is available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bamipine;
