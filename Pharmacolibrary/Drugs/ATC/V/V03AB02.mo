within Pharmacolibrary.Drugs.ATC.V;

model V03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 30.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nalorphine is a semisynthetic opioid with mixed agonist–antagonist properties. It was historically used as an antidote to opioid overdose and occasionally for pain management or as a diagnostic tool for opioid dependence. However, it is no longer in widespread clinical use today due to the advent of safer and more effective opioid antagonists (such as naloxone).</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic parameters have been published in primary literature for nalorphine in humans. Estimates are based on analogous opioid antagonists and limited secondary sources.</p><h4>References</h4><ol><li> No human PK studies with detailed parameters could be identified in the literature as of June 2024. Values provided are rough estimates based on data for similar opioid antagonists, mainly naloxone and published reviews. Please interpret with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB02;
