within Pharmacolibrary.Drugs.ATC.A;

model A02AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrotalcite is an inorganic compound used as an antacid to neutralize stomach acid. It is primarily used for the symptomatic relief of heartburn and gastric hyperacidity. Hydrotalcite is available over-the-counter in some countries and is not classified as an essential medicine, but it remains in use in several regions for dyspepsia and related conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no published detailed pharmacokinetic studies could be identified.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies reporting specific model parameters for hydrotalcite were found in the literature as of June 2024. The compound acts primarily in the GI tract with negligible systemic absorption. All PK parameters provided above are rough estimates informed by general knowledge of locally acting antacids and their minimal absorption, not derived from published studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AD04;
