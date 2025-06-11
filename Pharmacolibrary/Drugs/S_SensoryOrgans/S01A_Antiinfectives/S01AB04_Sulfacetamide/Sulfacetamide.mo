within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AB04_Sulfacetamide;

model Sulfacetamide
  extends Pharmacolibrary.Drugs.ATC.S.S01AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfacetamide is a sulfonamide antibiotic approved for topical treatment of bacterial infections, particularly in ophthalmology for conjunctivitis and other eye infections. It is available as eye drops, ointments, and, less commonly, as oral formulations. Sulfacetamide is generally not used systemically nowadays because of the risk of side effects and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical (ophthalmic) administration, as no systemic kinetic studies with specific values exist; limited absorption is expected through ocular tissues; no well-established compartmental PK available for topical use in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfacetamide;
