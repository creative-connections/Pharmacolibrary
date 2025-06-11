within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CC02_FluocinoloneAcetonideAndAntibiotics;

model FluocinoloneAcetonideAndAntibiotics
  extends Pharmacolibrary.Drugs.ATC.D.D07CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07CC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive properties. In combination with antibiotics, it is typically used for skin disorders with infections or the risk of infection, particularly in dermatological or otological applications (such as ear drops for otitis externa). While individual components may be approved, combination products of fluocinolone acetonide with antibiotics may have local or regional approval.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of fluocinolone acetonide and antibiotics; estimated pharmacokinetic parameters are based on general properties and similar corticosteroid topical products in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluocinoloneAcetonideAndAntibiotics;
