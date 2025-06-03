within Pharmacolibrary.Drugs.ATC.C;

model C01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.12833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00185,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Procainamide is a Class Ia antiarrhythmic drug used to treat and prevent various types of cardiac arrhythmias, including ventricular and supraventricular arrhythmias. It acts by blocking sodium channels in the heart. Procainamide is approved and still in clinical use, though less frequently than in the past due to alternative therapies and concerns regarding side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.10.2.147'>10.1124/dmd.10.2.147</a> PK parameters taken from data in healthy adults as reported in: D. M. Roden, D. E. Branch, D. R. Wilkinson, J. A. Shand, 'Disposition of procainamide and N-acetylprocainamide in man: dose and route dependency', Drug Metabolism and Disposition, 1982.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA02;
