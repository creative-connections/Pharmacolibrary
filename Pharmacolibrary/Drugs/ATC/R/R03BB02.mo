within Pharmacolibrary.Drugs.ATC.R;

model R03BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxitropium bromide is an anticholinergic bronchodilator used for the maintenance treatment of bronchospasm associated with chronic obstructive pulmonary disease (COPD), including chronic bronchitis and emphysema. It acts as a muscarinic receptor antagonist, leading to relaxation of bronchial smooth muscle. Oxitropium bromide was formerly approved for use as an inhaled therapy in several countries, but is not widely used or available in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimates in adults based on available reviews and analogies with related quaternary anticholinergic inhaled drugs. No direct referenced scientific publication quantifying specific PK parameters for oxitropium bromide in humans.</p><h4>References</h4><ol><li> No primary human pharmacokinetic study identified with DOI. Estimates based on pharmaceutical reviews, summaries from e.g. Martindale and drug reference sources, with analogy to ipratropium bromide. Bioavailability after inhalation inferred to be ~7%, Vd and clearance are approximations based on animal data and related compounds.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB02;
