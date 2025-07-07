within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM04_ThioacetazoneAndIsoniazi;

model ThioacetazoneAndIsoniazi
  extends Pharmacolibrary.Drugs.ATC.J.J04AM04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ThioacetazoneAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thioacetazone and isoniazid is a fixed-combination antibacterial drug used in the treatment of tuberculosis. While isoniazid remains a frontline therapy, thioacetazone is less commonly used today due to toxicity concerns, especially in HIV-positive patients.</p><h4>Pharmacokinetics</h4><p>No published studies providing pharmacokinetic (PK) parameters for the combined thioacetazone and isoniazid formulation in humans were found. The following parameters are estimated based on typical oral PK properties of each drug in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThioacetazoneAndIsoniazi;
