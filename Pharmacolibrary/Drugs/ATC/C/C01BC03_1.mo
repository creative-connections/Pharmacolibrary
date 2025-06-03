within Pharmacolibrary.Drugs.ATC.C;

model C01BC03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.51,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propafenone is a class 1C antiarrhythmic drug used in the treatment and prevention of supraventricular and ventricular arrhythmias. It works primarily by blocking sodium channels in the heart, reducing excitability and conduction. Propafenone is FDA-approved and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Subjects with poor CYP2D6 metabolism (genetically poor metabolizers), oral administration, single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00180059'>10.1007/BF00180059</a> Pharmacokinetic parameters derived from K. Siu et al., Eur J Clin Pharmacol (1987); values for genetically poor CYP2D6 metabolizers. Dramatic increase in bioavailability and decrease in clearance in poor metabolizers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BC03_1;
