within Pharmacolibrary.Drugs.ATC.D;

model D01AE05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polynoxylin is an antifungal agent classified as an imidazole derivative. It was previously used topically to treat superficial fungal skin infections such as dermatophytosis. However, polynoxylin is no longer widely used in current clinical practice and is not approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for polynoxylin could be identified in the literature, including no data on human or animal PK models, dose, or compartmental analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE05;
