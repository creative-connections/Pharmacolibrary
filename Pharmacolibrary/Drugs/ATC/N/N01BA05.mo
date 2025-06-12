within Pharmacolibrary.Drugs.ATC.N;

model N01BA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00019444444444444446,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzocaine</td></tr><tr><td>ATC code:</td><td>N01BA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzocaine is a local anesthetic of the ester type, commonly used for topical anesthesia, especially for pain relief in oral, otic, and dermatological conditions. It is available in various over-the-counter products and is approved for use as a local anesthetic.</p><h4>Pharmacokinetics</h4><p>No published studies with detailed pharmacokinetic parameters (volume of distribution, clearance, bioavailability) for benzocaine in humans are available. Estimates are based on known physicochemical properties and its rapid metabolism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BA05;
