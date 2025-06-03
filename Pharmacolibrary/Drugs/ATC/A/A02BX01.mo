within Pharmacolibrary.Drugs.ATC.A;

model A02BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbenoxolone is a synthetic derivative of glycyrrhetinic acid, originally derived from licorice root, and used as an anti-ulcer agent to treat peptic, esophageal, and oral ulcers. It has also been investigated for its anti-inflammatory properties, neuroprotective activity, and role as a gap junction inhibitor in research settings. Carbenoxolone is not broadly approved and has limited use in current clinical practice due to significant side effects, including electrolyte disturbances.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for adults receiving oral carbenoxolone. Published PK data are extremely limited or not available in indexed literature. Parameters are based on mean ranges cited in secondary literature, historical clinical use data, and pharmacological textbooks.</p><h4>References</h4><ol><li> No primary PK study with detailed compartmental modeling could be identified in indexed literature for carbenoxolone. Values are best estimates based on reviews, standard pharmacology resources, and data for structurally related compounds. KA and central Vd are approximate. Clearance assumed to be mainly hepatic. Secondary sources: Martindale: The Complete Drug Reference, Goodman & Gilman's The Pharmacological Basis of Therapeutics, and reviews. No DOI applicable; report as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX01;
