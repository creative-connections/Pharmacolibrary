within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD54_IsotretinoinCombinations;

model IsotretinoinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AD54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D10AD54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isotretinoin is a retinoid used primarily for severe recalcitrant nodular acne. The ATC code D10AD54 refers to combinations of isotretinoin with other agents for dermatological use. Isotretinoin is approved in many countries for acne treatment, especially when unresponsive to other therapies. Combination products are less common but may be utilized in certain markets.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to isotretinoin combination products under ATC D10AD54 are available. Pharmacokinetic parameters provided are estimated based on known single-agent isotretinoin oral dosing in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IsotretinoinCombinations;
