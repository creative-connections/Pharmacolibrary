within Pharmacolibrary.Drugs.ATC.B;

model B05CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium bicarbonate is an alkalinizing agent used primarily to treat metabolic acidosis, severe renal impairment, certain drug intoxications, and to alkalinize urine. It is also used in emergency medicine for the management of hyperkalemia and some types of poisoning. Sodium bicarbonate is approved and widely used in clinical practice, typically administered intravenously in acute care settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients; no specific publication reporting detailed pharmacokinetic modeling available. Mostly used intravenously in hospital and emergency settings.</p><h4>References</h4><ol><li> No direct pharmacokinetic modeling studies for sodium bicarbonate found in the literature. Parameters are estimated based on textbook and clinical sources describing sodium bicarbonate distribution in extracellular fluid and renal excretion. Estimates reflect typical adult physiology. Bioavailability is 1 with IV route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CB04;
