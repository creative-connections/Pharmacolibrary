within Pharmacolibrary.Drugs.ATC.N;

model N02AX02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.10666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tramadol is an opioid analgesic used for pain management in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous bolus administration to healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709922008685'>10.1177/00912709922008685</a> Parameters based on M. Grond, et al., 'Pharmacokinetics and pharmacodynamics of intravenous and oral tramadol.'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX02_1;
