within Pharmacolibrary.Drugs.ATC.S;

model S01EB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Paraoxon is an organophosphate compound, known primarily as the active and highly toxic metabolite of parathion, once used as a pesticide. It is a potent acetylcholinesterase inhibitor. Paraoxon is not approved for therapeutic use in humans and is considered a hazardous chemical due to its toxicity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for paraoxon in humans are available. The following values are rough estimates based on animal models and analogy to similar organophosphate compounds.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or models with reported parameters for paraoxon found in the literature as of June 2024. Parameters here are estimated based on high-level animal data and known properties of organophosphates for modeling or emergency scenarios only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB10;
