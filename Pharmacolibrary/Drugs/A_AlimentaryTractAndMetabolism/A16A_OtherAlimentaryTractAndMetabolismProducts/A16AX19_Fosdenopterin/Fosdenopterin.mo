within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX19_Fosdenopterin;

model Fosdenopterin
  extends Pharmacolibrary.Drugs.ATC.A.A16AX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AX19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosdenopterin is a synthetic cyclic pyranopterin monophosphate surrogate indicated for the treatment of molybdenum cofactor deficiency (MoCD) type A, a rare, inherited metabolic disorder. The drug acts as a substrate replacement, compensating for the biochemical defect in MoCD type A that leads to a life-threatening accumulation of toxic metabolites. Fosdenopterin is approved for use in specific patient populations, notably pediatric and adult patients with this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on summary prescribing information and regulatory approval documents for pediatric and adult patients with MoCD type A. Parameters are not from a published, peer-reviewed pharmacokinetic study.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fosdenopterin;
