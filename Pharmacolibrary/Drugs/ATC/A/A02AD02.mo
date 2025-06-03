within Pharmacolibrary.Drugs.ATC.A;

model A02AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Magaldrate is a complex aluminum and magnesium hydroxide antacid used to neutralize stomach acid and relieve symptoms of indigestion, heartburn, or gastritis. It is approved and widely used as an over-the-counter antacid.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic models with explicit parameter values (bioavailability, clearance, Vd, etc.) for magaldrate in human populations are available in the published literature. Magaldrate acts locally in the gastrointestinal tract and is minimally absorbed; its pharmacokinetics is therefore largely non-systemic.</p><h4>References</h4><ol><li> No studies providing quantitative pharmacokinetic model parameters for magaldrate exist, likely due to its negligible systemic absorption and exclusive local action in the GI tract. Values are left as zero or estimated according to its pharmacological profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AD02;
