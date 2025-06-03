within Pharmacolibrary.Drugs.ATC.M;

model M01CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bucillamine is a disease-modifying antirheumatic drug (DMARD) structurally related to D-penicillamine. It is primarily used in Japan and South Korea for the treatment of rheumatoid arthritis and is not approved in most other countries. Bucillamine exerts anti-inflammatory and immunomodulatory effects, serving as a thiol donor with antioxidant properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population, oral administration, based on analogies with D-penicillamine and available clinical summaries in Japanese prescribing information sources. No direct publication of detailed PK parameter values was found in the literature.</p><h4>References</h4><ol><li> No peer-reviewed literature with explicit PK parameter values for bucillamine found in PubMed or major drug databases as of June 2024. Values are estimated from summary information in Japanese drug labels, review articles, and by analogy to D-penicillamine and related agents. Estimation reflects current best guess but should not be substituted for direct measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01CC02;
