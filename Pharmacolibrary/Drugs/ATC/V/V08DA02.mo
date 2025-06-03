within Pharmacolibrary.Drugs.ATC.V;

model V08DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Microparticles of galactose (ATC code V08DA02) are utilized as an intravascular contrast agent for magnetic resonance imaging (MRI), primarily intended to evaluate perfusion and blood volume. It works by acting as a blood pool agent due to its size, which restricts it to vascular compartments. It is not widely approved or used in contemporary clinical practice and remains primarily for experimental or investigative use.</p><h4>Pharmacokinetics</h4><p>No published literature with human pharmacokinetic data for galactose microparticles; therefore, pharmacokinetic parameters are estimated based on common characteristics of intravascular microparticle contrast agents in adult subjects.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published human PK data for galactose microparticles found in indexed literature as of June 2024. Parameters are estimated by analogy to other particulate intravascular MRI contrast agents and based on expected physiologic distribution and clearance. Empty DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08DA02;
