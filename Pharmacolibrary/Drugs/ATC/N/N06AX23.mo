within Pharmacolibrary.Drugs.ATC.N;

model N06AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Desvenlafaxine is a serotonin-norepinephrine reuptake inhibitor (SNRI) antidepressant used in the treatment of major depressive disorder (MDD) in adults. It is approved by the FDA and marketed under the brand name Pristiq.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration of a 100 mg tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.107.017129'>10.1124/dmd.107.017129</a> Pharmacokinetic parameters extracted from published population PK analysis and clinical studies in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX23;
