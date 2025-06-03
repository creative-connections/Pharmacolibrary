within Pharmacolibrary.Drugs.ATC.C;

model C07CA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bopindolol is a non-selective beta-blocker used primarily for the management of hypertension and angina pectoris. The combination with diuretics is indicated to enhance antihypertensive effects. Bopindolol itself is not commonly used today and has largely been replaced by other beta-blockers and antihypertensive agents in clinical practice. ATC code C07CA17 refers to combination products containing bopindolol and diuretics.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models or parameter estimates are available for the fixed combination of bopindolol and diuretics under ATC C07CA17. Therefore, estimates are based on bopindolol monotherapy in healthy adult volunteers.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for C07CA17 combinations were found; bopindolol pharmacokinetic parameters are estimated from data in monotherapy studies (e.g., Schömig et al., 1985; European J. Clinical Pharmacology). All values are approximate and intended for illustrative purposes; precise PK parameters may vary with diuretic coadministration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CA17;
