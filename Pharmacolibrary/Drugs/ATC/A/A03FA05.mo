within Pharmacolibrary.Drugs.ATC.A;

model A03FA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03FA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alizapride is a dopamine D2 antagonist antiemetic used for the prevention and treatment of nausea and vomiting, especially associated with chemotherapy, radiotherapy, or post-operative procedures. It is structurally related to metoclopramide but exhibits reduced extrapyramidal side effects. Although not widely marketed today and with approval status ambiguous in many regions, it has been historically used clinically for its antiemetic properties.</p><h4>Pharmacokinetics</h4><p>No primary clinical pharmacokinetic publications could be identified for alizapride in humans. Parameter estimates provided are based on secondary sources and analogy with structurally related drugs (e.g., metoclopramide) and summary data available from regulatory or drug reference compendia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03FA05;
