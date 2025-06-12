within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ58_BenzethoniumChlorideCombinations;

model BenzethoniumChlorideCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BenzethoniumChlorideCombinations</td></tr><tr><td>ATC code:</td><td>D08AJ58</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzethonium chloride is a synthetic quaternary ammonium salt with potent antimicrobial properties, used as a topical antiseptic and disinfectant. Combination products with benzethonium chloride are found in skin disinfectants and wound cleansers. It is not used systemically and is not approved for systemic therapeutic use; benzethonium chloride is currently approved for topical use as an over-the-counter antiseptic.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter estimates are available for benzethonium chloride, combinations, likely due to its exclusive topical use and negligible systemic absorption in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzethoniumChlorideCombinations;
