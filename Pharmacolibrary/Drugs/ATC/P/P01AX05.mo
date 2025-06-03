within Pharmacolibrary.Drugs.ATC.P;

model P01AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mepacrine, also known as quinacrine, is an antimalarial drug historically used for the treatment and prophylaxis of malaria. It has also been used as an anthelmintic and in the treatment of giardiasis, lupus erythematosus, and rheumatoid arthritis. Mepacrine is largely obsolete today as an antimalarial due to development of newer agents and side effect profile, but is sometimes still used for non-malarial indications.</p><h4>Pharmacokinetics</h4><p>Estimation based on historical pharmacokinetic data and literature reviews for adults. No recent direct, peer-reviewed population PK studies with compartmental PK parameters in humans available.</p><h4>References</h4><ol><li> Values estimated based on historical clinical pharmacology and review literature (e.g., Goodman & Gilman's, Martindale, pubmed: 4614702, and DrugBank). No peer-reviewed publication directly reporting compartmental PK model or all numeric parameters in humans could be identified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX05;
