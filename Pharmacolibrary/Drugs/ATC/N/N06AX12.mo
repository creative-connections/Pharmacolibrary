within Pharmacolibrary.Drugs.ATC.N;

model N06AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.555,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Bupropion is an atypical antidepressant used in the treatment of major depressive disorder and as an aid in smoking cessation. It is also used off-label for attention deficit hyperactivity disorder and as an adjunct in bipolar disorder. Bupropion is approved and commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.021071'>10.1124/dmd.108.021071</a> Parameters extracted from: Faucette SR, et al. (2010) DMD; parameters may vary in specific subpopulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX12;
