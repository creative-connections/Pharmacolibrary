within Pharmacolibrary.Drugs.ATC.N;

model N02BA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethenzamide is a non-opioid analgesic and antipyretic drug, commonly used for the relief of mild to moderate pain, including headache, toothache, and fever, often in combination with other drugs such as caffeine and acetaminophen. It is not approved by FDA in the USA but is approved and widely used in some Asian countries such as Japan. The ATC classification N02BA57 refers to its combinations excluding psycholeptics.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults after oral administration, due to absence of direct published clinical PK studies for ethenzamide combinations excluding psycholeptics.</p><h4>References</h4><ol><li> There are no directly available publications that provide explicit pharmacokinetic parameters for ethenzamide in combination products (ATC N02BA57) excluding psycholeptics. All parameter values are estimated based on typical PK for non-opioid analgesics and structural analogs such as acetaminophen. Parameters may vary in real clinical scenarios and should be confirmed by clinical data if necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA57;
