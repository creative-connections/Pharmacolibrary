within Pharmacolibrary.Drugs.ATC.B;

model B05CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Sodium chloride, commonly known as table salt, is an essential electrolyte involved in maintaining osmotic balance, nerve conduction, and muscle function. It is widely used in clinical practice as an intravenous infusion to treat or prevent sodium and chloride ion imbalances, dehydration, and as a vehicle for drug administration. Sodium chloride (saline) infusions are approved and routinely used worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult humans after intravenous administration of isotonic saline (0.9% sodium chloride) solution.</p><h4>References</h4><ol><li> No direct PK publications for sodium chloride as an intravenous drug were found. Sodium and chloride ions distribute rapidly within the extracellular fluid compartment, which is about 0.2 l/kg in adults. Elimination depends on renal function and fluid status; clearance values are estimated based on physiological data. Pharmacokinetics of sodium chloride as an IV solution differ significantly from drugs and are best described by their distribution in ECF and excretion via kidneys.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CB01;
