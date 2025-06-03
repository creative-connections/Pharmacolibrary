within Pharmacolibrary.Drugs.ATC.R;

model R03DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Theobromine is a naturally occurring methylxanthine found in cacao beans, tea leaves, and some other plants. It is structurally related to caffeine and has mild stimulant, diuretic, and smooth muscle relaxant properties. Historically, theobromine has seen some use in respiratory medicine for its bronchodilator properties, but it is not commonly used or approved as a drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult humans based on available literature, as there are no well-established population PK models or detailed compartmental analyses in peer-reviewed sources specific to this drug.</p><h4>References</h4><ol><li> No dedicated, peer-reviewed population PK study for theobromine in humans was identified. Typical values are estimated from several sources (e.g., human single-dose studies and review articles), but not directly sourced from original PK model papers. ATC code R03DA07 is assigned for methylxanthines used in respiratory system; theobromine is not in current mainstream use as a drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA07;
