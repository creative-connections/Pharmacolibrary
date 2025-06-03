within Pharmacolibrary.Drugs.ATC.P;

model P03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tetramethrin is a synthetic pyrethroid insecticide used primarily for the control of household insects such as flies and mosquitoes. It acts on insect nervous systems, causing paralysis and death. Tetramethrin is not used as a pharmaceutical in humans, and there are no approved medical uses for this compound.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies in humans are available. Parameters are estimated based on animal (rat, mouse) studies and physicochemical properties. Parameters below are rough estimates for oral exposure in mammals.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or clinical data available for tetramethrin in humans. Parameters are estimated from animal studies, regulatory assessments, and physicochemical predictions. All figures should be considered rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BA04;
