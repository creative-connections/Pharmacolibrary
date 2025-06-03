within Pharmacolibrary.Drugs.ATC.A;

model A11HA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Inositol is a carbocyclic sugar, classified as a vitamin-like compound, and is involved in cellular signaling as a component of phospholipids in cell membranes. It is used as a dietary supplement and has been investigated for use in various conditions including polycystic ovary syndrome (PCOS), psychiatric disorders, and as a supportive agent in metabolic syndrome. Inositol is not classified as an essential nutrient or a registered pharmaceutical, but is widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adults after oral administration as direct clinical PK data are limited. No published peer-reviewed pharmacokinetic studies in humans providing comprehensive compartmental parameters could be identified.</p><h4>References</h4><ol><li> No direct human clinical PK data describing compartmental models or detailed parameters for inositol could be found in the literature as of June 2024. Parameter values above are estimated based on available physicochemical data, review articles, and extrapolation from animal studies, but should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA07;
