within Pharmacolibrary.Drugs.ATC.V;

model V09IA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) pentavalent succimer, also known as 99mTc(V)-DMSA, is a radiopharmaceutical used primarily for single-photon emission computed tomography (SPECT) imaging, especially for the detection and localization of certain tumors, such as medullary thyroid carcinoma and some brain tumors. It is not used therapeutically but serves as a diagnostic imaging agent. The drug is approved and used in some countries for imaging applications.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for adult subjects, as no direct human pharmacokinetic studies are available in the literature for technetium (99mTc) pentavalent succimer. Values inferred by analogy with other technetium-based diagnostic agents and radiopharmaceutical pharmacokinetic profiles.</p><h4>References</h4><ol><li> No specific published human pharmacokinetic studies were identified for technetium (99mTc) pentavalent succimer. All parameters are estimated based on published patterns of similar technetium-based diagnostic radiopharmaceuticals (e.g., Tc-99m DTPA, Tc-99m MAG3) and product monograph information typically supplied for clinical protocols.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IA03;
