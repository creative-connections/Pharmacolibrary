within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA03_Technetium99mtcTeboroxim;

model Technetium99mtcTeboroxim
  extends Pharmacolibrary.Drugs.ATC.V.V09GA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTeboroxime</td></tr><tr><td>ATC code:</td><td>V09GA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) teboroxime is a radiopharmaceutical tracer previously used in myocardial perfusion imaging to assess coronary artery disease. It is a technetium-labeled boronic acid derivative that demonstrates rapid myocardial uptake and fast washout, which allows for imaging of coronary blood flow. Its use has diminished in recent years and it is not widely available or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported from studies involving healthy adult subjects undergoing myocardial perfusion imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcTeboroxim;
