within Pharmacolibrary.Drugs.ATC.D;

model D11AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroquinone is a topical skin-lightening agent used primarily to reduce pigmentary skin disorders such as melasma, chloasma, freckles, and age spots. It works by inhibiting melanin production in the skin. Hydroquinone is available in various concentrations for topical use and is currently approved for over-the-counter and prescription use in some countries, though its use is restricted or banned in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after topical administration based on available pharmacological data; no primary human pharmacokinetic models have been published.</p><h4>References</h4><ol><li> No pharmacokinetic studies reporting explicit hydroquinone PK parameters in humans were found in the biomedical literature. Estimates are based on existing pharmacological reviews, animal data, and available information on hydroquinone absorption and clearance in humans. Due to topical administration, systemic exposure is minimal and PK parameters may vary considerably depending on formulation, skin integrity, and application area.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX11;
