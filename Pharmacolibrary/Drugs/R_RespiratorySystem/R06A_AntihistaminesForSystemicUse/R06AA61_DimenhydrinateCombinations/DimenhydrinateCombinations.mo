within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA61_DimenhydrinateCombinations;

model DimenhydrinateCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AA61;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AA61</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimenhydrinate is an antihistamine used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness. It is a combination of diphenhydramine and 8-chlorotheophylline. The drug is available over-the-counter in many countries and remains widely used for motion sickness and vertigo.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as published data specifically for dimenhydrinate, combinations (R06AA61) are not available; estimates are based on the main active moiety diphenhydramine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DimenhydrinateCombinations;
