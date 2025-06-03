within Pharmacolibrary.Drugs.ATC.C;

model C05CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Rutosides (also known as rutin or rutoside) are flavonoid compounds commonly used in combination preparations for the treatment of chronic venous insufficiency, varicose veins, and hemorrhoids. Rutoside combinations are sometimes available as over-the-counter products in various countries, though the approval and recommended status may vary. The primary proposed mechanism is strengthening blood vessels and reducing capillary permeability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rutoside combinations are not well-characterized in human populations. No peer-reviewed original publication reporting detailed compartmental pharmacokinetic parameters in healthy adults (male or female) was identified.</p><h4>References</h4><ol><li> No original peer-reviewed publication directly reports the full compartmental pharmacokinetic parameters for rutoside (rutin) combinations with ATC code C05CA51 in humans. Parameters listed are estimates based on analogous flavonoid drugs and general pharmacokinetic literature. Bioavailability is low due to limited absorption. Default Tlag and ka are assumed for oral administration. Volume of distribution and clearance are estimated from general reports on rutosides' pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CA51;
