within Pharmacolibrary.Drugs.ATC.C;

model C01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.06833333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Disopyramide is a class IA antiarrhythmic agent used primarily to treat ventricular arrhythmias, atrial fibrillation, and other severe arrhythmias. It possesses potent sodium channel blocking properties, leads to slowed cardiac conduction, and has negative inotropic and anticholinergic effects. It is approved and in clinical use for cardiac arrhythmia management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(76)90017-6'>10.1016/0009-9236(76)90017-6</a> Values compiled from clinical pharmacokinetic study in healthy volunteers after oral single dose. The elimination half-life was reported as ~6–7 hours, bioavailability about 80%. Ka recalculated from absorption rate constant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA03;
