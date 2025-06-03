within Pharmacolibrary.Drugs.ATC.B;

model B01AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 2000.0,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Saruplase is a fibrinolytic (thrombolytic) agent that acts as a plasminogen activator, used for the treatment of acute myocardial infarction and other thromboembolic disorders. It is a recombinant form of urokinase. Saruplase is not widely approved or used in clinical practice today, with most of its development and clinical use occurring in the 1990s.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adults with acute myocardial infarction, based on secondary literature and analogy to closely related urokinase-type plasminogen activators. No primary human PK publication is available.</p><h4>References</h4><ol><li> No original pharmacokinetic study of saruplase in humans could be identified. Parameters estimated based on secondary reviews, drug development summaries, and analogy to urokinase and other fibrinolytics. All values should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD08;
