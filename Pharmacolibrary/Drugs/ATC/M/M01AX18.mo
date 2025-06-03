within Pharmacolibrary.Drugs.ATC.M;

model M01AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Feprazone is a non-steroidal anti-inflammatory drug (NSAID) of the pyrazolidinedione class. It has analgesic and anti-inflammatory properties and was previously used in the treatment of conditions such as rheumatoid arthritis and osteoarthritis. Its use has declined and it is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for feprazone in healthy adults due to absence of published pharmacokinetic studies.</p><h4>References</h4><ol><li> No published pharmacokinetic studies in primary literature or drug monographs for feprazone were found as of this review. Parameters were estimated based on class similarity with other pyrazolidinedione NSAIDs, such as phenylbutazone and oxyphenbutazone. All values should be considered as rough estimates for educational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX18;
