within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CB01_Ferumoxsil;

model Ferumoxsil
  extends Pharmacolibrary.Drugs.ATC.V.V08CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ferumoxsil</td></tr><tr><td>ATC code:</td><td>V08CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferumoxsil is an oral gastrointestinal contrast agent containing superparamagnetic iron oxide particles, formerly used to improve magnetic resonance imaging (MRI) of the gastrointestinal tract. It is not widely available or commonly used today, having been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published detailed pharmacokinetic (PK) parameters are available for ferumoxsil according to existing literature. Ferumoxsil is not systemically absorbed and acts locally in the gastrointestinal tract; its PK profile is consistent with negligible absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ferumoxsil;
