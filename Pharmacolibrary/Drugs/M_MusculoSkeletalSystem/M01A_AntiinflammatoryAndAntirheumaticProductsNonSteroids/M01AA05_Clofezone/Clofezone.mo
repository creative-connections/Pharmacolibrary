within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AA05_Clofezone;

model Clofezone
  extends Pharmacolibrary.Drugs.ATC.M.M01AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clofezone</td></tr><tr><td>ATC code:</td><td>M01AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofezone is a combination drug consisting of clofexamide (a nonsteroidal anti-inflammatory drug, NSAID) and phenylbutazone, previously used as an analgesic and anti-inflammatory agent for the treatment of musculoskeletal pain and arthritis, primarily in Europe. It is no longer widely marketed or approved due to concerns about safety, especially related to phenylbutazone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for clofezone have not been reported in published literature. The following values are rough estimates based on pharmacokinetic properties of structurally/functionally related NSAIDs (e.g., phenylbutazone, clofexamide). Parameters represent adults, typical oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clofezone;
