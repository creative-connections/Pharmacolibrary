within Pharmacolibrary.Drugs.ATC.A;

model A07BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pectin is a complex polysaccharide derived from plant cell walls, primarily citrus fruits and apples. It is used as a dietary fiber and functional food ingredient, and has been employed pharmaceutically as an antidiarrheal agent (often in combination with kaolin) to treat mild diarrhea. It is not commonly used as a prescription medication for this purpose today, as more effective agents are available.</p><h4>Pharmacokinetics</h4><p>No known published studies provide quantitative pharmacokinetic (PK) parameters for pectin in humans, as it is a non-absorbable polymer acting locally in the gastrointestinal tract. Thus, pharmacokinetic parameters are not applicable to typical systemic PK models.</p><h4>References</h4><ol><li> No scientific literature with pharmacokinetic modeling or quantitative PK parameters (e.g., Vd, CL, ka) exists for pectin, as it is not systemically absorbed. PK model and parameters are not relevant for non-absorbable agents like pectin. Dose is estimated based on typical over-the-counter formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BC01;
