within Pharmacolibrary.Drugs.ATC.V;

model V01AA20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Various</td></tr><tr><td>ATC code:</td><td>V01AA20</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>The ATC code V01AA20 refers to allergen extracts for specific immunotherapy, representing various standardised allergen preparations used in the treatment of allergic disorders such as allergic rhinitis, conjunctivitis, asthma or insect venom allergies. These preparations are used to induce immunological tolerance and are still in approved and clinical use in many countries, but individual products differ based on allergen source.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for allergen extracts (ATC V01AA20) are reported in scientific literature as these preparations are complex biological mixtures with protein allergens, often administered subcutaneously or sublingually, and their immunological, rather than pharmacokinetic, action is clinically relevant. PK parameters are not standardized or routinely determined.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V01AA20;
