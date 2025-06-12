within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA13_Dimetindene;

model Dimetindene
  extends Pharmacolibrary.Drugs.ATC.D.D04AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimetindene</td></tr><tr><td>ATC code:</td><td>D04AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetindene is a first-generation selective histamine H1 antagonist (antihistamine) with anticholinergic and antipruritic effects. It is mainly used for the symptomatic relief of allergic conditions such as urticaria, allergic rhinitis, and pruritus. Dimetindene is currently available in some countries as both oral and topical formulations, but is not universally approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults; no direct clinical PK data found in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimetindene;
