within Pharmacolibrary.Drugs.ATC.B;

model B05XA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium glycerophosphate is an inorganic phosphate salt commonly used as a source of phosphate in intravenous nutrition (parenteral nutrition) for patients who cannot obtain sufficient nutrition orally or enterally. It provides both sodium and phosphate ions, and is indicated to prevent or treat hypophosphatemia, primarily in hospitalized or critically ill patients. It is not widely approved as a standalone pharmaceutical for oral administration, but is a well-established component of parenteral nutrition regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile estimated for healthy adult patients receiving intravenous infusion for parenteral nutrition. No human PK data was found in peer-reviewed publications; estimates derived from known phosphate salt kinetics and parenteral administration.</p><h4>References</h4><ol><li> No published direct pharmacokinetic studies of sodium glycerophosphate in humans found (PubMed, June 2024). Parameters estimated using typical phosphate disposition data and parenteral nutrition dosing guidelines. All values are approximations and should not be used for PK modeling or dose adjustment in clinical care.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA14;
