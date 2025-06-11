within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD60_HydrocortisoneCombinations;

model HydrocortisoneCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01AD60;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AD60</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone, a corticosteroid often formulated in combination products for topical, nasal, or systemic use, is employed for its anti-inflammatory and immunosuppressive effects. Preparations under ATC code R01AD60 are primarily used for treating nasal inflammation, allergic rhinitis, or related upper respiratory tract conditions. Such combinations may include other agents for symptomatic relief. Hydrocortisone is approved but combination products may vary in approval status and indications by region.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an average adult patient receiving intranasal hydrocortisone, combinations (no published PK studies specific for these combinations were found as of June 2024; values are extrapolated from general hydrocortisone profiles and similar corticosteroid nasal products).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrocortisoneCombinations;
