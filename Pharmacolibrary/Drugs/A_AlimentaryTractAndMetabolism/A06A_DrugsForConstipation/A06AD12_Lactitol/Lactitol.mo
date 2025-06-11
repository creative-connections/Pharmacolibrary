within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD12_Lactitol;

model Lactitol
  extends Pharmacolibrary.Drugs.ATC.A.A06AD12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AD12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lactitol is a synthetic sugar alcohol used primarily as an osmotic laxative for the treatment of constipation. It is also used as a low-calorie sweetener in food products. It is not absorbed significantly from the gastrointestinal tract and acts mainly by drawing water into the colon. Lactitol is approved in several countries for medicinal and dietary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are limited due to minimal systemic absorption; estimates below are based on general knowledge and available pharmacology reviews involving healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lactitol;
