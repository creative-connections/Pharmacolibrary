within Pharmacolibrary.Drugs.ATC.A;

model A02BX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Alginic acid is a naturally occurring anionic polysaccharide extracted from brown seaweed. It is used primarily in the treatment of gastroesophageal reflux disease (GERD) and heartburn as a gastrointestinal protectant by forming a viscous gel that floats on the gastric contents, thereby reducing reflux. Alginic acid is approved and widely used as an over-the-counter remedy in combination with antacids.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters such as absorption, distribution, metabolism, or excretion have been reported in the literature, as alginic acid acts locally in the gastrointestinal tract and is not systemically absorbed in significant quantities. Thus, standard pharmacokinetic parameters cannot be reported.</p><h4>References</h4><ol><li> No publications could be identified that report pharmacokinetic parameters for alginic acid, as it is not systemically absorbed and exerts its effects locally in the gastrointestinal tract. Parameters such as bioavailability, volume of distribution, and clearance are considered non-applicable or negligible for this compound.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX13;
