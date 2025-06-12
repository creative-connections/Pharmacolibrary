within Pharmacolibrary.Drugs.ATC.S;

model S01AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777783e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfacetamide</td></tr><tr><td>ATC code:</td><td>S01AB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfacetamide is a sulfonamide antibiotic approved for topical treatment of bacterial infections, particularly in ophthalmology for conjunctivitis and other eye infections. It is available as eye drops, ointments, and, less commonly, as oral formulations. Sulfacetamide is generally not used systemically nowadays because of the risk of side effects and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical (ophthalmic) administration, as no systemic kinetic studies with specific values exist; limited absorption is expected through ocular tissues; no well-established compartmental PK available for topical use in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AB04;
