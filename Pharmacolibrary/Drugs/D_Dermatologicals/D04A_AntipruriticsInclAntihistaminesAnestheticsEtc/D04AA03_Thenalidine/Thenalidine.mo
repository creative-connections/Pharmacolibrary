within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA03_Thenalidine;

model Thenalidine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thenalidine is a first-generation antihistamine used historically for its antipruritic and antiallergic effects. It acts as an H1 receptor antagonist and was formerly indicated for conditions such as urticaria and pruritus. Due to safety concerns, particularly reports of neutropenia, thenalidine is withdrawn from most markets and is not approved or widely used today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with reported parameter values for thenalidine were identified in the published literature. Pharmacokinetic parameters are estimated based on class-typical values for oral first-generation antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thenalidine;
