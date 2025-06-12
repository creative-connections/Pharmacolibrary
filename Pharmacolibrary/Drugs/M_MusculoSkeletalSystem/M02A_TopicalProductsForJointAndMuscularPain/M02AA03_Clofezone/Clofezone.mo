within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA03_Clofezone;

model Clofezone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clofezone</td></tr><tr><td>ATC code:</td><td>M02AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofezone is a combination drug composed of clofexamide and phenylbutazone. It was formerly used as a non-steroidal anti-inflammatory drug (NSAID) for the treatment of musculoskeletal and joint disorders, including arthritis and pain due to inflammation. Clofezone is not currently approved or marketed in most countries due to safety concerns, particularly with phenylbutazone components.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with quantitative model parameters (such as clearance or volume of distribution) for clofezone in humans have been identified in scientific literature. Estimates below are based on structurally and pharmacologically similar NSAIDs, particularly phenylbutazone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clofezone;
