within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA11_Dimenhydrinate;

model Dimenhydrinate
  extends Pharmacolibrary.Drugs.ATC.R.R06AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimenhydrinate</td></tr><tr><td>ATC code:</td><td>R06AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimenhydrinate is an over-the-counter antihistamine used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness and vertigo. It is a combination of diphenhydramine and 8-chlorotheophylline. It is approved and widely used for travel-related and vestibular disturbances.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy subjects based on known properties of parent compound (diphenhydramine) as specific PK data for dimenhydrinate is not available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimenhydrinate;
