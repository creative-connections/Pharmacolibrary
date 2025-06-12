within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC08_Fluocinonide;

model Fluocinonide
  extends Pharmacolibrary.Drugs.ATC.D.D07AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluocinonide</td></tr><tr><td>ATC code:</td><td>D07AC08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinonide is a potent synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects in the treatment of various dermatological disorders such as eczema, dermatitis, allergies, and rash. It is approved and commonly used in clinical practice for managing inflammatory skin conditions.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies in humans exist for topical fluocinonide; PK parameters are estimated based on known corticosteroid class behavior and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluocinonide;
