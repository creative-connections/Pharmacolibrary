within Pharmacolibrary.Drugs.V_Various.V08D_UltrasoundContrastMedia.V08DA02_MicroparticlesOfGalactos;

model MicroparticlesOfGalactos
  extends Pharmacolibrary.Drugs.ATC.V.V08DA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MicroparticlesOfGalactose</td></tr><tr><td>ATC code:</td><td>V08DA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Microparticles of galactose (ATC code V08DA02) are utilized as an intravascular contrast agent for magnetic resonance imaging (MRI), primarily intended to evaluate perfusion and blood volume. It works by acting as a blood pool agent due to its size, which restricts it to vascular compartments. It is not widely approved or used in contemporary clinical practice and remains primarily for experimental or investigative use.</p><h4>Pharmacokinetics</h4><p>No published literature with human pharmacokinetic data for galactose microparticles; therefore, pharmacokinetic parameters are estimated based on common characteristics of intravascular microparticle contrast agents in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MicroparticlesOfGalactos;
