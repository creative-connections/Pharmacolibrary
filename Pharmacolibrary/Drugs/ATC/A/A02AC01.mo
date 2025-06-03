within Pharmacolibrary.Drugs.ATC.A;

model A02AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium carbonate is an inorganic compound commonly used as a dietary calcium supplement or antacid. It is approved for use in the treatment and prevention of calcium deficiency, osteoporosis, and as an adjunct therapy for conditions that benefit from increased calcium intake. It is widely available over the counter and is considered safe when used as directed.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals from secondary sources; limited clinical PK studies due to its poor systemic absorption.</p><h4>References</h4><ol><li> No direct pharmacokinetic clinical studies defining full PK model published for calcium carbonate as an oral drug; parameters are estimated from general calcium absorption and disposition data. Most of ingested calcium carbonate is not systemically absorbed, and PK generally refers to the small absorbed fraction. Bioavailability varies with dose, formulation, and patient gastric acidity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AC01;
