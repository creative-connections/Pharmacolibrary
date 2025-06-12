within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BX17_SodiumSalicylateAndMethenamine;

model SodiumSalicylateAndMethenamine
  extends Pharmacolibrary.Drugs.ATC.G.G04BX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumSalicylateAndMethenamine</td></tr><tr><td>ATC code:</td><td>G04BX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium salicylate and methenamine is a combination drug formerly used for the treatment of urinary tract infections (UTIs). Methenamine acts as a urinary antiseptic by releasing formaldehyde in acidic urine, while sodium salicylate was used for its analgesic and anti-inflammatory effects. This combination is largely obsolete and is not commonly used or approved for UTI treatment today due to more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult oral dose in absence of direct published PK models for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumSalicylateAndMethenamine;
