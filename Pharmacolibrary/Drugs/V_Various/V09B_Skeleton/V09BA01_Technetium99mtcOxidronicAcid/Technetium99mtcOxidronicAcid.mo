within Pharmacolibrary.Drugs.V_Various.V09B_Skeleton.V09BA01_Technetium99mtcOxidronicAcid;

model Technetium99mtcOxidronicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V09BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcOxidronicAcid</td></tr><tr><td>ATC code:</td><td>V09BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) oxidronic acid, also known as 99mTc-HDP (hydroxymethylene diphosphonate), is a radiopharmaceutical compound used in nuclear medicine, particularly for bone scintigraphy imaging. It binds to hydroxyapatite crystals in bone, allowing visualization of bone metabolism and detection of bone lesions. It is approved and widely used today for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult, healthy population, based on available product monographs and related radiopharmaceutical literature; direct PK references with detailed compartmental analysis are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcOxidronicAcid;
