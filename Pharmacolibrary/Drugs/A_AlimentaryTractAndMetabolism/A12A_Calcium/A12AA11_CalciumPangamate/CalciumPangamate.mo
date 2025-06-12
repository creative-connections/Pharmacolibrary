within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA11_CalciumPangamate;

model CalciumPangamate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumPangamate</td></tr><tr><td>ATC code:</td><td>A12AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium pangamate, sometimes misidentified as 'vitamin B15', is a compound historically used as a dietary supplement, purportedly for cardiovascular health, hepatic protection, and increasing oxygen utilization. It is not approved for medical use by major regulatory authorities and lacks modern clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for calcium pangamate in humans are available. The following parameters are rough estimates based on its chemical similarity to related small, hydrophilic organic acids and typical oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumPangamate;
