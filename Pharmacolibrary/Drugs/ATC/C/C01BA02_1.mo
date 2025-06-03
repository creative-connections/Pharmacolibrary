within Pharmacolibrary.Drugs.ATC.C;

model C01BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.105,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004966666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Procainamide is a Class Ia antiarrhythmic drug used to treat and prevent various types of cardiac arrhythmias, including ventricular and supraventricular arrhythmias. It acts by blocking sodium channels in the heart. Procainamide is approved and still in clinical use, though less frequently than in the past due to alternative therapies and concerns regarding side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.18.2.231'>10.1128/AAC.18.2.231</a> PK parameters from: J. L. Troupin, C. J. Yacono, S. A. Goldschlager, 'Absorption, metabolism, and excretion of procainamide in man', Antimicrobial Agents and Chemotherapy, 1980. ka and Tlag calculated from absorption rate and mean absorption lag time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA02_1;
