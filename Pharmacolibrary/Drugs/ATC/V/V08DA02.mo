within Pharmacolibrary.Drugs.ATC.V;

model V08DA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MicroparticlesOfGalactose</td></tr><tr><td>ATC code:</td><td>V08DA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Microparticles of galactose (ATC code V08DA02) are utilized as an intravascular contrast agent for magnetic resonance imaging (MRI), primarily intended to evaluate perfusion and blood volume. It works by acting as a blood pool agent due to its size, which restricts it to vascular compartments. It is not widely approved or used in contemporary clinical practice and remains primarily for experimental or investigative use.</p><h4>Pharmacokinetics</h4><p>No published literature with human pharmacokinetic data for galactose microparticles; therefore, pharmacokinetic parameters are estimated based on common characteristics of intravascular microparticle contrast agents in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08DA02;
