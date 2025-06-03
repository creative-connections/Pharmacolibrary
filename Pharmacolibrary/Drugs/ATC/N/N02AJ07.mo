within Pharmacolibrary.Drugs.ATC.N;

model N02AJ07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Codeine and acetylsalicylic acid is a combination analgesic used for the relief of moderate to severe pain. Codeine is an opioid analgesic providing pain relief and cough suppression, while acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug (NSAID) that has analgesic, antipyretic, and anti-inflammatory properties. The combination has been widely used in clinical practice and is generally approved and available for pain management in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical oral doses in healthy adult population; no specific publication reporting combination PK was identified. Estimates are based on literature of individual components (codeine and acetylsalicylic acid) administered orally.</p><h4>References</h4><ol><li> No pharmacokinetic studies for the co-administered codeine and acetylsalicylic acid (N02AJ07) could be found in the literature. All PK parameters are estimated from published PK studies of orally administered codeine in adults. Absorption rate (ka) and Tlag are typical for oral codeine. Volume of distribution and clearance values refer to codeine component. Parameters for acetylsalicylic acid and interaction effects are not included. No clinical study DOI is available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ07;
