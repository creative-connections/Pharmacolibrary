within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BA68_MetipranololAndThiazidesCombinations;

model MetipranololAndThiazidesCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C07BA68;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07BA68</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metipranolol is a non-selective beta-adrenergic receptor blocker historically used for the treatment of hypertension and certain cardiac disorders. Thiazides are diuretics commonly used in the management of hypertension. The fixed combinations, denoted under ATC code C07BA68, were used primarily for blood pressure control in adults; however, metipranolol is rarely used today and is not a first-line therapy. These combinations are not widely available or approved in most countries currently.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population (aged 18-65, both sexes) in the absence of published PK data for the fixed combination. Parameter estimates are based on class properties and standard oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetipranololAndThiazidesCombinations;
