within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB04_Chlorphenamine;

model Chlorphenamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorphenamine</td></tr><tr><td>ATC code:</td><td>R06AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenamine (also known as chlorpheniramine) is a first-generation antihistamine used for the symptomatic relief of allergic conditions such as hay fever, allergic rhinitis, urticaria, and other histamine-mediated allergic symptoms. It is available in oral and parenteral formulations, approved and widely used as an over-the-counter medication for allergies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers following a single oral dose of chlorphenamine maleate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorphenamine;
