within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA15_FluocinoloneAcetonide;

model FluocinoloneAcetonide
  extends Pharmacolibrary.Drugs.ATC.S.S01BA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BA15</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of inflammatory skin disorders and ophthalmically (e.g., intravitreal implants) to treat diabetic macular edema and non-infectious uveitis. It is approved for these uses in several markets.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic (PK) models or human systemic PK parameters have been reported for fluocinolone acetonide, particularly for ophthalmic (intravitreal) administration. Systemic exposure following ophthalmic use is reported to be extremely low. The following values represent an estimation extrapolated from general corticosteroid properties and public pharmacology profiling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluocinoloneAcetonide;
