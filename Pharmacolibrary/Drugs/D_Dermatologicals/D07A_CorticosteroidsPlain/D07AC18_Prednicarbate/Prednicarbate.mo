within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC18_Prednicarbate;

model Prednicarbate
  extends Pharmacolibrary.Drugs.ATC.D.D07AC18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prednicarbate</td></tr><tr><td>ATC code:</td><td>D07AC18</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednicarbate is a non-halogenated topical corticosteroid used for its anti-inflammatory, antipruritic, and vasoconstrictive properties in the treatment of dermatological conditions such as atopic dermatitis and eczema. It is approved for topical use and is available as creams and ointments primarily in Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available in the literature for prednicarbate. PK parameters provided below are rough estimates for healthy adult human subjects based on class information for topical corticosteroids with similar lipophilicity and molecular characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prednicarbate;
