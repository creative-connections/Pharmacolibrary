within Pharmacolibrary.Drugs.ATC.B;

model B02BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carbazochrome is a hemostatic agent derived from adrenochrome, historically used to reduce capillary bleeding in various clinical contexts, including surgery, trauma, and bleeding disorders. It is not widely approved for use in modern clinical practice and has limited availability in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic study in humans is available for carbazochrome in indexed literature. Pharmacokinetic parameters are estimated based on the known class of hemostatic agents, typical dosing, and suggested use in older formularies.</p><h4>References</h4><ol><li> No human pharmacokinetic study with original data is available for carbazochrome. All parameters are rough estimates inferred from its chemical properties, limited clinical use, and reference to scant manufacturer data sheets. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX02;
