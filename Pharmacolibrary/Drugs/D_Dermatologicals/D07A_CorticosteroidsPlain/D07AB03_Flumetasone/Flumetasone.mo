within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB03_Flumetasone;

model Flumetasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flumetasone</td></tr><tr><td>ATC code:</td><td>D07AB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumetasone is a synthetic corticosteroid used primarily for its anti-inflammatory and anti-allergic properties. It has been formulated for topical applications (e.g., creams and ointments) for dermatological conditions and occasionally used in veterinary medicine. While flumetasone is approved for topical use in many countries, its systemic use in humans is limited.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) studies in humans have been published describing systemic PK parameters such as clearance, volume of distribution, or absorption rate. Most available data pertain to topical administration with negligible systemic absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flumetasone;
