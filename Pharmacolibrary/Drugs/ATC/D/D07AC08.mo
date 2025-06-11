within Pharmacolibrary.Drugs.ATC.D;

model D07AC08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinonide is a potent synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects in the treatment of various dermatological disorders such as eczema, dermatitis, allergies, and rash. It is approved and commonly used in clinical practice for managing inflammatory skin conditions.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies in humans exist for topical fluocinonide; PK parameters are estimated based on known corticosteroid class behavior and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC08;
