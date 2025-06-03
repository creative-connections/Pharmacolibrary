within Pharmacolibrary.Drugs.ATC.D;

model D09AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Triclosan is a broad-spectrum antimicrobial agent historically used in a variety of consumer products including soaps, toothpaste, and cosmetics, as well as in some medical devices. Its use has been limited or banned in many countries due to concerns about safety, resistance, and environmental persistence. It is not approved for systemic therapeutic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic values based on limited human pharmacokinetic studies after oral dosing in healthy adults.</p><h4>References</h4><ol><li> No comprehensive published PK model found for triclosan in humans. Parameters are approximated based on limited studies (e.g., Sandborgh-Englund et al., 2006, Antimicrob Agents Chemother; Allmyr et al., 2008, Chemosphere) involving healthy adults receiving single oral doses. Typical values may vary with formulation, route, and dosing, and model should be considered an estimate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA06;
