within Pharmacolibrary.Drugs.ATC.C;

model C01CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dobutamine is a synthetic catecholamine and direct-acting inotropic agent primarily used in the short-term treatment of cardiac decompensation due to depressed contractility resulting from organic heart disease or cardiac surgical procedures. It acts mainly through stimulation of beta-1 adrenergic receptors. Dobutamine is approved for use in acute heart failure and is administered intravenously in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers receiving short-term intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00005344-198403000-00018'>10.1097/00005344-198403000-00018</a> PK parameter values were extracted from relevant published clinical pharmacokinetic studies. Reported values for healthy adults; actual values may vary in heart failure or critical illness.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA07;
