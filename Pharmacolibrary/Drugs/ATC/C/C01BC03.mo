within Pharmacolibrary.Drugs.ATC.C;

model C01BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propafenone is a class 1C antiarrhythmic drug used in the treatment and prevention of supraventricular and ventricular arrhythmias. It works primarily by blocking sodium channels in the heart, reducing excitability and conduction. Propafenone is FDA-approved and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Typical adult healthy subjects, oral administration, single dose; non-poor metabolizers (extensive metabolizers)</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00180059'>10.1007/BF00180059</a> Pharmacokinetic parameters derived from K. Siu et al., Eur J Clin Pharmacol (1987); parameters for extensive (non-poor) CYP2D6 metabolizers; ka and Tlag estimated from time-concentration profiles. Bioavailability is low due to extensive first-pass metabolism. Vd and clearance normalized to body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BC03;
