within Pharmacolibrary.Drugs.ATC.L;

model L04AC15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00713,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sirukumab is a human monoclonal antibody that binds to and inhibits interleukin-6 (IL-6), a cytokine involved in inflammatory processes. It was developed for the treatment of autoimmune conditions, particularly rheumatoid arthritis. Although it showed efficacy, it is not currently approved for clinical use due to safety concerns and unfavorable risk-benefit evaluation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from phase 3 studies in adult patients with moderate-to-severe rheumatoid arthritis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.1132'>10.1002/jcph.1132</a> PK parameters are sourced from phase 3 studies in adults with rheumatoid arthritis; see Liu J et al., J Clin Pharmacol 2017.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC15;
