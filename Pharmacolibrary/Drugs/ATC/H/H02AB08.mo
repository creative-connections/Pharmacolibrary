within Pharmacolibrary.Drugs.ATC.H;

model H02AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is used in the treatment of various conditions, including allergic disorders, dermatologic diseases, and arthritis. Triamcinolone is available in multiple formulations, such as oral, intravenous, intramuscular, and topical. It is an approved drug and still widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for triamcinolone for a healthy adult population (estimate, no exact human data found for oral or IV PK model).</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies reporting all parameters found; PK parameters estimated based on available summary data in reviews and pharmacology reference texts. Volume of distribution and clearance approximate values taken from secondary sources; bioavailability for intramuscular assumed to be 1. All model values are representative estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB08;
