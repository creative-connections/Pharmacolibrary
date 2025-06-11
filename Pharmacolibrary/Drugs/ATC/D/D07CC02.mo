within Pharmacolibrary.Drugs.ATC.D;

model D07CC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07CC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive properties. In combination with antibiotics, it is typically used for skin disorders with infections or the risk of infection, particularly in dermatological or otological applications (such as ear drops for otitis externa). While individual components may be approved, combination products of fluocinolone acetonide with antibiotics may have local or regional approval.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of fluocinolone acetonide and antibiotics; estimated pharmacokinetic parameters are based on general properties and similar corticosteroid topical products in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CC02;
