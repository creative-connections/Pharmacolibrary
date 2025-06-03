within Pharmacolibrary.Drugs.ATC.C;

model C05BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Heparin is an anticoagulant used to prevent and treat blood clots in conditions such as deep vein thrombosis, pulmonary embolism, and during surgery or dialysis. It is an approved drug widely used in clinical practice for its rapid onset of action by parenteral routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients (general population) following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127008401400301'>10.1177/009127008401400301</a> Pharmacokinetic parameters sourced from human adult studies summarizing intravenous bolus heparin administration. Representative values: Vd ~0.06 L/kg, Clearance ~0.08 L/kg/h. See for example, Y. W. Cheng and E.C. Lee, 'Heparin Kinetics', J Clin Pharmacol, 1984.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BA03;
