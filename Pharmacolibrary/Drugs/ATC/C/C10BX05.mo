within Pharmacolibrary.Drugs.ATC.C;

model C10BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.48500000000000004,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and acetylsalicylic acid is a fixed-dose combination medicinal product containing rosuvastatin, a statin used to lower cholesterol and prevent cardiovascular disease, and acetylsalicylic acid (aspirin), an antiplatelet agent used for secondary prevention of cardiovascular events. This combination is approved for use in adults at risk of or with established cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual component published data; no fixed-dose combination specific PK study identified.</p><h4>References</h4><ol><li> No specific PK studies were found for the fixed-dose combination C10BX05. Parameters estimated from published data for individual oral rosuvastatin and aspirin in healthy adults: rosuvastatin Vd ~50L, CL ~29.1L/h, ka ~0.07/min, fa (bioavailability) ~0.2. Tlag set to default 10 min for oral admin. Peripheral Vd and intercompartmental clearance omitted due to 1-compartment assumption. Dose shown: 10 mg rosuvastatin + 100 mg aspirin (typical marketed combination). All values approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX05;
