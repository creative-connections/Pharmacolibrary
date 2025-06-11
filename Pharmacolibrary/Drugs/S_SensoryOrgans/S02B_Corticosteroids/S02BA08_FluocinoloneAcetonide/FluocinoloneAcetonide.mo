within Pharmacolibrary.Drugs.S_SensoryOrgans.S02B_Corticosteroids.S02BA08_FluocinoloneAcetonide;

model FluocinoloneAcetonide
  extends Pharmacolibrary.Drugs.ATC.S.S02BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S02BA08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, anti-pruritic, and vasoconstrictive properties, primarily used topically to treat skin disorders like eczema, dermatitis, and psoriasis. It is also used in ophthalmic implants for certain eye conditions such as diabetic macular edema. The drug is approved and widely used in topical formulations.</p><h4>Pharmacokinetics</h4><p>No comprehensive published pharmacokinetic data could be found specific to fluocinolone acetonide in humans using clinical dosing in the literature. Available information is limited; absorption after topical administration is generally low, with minimal systemic exposure in healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluocinoloneAcetonide;
