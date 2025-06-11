within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BA05_Benzocaine;

model Benzocaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01BA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzocaine is a local anesthetic of the ester type, commonly used for topical anesthesia, especially for pain relief in oral, otic, and dermatological conditions. It is available in various over-the-counter products and is approved for use as a local anesthetic.</p><h4>Pharmacokinetics</h4><p>No published studies with detailed pharmacokinetic parameters (volume of distribution, clearance, bioavailability) for benzocaine in humans are available. Estimates are based on known physicochemical properties and its rapid metabolism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzocaine;
