within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA05_Benzododecinium;

model Benzododecinium
  extends Pharmacolibrary.Drugs.ATC.D.D09AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzododecinium</td></tr><tr><td>ATC code:</td><td>D09AA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzododecinium, also known as dodecylbenzyldimethylammonium, is a quaternary ammonium compound with antiseptic, disinfectant, and surfactant properties. It has been used in topical pharmaceutical formulations and for wound or instrument disinfection. Use as an active drug today is uncommon, and it is largely replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published studies providing specific pharmacokinetic parameters (such as absorption, distribution, metabolism, or elimination) for benzododecinium in humans were identified. Estimates below are based on typical values for quaternary ammonium antiseptics used topically, assuming negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzododecinium;
