within Pharmacolibrary.Drugs.ATC.D;

model D09AA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzododecinium</td></tr><tr><td>ATC code:</td><td>D09AA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzododecinium, also known as dodecylbenzyldimethylammonium, is a quaternary ammonium compound with antiseptic, disinfectant, and surfactant properties. It has been used in topical pharmaceutical formulations and for wound or instrument disinfection. Use as an active drug today is uncommon, and it is largely replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published studies providing specific pharmacokinetic parameters (such as absorption, distribution, metabolism, or elimination) for benzododecinium in humans were identified. Estimates below are based on typical values for quaternary ammonium antiseptics used topically, assuming negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA05;
