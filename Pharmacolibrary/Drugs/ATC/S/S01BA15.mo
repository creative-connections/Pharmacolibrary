within Pharmacolibrary.Drugs.ATC.S;

model S01BA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.00019,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of inflammatory skin disorders and ophthalmically (e.g., intravitreal implants) to treat diabetic macular edema and non-infectious uveitis. It is approved for these uses in several markets.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic (PK) models or human systemic PK parameters have been reported for fluocinolone acetonide, particularly for ophthalmic (intravitreal) administration. Systemic exposure following ophthalmic use is reported to be extremely low. The following values represent an estimation extrapolated from general corticosteroid properties and public pharmacology profiling.</p><h4>References</h4><ol><li> No direct published PK model or parameter estimates found specific for fluocinolone acetonide in humans or after ophthalmic use. Estimates are inferred from general corticosteroid pharmacokinetics and summarized data that systemic exposure after implant is extremely low.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA15;
