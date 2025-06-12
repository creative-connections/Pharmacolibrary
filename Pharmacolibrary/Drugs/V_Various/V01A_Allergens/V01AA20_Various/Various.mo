within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA20_Various;

model Various
  extends Pharmacolibrary.Drugs.ATC.V.V01AA20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Various</td></tr><tr><td>ATC code:</td><td>V01AA20</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>The ATC code V01AA20 refers to allergen extracts for specific immunotherapy, representing various standardised allergen preparations used in the treatment of allergic disorders such as allergic rhinitis, conjunctivitis, asthma or insect venom allergies. These preparations are used to induce immunological tolerance and are still in approved and clinical use in many countries, but individual products differ based on allergen source.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for allergen extracts (ATC V01AA20) are reported in scientific literature as these preparations are complex biological mixtures with protein allergens, often administered subcutaneously or sublingually, and their immunological, rather than pharmacokinetic, action is clinically relevant. PK parameters are not standardized or routinely determined.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Various;
