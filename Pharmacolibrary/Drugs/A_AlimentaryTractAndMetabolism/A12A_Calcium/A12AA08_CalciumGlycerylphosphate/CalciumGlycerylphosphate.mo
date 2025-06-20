within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA08_CalciumGlycerylphosphate;

model CalciumGlycerylphosphate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumGlycerylphosphate</td></tr><tr><td>ATC code:</td><td>A12AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium glycerylphosphate is an organophosphate calcium salt historically used as a calcium supplement for the prevention and treatment of calcium deficiency and occasionally for dental caries prevention. Its medical use today is limited and it does not have widespread regulatory approval in major jurisdictions.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) studies were identified for calcium glycerylphosphate in humans or animals. Therefore, all PK parameters below are estimated from general oral calcium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumGlycerylphosphate;
