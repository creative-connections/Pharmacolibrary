within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED54_MetipranololCombinations;

model MetipranololCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01ED54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetipranololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED54</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metipranolol is a non-selective beta-adrenergic antagonist primarily used in ophthalmic formulations to reduce intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is applied topically to the eye. Combinations with other agents exist but are less commonly used or approved in current practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for metipranolol in combination ophthalmic products have not been directly reported in the literature. The following values are estimated based on the properties of metipranolol ophthalmic solution in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetipranololCombinations;
