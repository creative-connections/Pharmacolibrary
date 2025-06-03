within Pharmacolibrary.Drugs.ATC.V;

model V09HA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) human immunoglobulin is a diagnostic radiopharmaceutical agent composed of human immunoglobulin G labeled with technetium-99m. It is primarily used as a radiotracer in nuclear medicine for the imaging of inflammatory lesions and infection. The preparation is not intended for therapeutic use but for diagnostic purposes. Technetium (99mTc) human immunoglobulin is approved in several countries for scintigraphic detection of inflammation and infection sites.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on radiolabeled immunoglobulin imaging agents. No direct peer-reviewed PK dataset for technetium (99mTc) human immunoglobulin was found; values here are based on analogy with similar radiolabeled human IgG imaging agents.</p><h4>References</h4><ol><li> No direct clinical PK studies for technetium (99mTc) human immunoglobulin found in the literature. PK parameters are estimated based on standard pharmacokinetics of intravenously administered radiolabeled human IgG. MBq (megabecquerel) is used as typical unit for radiotracer dose, not mg. These values should be interpreted with caution and confirmed against clinical studies if used for quantitative PK/PD analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HA01;
