within Pharmacolibrary.Drugs.ATC.V;

model V09DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) disofenin is a radiopharmaceutical agent used in hepatobiliary imaging to evaluate liver and gallbladder function. It is administered intravenously and taken up by hepatocytes, then excreted in the bile. It is approved and currently used for diagnostic imaging in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous use in adult subjects based on general radiopharmaceutical properties and available labeling information. No compartmental PK model studies or primary human PK data are available.</p><h4>References</h4><ol><li> No peer-reviewed human pharmacokinetic compartmental modeling studies with explicit parameters found. Dose and kinetics are based on professional labeling, literature reviews, and analogy to other 99mTc-labeled hepatobiliary scintigraphy agents. All PK parameters are estimated for typical adult usage. Units reflect radiopharmaceutical nomenclature (MBq), not mg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DA01;
