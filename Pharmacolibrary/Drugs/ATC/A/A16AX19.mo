within Pharmacolibrary.Drugs.ATC.A;

model A16AX19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.9 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosdenopterin</td></tr><tr><td>ATC code:</td><td>A16AX19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosdenopterin is a synthetic cyclic pyranopterin monophosphate surrogate indicated for the treatment of molybdenum cofactor deficiency (MoCD) type A, a rare, inherited metabolic disorder. The drug acts as a substrate replacement, compensating for the biochemical defect in MoCD type A that leads to a life-threatening accumulation of toxic metabolites. Fosdenopterin is approved for use in specific patient populations, notably pediatric and adult patients with this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on summary prescribing information and regulatory approval documents for pediatric and adult patients with MoCD type A. Parameters are not from a published, peer-reviewed pharmacokinetic study.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX19;
