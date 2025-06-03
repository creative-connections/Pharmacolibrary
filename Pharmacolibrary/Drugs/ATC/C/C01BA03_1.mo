within Pharmacolibrary.Drugs.ATC.C;

model C01BA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Disopyramide is a class IA antiarrhythmic agent used for the management of ventricular and supraventricular arrhythmias. It has anticholinergic and negative inotropic side effects. It is an approved medication in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following intravenous administration in adult healthy subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00147.x'>10.1111/j.1365-2125.1977.tb00147.x</a> Parameters are based on compartmental analysis described in published PK study on IV administration in healthy adults. The elimination half-life was approximately 6.4 hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA03_1;
