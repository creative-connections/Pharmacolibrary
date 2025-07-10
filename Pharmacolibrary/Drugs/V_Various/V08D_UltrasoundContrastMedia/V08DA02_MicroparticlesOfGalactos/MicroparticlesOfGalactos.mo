within Pharmacolibrary.Drugs.V_Various.V08D_UltrasoundContrastMedia.V08DA02_MicroparticlesOfGalactos;

model MicroparticlesOfGalactos
  extends Pharmacolibrary.Drugs.ATC.V.V08DA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MicroparticlesOfGalactose</td></tr><tr><td>ATC code:</td><td>V08DA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Microparticles of galactose (ATC code V08DA02) are utilized as an intravascular contrast agent for magnetic resonance imaging (MRI), primarily intended to evaluate perfusion and blood volume. It works by acting as a blood pool agent due to its size, which restricts it to vascular compartments. It is not widely approved or used in contemporary clinical practice and remains primarily for experimental or investigative use.</p><h4>Pharmacokinetics</h4><p>No published literature with human pharmacokinetic data for galactose microparticles; therefore, pharmacokinetic parameters are estimated based on common characteristics of intravascular microparticle contrast agents in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MicroparticlesOfGalactos;
