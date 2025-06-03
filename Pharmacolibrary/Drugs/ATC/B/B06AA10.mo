within Pharmacolibrary.Drugs.ATC.B;

model B06AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desoxyribonuclease (also known as DNase or Dornase alfa) is an enzyme that hydrolyzes DNA and is primarily used to reduce the viscosity of sputum in patients with cystic fibrosis, facilitating mucociliary clearance. It is currently approved and used for this indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans providing detailed PK parameters (volume of distribution, clearance, etc.) could be identified. Dornase alfa is known to be administered via inhalation, acting locally in the lungs with minimal systemic absorption in adults and children with cystic fibrosis.</p><h4>References</h4><ol><li> There are no peer-reviewed publications reporting systemic pharmacokinetic parameters of desoxyribonuclease (dornase alfa). Available regulatory/labeling documents (e.g., FDA, EMA) state that systemic absorption is minimal after inhalation and systemic PK is not clinically relevant. Most PK detail is estimated or not available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AA10;
