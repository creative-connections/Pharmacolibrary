within Pharmacolibrary.Drugs.ATC.A;

model A07DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diphenoxylate is a synthetic opioid primarily used in combination with atropine to treat diarrhea. It acts mainly by slowing intestinal motility. It is approved for short-term management of acute diarrhea and is not recommended for pediatric use due to risks of respiratory depression.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general pharmacological references and closely related opioid antidiarrheals; no comprehensive population PK study for diphenoxylate found in published literature.</p><h4>References</h4><ol><li> No published studies found reporting detailed compartmental PK parameters for diphenoxylate in humans. The values here are estimated from known pharmacological properties, information from drug labels, and analogous drugs such as loperamide and other diphenylpropyl piperidine antidiarrheals. If a published PK model becomes available, these values should be revised accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07DA01;
