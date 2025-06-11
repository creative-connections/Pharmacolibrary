within Pharmacolibrary.Drugs.ATC.S;

model S02BA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02BA08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, anti-pruritic, and vasoconstrictive properties, primarily used topically to treat skin disorders like eczema, dermatitis, and psoriasis. It is also used in ophthalmic implants for certain eye conditions such as diabetic macular edema. The drug is approved and widely used in topical formulations.</p><h4>Pharmacokinetics</h4><p>No comprehensive published pharmacokinetic data could be found specific to fluocinolone acetonide in humans using clinical dosing in the literature. Available information is limited; absorption after topical administration is generally low, with minimal systemic exposure in healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02BA08;
