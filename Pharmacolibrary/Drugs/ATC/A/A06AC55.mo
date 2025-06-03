within Pharmacolibrary.Drugs.ATC.A;

model A06AC55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Linseed, also known as flaxseed, is a herbal product used primarily as a bulk-forming laxative for the treatment of constipation. It is also sometimes promoted for its high content of omega-3 fatty acids and dietary fiber, though evidence for other clinical uses is limited. Linseed combinations may include other agents to enhance its laxative activity. While used traditionally for digestive and metabolic health, it is not widely included among modern, formally approved medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct human PK publication is available for linseed, combinations.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies exist for linseed or its combinations under ATC code A06AC55. Parameters are estimated based on physicochemical properties and expected absorption profile of plant-derived bulk-forming laxatives. Actual human PK data may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AC55;
