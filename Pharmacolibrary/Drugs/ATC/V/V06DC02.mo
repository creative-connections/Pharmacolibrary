within Pharmacolibrary.Drugs.ATC.V;

model V06DC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 25.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fructose is a simple monosaccharide sugar commonly used as a sweetener in foods and is an ingredient in various intravenous infusion preparations, mainly as a component of parenteral nutrition solutions. Clinically, fructose solutions have been used in the past for energy supply, especially in patients requiring intravenous feeding. Its use is now limited, and it is not commonly used as a primary therapeutic agent due to concerns over its metabolic processing and adverse effects in some populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration in healthy adult volunteers; values are estimated based on published information for similar infusion solutions due to absence of direct clinical pharmacokinetic studies.</p><h4>References</h4><ol><li> There are no dedicated clinical PK studies or reviews reporting explicit compartmental pharmacokinetic parameters for intravenous fructose in humans. Values reported here are estimated based on standard pharmacokinetic knowledge for monosaccharides and intravenous sugar infusions. References (such as textbooks in clinical pharmacokinetics) provide similar ranges. If actual clinical trial data become available, these parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V06DC02;
