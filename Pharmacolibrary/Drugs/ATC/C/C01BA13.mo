within Pharmacolibrary.Drugs.ATC.C;

model C01BA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroquinidine is an antiarrhythmic agent, structurally related to quinidine, used in the management of certain types of cardiac arrhythmias, including atrial fibrillation and flutter. It is an older medication and may not be widely approved in many countries for modern use, but it has historically been employed for rhythm control in patients with supraventricular arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, based on literature for quinidine and analogous antiarrhythmic agents. No published population PK model specific for hydroquinidine has been identified.</p><h4>References</h4><ol><li> No published pharmacokinetic studies directly reporting hydroquinidine PK parameters; values are estimated using literature on quinidine and other class IA antiarrhythmic agents. All numerical values approximate consensus estimates for healthy adults and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA13;
