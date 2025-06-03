within Pharmacolibrary.Drugs.ATC.A;

model A03FA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alizapride is a dopamine D2 antagonist antiemetic used for the prevention and treatment of nausea and vomiting, especially associated with chemotherapy, radiotherapy, or post-operative procedures. It is structurally related to metoclopramide but exhibits reduced extrapyramidal side effects. Although not widely marketed today and with approval status ambiguous in many regions, it has been historically used clinically for its antiemetic properties.</p><h4>Pharmacokinetics</h4><p>No primary clinical pharmacokinetic publications could be identified for alizapride in humans. Parameter estimates provided are based on secondary sources and analogy with structurally related drugs (e.g., metoclopramide) and summary data available from regulatory or drug reference compendia.</p><h4>References</h4><ol><li> No primary peer-reviewed pharmacokinetic studies in humans for alizapride were found in indexed literature. Values reported here are based on secondary literature, drug reference sources, and estimated by analogy to closely related drugs (e.g., metoclopramide). Actual parameters may vary. Readers are referred to Martindale: The Complete Drug Reference and French SPC for alizapride for similar numbers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA05;
