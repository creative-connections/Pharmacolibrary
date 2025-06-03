within Pharmacolibrary.Drugs.ATC.A;

model A11CC55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.00025,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Colecalciferol (vitamin D3), often used in combination with other vitamins and minerals, is a fat-soluble vitamin primarily used for the prevention and treatment of vitamin D deficiency, rickets, and certain bone disorders. Combinations may be indicated in cases where multiple nutrient deficiencies are addressed. It is an approved and commonly used medication and supplement globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population, as no direct clinical PK publications for colecalciferol combinations could be identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with detailed PK parameters found for colecalciferol combinations (ATC A11CC55). PK values provided are estimated based on single-agent colecalciferol literature in healthy adults, scaled for formulations commonly used in combinations. No human PK study specifically referenced for combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC55;
