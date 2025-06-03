within Pharmacolibrary.Drugs.ATC.N;

model N01AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrous oxide, commonly known as laughing gas, is an inhalational anesthetic used for its analgesic and sedative properties. It is still approved and widely used in dental procedures, emergency care for pain management, and as an adjunct to other anesthetics in surgical settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult individuals based on physicochemical properties and references to similar inhaled anesthetic gases. Because nitrous oxide is administered by inhalation and is not absorbed through the gastrointestinal tract, classical oral PK parameters such as ka and Tlag are not relevant. Most of the uptake and elimination occurs in the lungs via pulmonary exchange.</p><h4>References</h4><ol><li> No primary PK literature describing compartmental models for nitrous oxide. Most values are estimated based on inhaled anesthetic pharmacology and published physiological partition coefficients. As a gas with rapid onset and offset administered by inhalation, PK is dominated by pulmonary exchange, not classical plasma PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX13;
