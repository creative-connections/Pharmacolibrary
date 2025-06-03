within Pharmacolibrary.Drugs.ATC.A;

model A02BA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 6.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Famotidine is a histamine H2-receptor antagonist used to reduce stomach acid production. It is indicated for the treatment of peptic ulcers, gastroesophageal reflux disease (GERD), and conditions of pathological hypersecretory states such as Zollinger-Ellison syndrome. Famotidine, both alone and in combination with antacids or other components (ATC code A02BA53), is approved for use today to control gastric acid-related disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects administered famotidine in fixed-dose combinations, as there are no directly referenced PK studies for ATC code A02BA53. Parameters are based on extrapolation from monotherapy data.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies published for famotidine combinations with ATC code A02BA53. The reported PK parameters are estimates based on available data for famotidine monotherapy in adults. Parameters may differ in co-formulations depending on additional excipients or combined drugs; actual values could vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA53;
