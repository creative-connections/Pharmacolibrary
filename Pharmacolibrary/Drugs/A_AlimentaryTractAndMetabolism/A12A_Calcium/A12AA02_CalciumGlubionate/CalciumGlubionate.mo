within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA02_CalciumGlubionate;

model CalciumGlubionate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumGlubionate</td></tr><tr><td>ATC code:</td><td>A12AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium glubionate is an oral calcium supplement used to prevent and treat calcium deficiency. It is commonly utilized for conditions such as hypocalcemia, rickets, and in some pediatric and obstetric patients to meet increased calcium needs. It is available as an oral solution and is approved for use in various countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for calcium glubionate in the scientific literature. The following parameters are estimates based on typical oral calcium absorption pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumGlubionate;
