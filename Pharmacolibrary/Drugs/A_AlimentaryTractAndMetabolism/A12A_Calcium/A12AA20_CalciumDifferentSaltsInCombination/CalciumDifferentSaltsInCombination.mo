within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA20_CalciumDifferentSaltsInCombination;

model CalciumDifferentSaltsInCombination
  extends Pharmacolibrary.Drugs.ATC.A.A12AA20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12AA20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium (different salts in combination) refers to preparations that contain more than one form of calcium salt, commonly administered to supplement dietary calcium intake or to treat and prevent calcium deficiency states such as osteoporosis, hypocalcemia, and rickets. It is widely used and approved for both prescription and non-prescription purposes in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults; as combination formulations, absorption rates and kinetics may vary depending on formulation and salt forms included.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumDifferentSaltsInCombination;
