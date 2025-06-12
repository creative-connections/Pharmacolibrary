within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE09_Sulbentine;

model Sulbentine
  extends Pharmacolibrary.Drugs.ATC.D.D01AE09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulbentine</td></tr><tr><td>ATC code:</td><td>D01AE09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulbentine is an antifungal agent belonging to the thiocarbamate class. It has been used topically to treat dermatophytoses and other fungal skin infections. Sulbentine is largely of historical interest and is not commonly in clinical use or approved in major markets as of today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic publications or measured human data are available for sulbentine in indexed scientific literature as of 2024. The following parameters are estimated for a typical adult after topical administration, the route for which it was historically used.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulbentine;
