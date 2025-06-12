within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE05_Polynoxylin;

model Polynoxylin
  extends Pharmacolibrary.Drugs.ATC.D.D01AE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Polynoxylin</td></tr><tr><td>ATC code:</td><td>D01AE05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polynoxylin is an antifungal agent classified as an imidazole derivative. It was previously used topically to treat superficial fungal skin infections such as dermatophytosis. However, polynoxylin is no longer widely used in current clinical practice and is not approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for polynoxylin could be identified in the literature, including no data on human or animal PK models, dose, or compartmental analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polynoxylin;
