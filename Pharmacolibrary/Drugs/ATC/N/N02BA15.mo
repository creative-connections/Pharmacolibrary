within Pharmacolibrary.Drugs.ATC.N;

model N02BA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbasalate calcium is a salt of acetylsalicylic acid (aspirin) and urea. It is used as an analgesic, antipyretic, and anti-inflammatory agent, similarly to aspirin. It was primarily used to reduce gastrointestinal irritation compared to plain aspirin, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on transformation to acetylsalicylic acid after oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic study for carbasalate calcium itself was found; values are estimates based on known rapid conversion to acetylsalicylic acid and literature on aspirin PK in healthy adults. Bioavailability slightly lower than 1 due to first-pass effect. Vd and clearance estimated from aspirin PK parameters. No primary source DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA15;
