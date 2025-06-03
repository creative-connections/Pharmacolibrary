within Pharmacolibrary.Drugs.ATC.S;

model S01XA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0205,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Heparin is an anticoagulant drug used to prevent and treat blood clots in conditions such as deep vein thrombosis, pulmonary embolism, and during surgeries. It is a naturally occurring glycosaminoglycan and is usually administered intravenously or subcutaneously. Heparin is still widely used and is approved for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters represent typical values in healthy adult individuals after intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01991770'>10.1007/BF01991770</a> Values extracted and rounded from Hirsh J, Warkentin TE, Shaughnessy SG, et al. Heparin and low-molecular-weight heparin: mechanisms of action, pharmacokinetics, dosing, monitoring, efficacy, and safety. Chest. 2001 Jan;119(1 Suppl):64S-94S. See Table 1 and other PK studies (also see doi in field).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA14;
