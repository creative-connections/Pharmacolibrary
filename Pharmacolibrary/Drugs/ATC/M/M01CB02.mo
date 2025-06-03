within Pharmacolibrary.Drugs.ATC.M;

model M01CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium aurotiosulfate is a gold(I)-containing compound that was historically used as an antirheumatic agent, primarily for the treatment of rheumatoid arthritis. It functions as a disease-modifying antirheumatic drug (DMARD). Its use today is generally obsolete and has been replaced by better-tolerated and more effective agents.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies on sodium aurotiosulfate in humans are available in biomedical literature. Thus, all pharmacokinetic parameters below are estimated based on analogies with other gold-based DMARDs such as sodium aurothiomalate and provided for reference only.</p><h4>References</h4><ol><li> No direct human PK studies found for sodium aurotiosulfate. All values are estimated based on literature for similar gold compounds (e.g. sodium aurothiomalate), and standard assumptions for gold-based DMARDs. Estimated for adult patients. Details should be interpreted with caution and verified from future primary pharmacokinetic literature if it becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01CB02;
