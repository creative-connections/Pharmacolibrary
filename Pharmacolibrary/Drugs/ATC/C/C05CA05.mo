within Pharmacolibrary.Drugs.ATC.C;

model C05CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hidrosmin is a semisynthetic flavonoid used as a veno-tonic agent to treat chronic venous insufficiency and hemorrhoids. It has been used for its vasoprotective, anti-inflammatory, and anti-edematous properties. While widely used in some countries, it is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical PK parameters for hidrosmin were found as of June 2024; therefore, the following pharmacokinetic parameters are estimated/extrapolated based on similar flavonoid drugs (such as diosmin or hesperidin) in healthy adult volunteers.</p><h4>References</h4><ol><li> No specific publications describing the pharmacokinetics of hidrosmin in humans could be identified as of June 2024. Parameter values provided are rough estimates obtained by analogy with other orally administered venoactive flavonoids such as diosmin. All values should be interpreted with caution and verified when direct data for hidrosmin become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CA05;
