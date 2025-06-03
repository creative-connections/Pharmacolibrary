within Pharmacolibrary.Drugs.ATC.B;

model B03AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.325,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous sulfate and folic acid is a combination medication used to prevent and treat iron-deficiency anemia and folic acid deficiency, particularly during pregnancy, lactation, or periods of increased nutritional need. It is widely used as an over-the-counter supplement and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>No direct population pharmacokinetic studies with simultaneous reporting of iron (ferrous sulfate) and folic acid from the combined formulation are available. Estimates are provided from published PK studies of oral ferrous sulfate and folic acid mono-preparations in healthy adults.</p><h4>References</h4><ol><li> No population PK studies reporting joint pharmacokinetics for combined ferrous sulfate and folic acid tablet are currently available. Numbers estimated based on published PK for single agents: for iron, clinical literature reports Vd ~0.3–0.4 L/kg, oral bioavailability typically 10% (may vary with food, iron status, or pregnancy); ka estimated 0.25 1/h. Folic acid oral PK: Vd ~0.14–0.18 L/kg, clearance ~0.07 L/kg/h, bioavailability ~0.85 but co-formulation PK in combination not yet published. All numbers are approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AD03;
