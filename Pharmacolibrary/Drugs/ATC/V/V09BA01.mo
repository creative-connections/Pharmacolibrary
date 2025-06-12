within Pharmacolibrary.Drugs.ATC.V;

model V09BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 0.4,
    k21             = 0.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcOxidronicAcid</td></tr><tr><td>ATC code:</td><td>V09BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) oxidronic acid, also known as 99mTc-HDP (hydroxymethylene diphosphonate), is a radiopharmaceutical compound used in nuclear medicine, particularly for bone scintigraphy imaging. It binds to hydroxyapatite crystals in bone, allowing visualization of bone metabolism and detection of bone lesions. It is approved and widely used today for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult, healthy population, based on available product monographs and related radiopharmaceutical literature; direct PK references with detailed compartmental analysis are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09BA01;
