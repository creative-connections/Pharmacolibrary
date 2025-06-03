within Pharmacolibrary.Drugs.ATC.G;

model G02CB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terguride is a synthetic ergoline derivative with partial dopamine D2 receptor agonist and antagonist activity. It was under investigation for treatment of hyperprolactinemia, Parkinson's disease, and other prolactin-related disorders, but it is not currently marketed or approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults based on related ergoline derivatives, as no direct human PK studies or published reports for terguride could be identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for terguride were found in the published literature. All parameter values are estimated based on available information for related ergoline derivatives (e.g., cabergoline, bromocriptine). Values should be interpreted as approximate and not evidence-based for terguride specifically.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CB06;
