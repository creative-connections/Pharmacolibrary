within Pharmacolibrary.Drugs.ATC.C;

model C05CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Troxerutin is a flavonoid derivative with vasoprotective properties, used for the treatment of chronic venous insufficiency, hemorrhoids, and related vascular disorders. It is used in some countries, primarily in Europe and Asia, but is not approved by the US FDA.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated based on available secondary literature and related flavonoid drugs, as no direct clinical pharmacokinetic studies in humans are published for troxerutin.</p><h4>References</h4><ol><li> No direct human PK studies with full parameter sets were found for troxerutin as of June 2024. Values provided are best estimates from secondary sources, drug reviews, and analogy to other related flavonoids such as rutin and quercetin. Bioavailability is estimated at approximately 13% (0.13) from secondary pharmacokinetic sources. All values should be interpreted with caution and are not from primary PK sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CA04;
