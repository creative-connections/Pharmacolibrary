within Pharmacolibrary.Drugs.ATC.N;

model N06AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.48,
    Cl             = 1.4866666666666668,
    adminDuration  = 600,
    adminMass      = 0.056,
    adminCount     = 1,
    Vd             = 0.709,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Esketamine is the S-enantiomer of ketamine, a non-competitive NMDA receptor antagonist, used for its anesthetic and rapid-acting antidepressant properties. It is currently approved (notably as a nasal spray) for treatment-resistant depression in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single intranasal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270017718224'>10.1177/0091270017718224</a> Pharmacokinetic parameters were extracted from the population PK study in healthy volunteers. Reference: Zhao, Jiang, et al. Journal of Clinical Pharmacology. 2018.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX27;
