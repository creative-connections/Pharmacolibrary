within Pharmacolibrary.Drugs.ATC.G;

model G04BX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium salicylate and methenamine is a combination drug formerly used for the treatment of urinary tract infections (UTIs). Methenamine acts as a urinary antiseptic by releasing formaldehyde in acidic urine, while sodium salicylate was used for its analgesic and anti-inflammatory effects. This combination is largely obsolete and is not commonly used or approved for UTI treatment today due to more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult oral dose in absence of direct published PK models for the combination product.</p><h4>References</h4><ol><li> No direct published PK model or clinical study reporting compartmental pharmacokinetics for the combination sodium salicylate and methenamine with ATC G04BX17 could be identified. The presented values are estimated from the known pharmacokinetics of sodium salicylate and methenamine individually, based on adult oral dosing. Parameters such as ka and Tlag reflect typical oral absorption. Volume of distribution and clearance are derived from literature on the single agents. All values should be considered rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX17;
