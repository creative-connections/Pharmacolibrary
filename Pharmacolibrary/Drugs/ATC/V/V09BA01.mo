within Pharmacolibrary.Drugs.ATC.V;

model V09BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.7,
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
    info ="<html><body><p>Technetium (99mTc) oxidronic acid, also known as 99mTc-HDP (hydroxymethylene diphosphonate), is a radiopharmaceutical compound used in nuclear medicine, particularly for bone scintigraphy imaging. It binds to hydroxyapatite crystals in bone, allowing visualization of bone metabolism and detection of bone lesions. It is approved and widely used today for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult, healthy population, based on available product monographs and related radiopharmaceutical literature; direct PK references with detailed compartmental analysis are lacking.</p><h4>References</h4><ol><li> No direct peer-reviewed publication reports detailed PK parameters; values estimated from radiopharmaceutical monographs, EMA documents, and typical bone imaging protocols. Compartment model and values are approximations for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09BA01;
