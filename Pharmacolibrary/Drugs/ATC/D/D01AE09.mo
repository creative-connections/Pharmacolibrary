within Pharmacolibrary.Drugs.ATC.D;

model D01AE09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulbentine</td></tr><tr><td>ATC code:</td><td>D01AE09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulbentine is an antifungal agent belonging to the thiocarbamate class. It has been used topically to treat dermatophytoses and other fungal skin infections. Sulbentine is largely of historical interest and is not commonly in clinical use or approved in major markets as of today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic publications or measured human data are available for sulbentine in indexed scientific literature as of 2024. The following parameters are estimated for a typical adult after topical administration, the route for which it was historically used.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE09;
