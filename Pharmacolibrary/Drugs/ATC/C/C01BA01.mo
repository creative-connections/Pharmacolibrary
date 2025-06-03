within Pharmacolibrary.Drugs.ATC.C;

model C01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.11833333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Quinidine is a class Ia antiarrhythmic agent historically used to treat certain types of cardiac arrhythmias, such as atrial fibrillation and ventricular arrhythmias. It acts by blocking sodium channels and increasing the action potential duration. While quinidine is less commonly used today due to side effects and the availability of safer agents, it remains approved in some regions for specific arrhythmic indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009402200113'>10.1177/009127009402200113</a> Pharmacokinetic parameters were extracted from Gaspard UJ, et al., Journal of Clinical Pharmacology 1994;22(1):34-41, DOI:10.1177/009127009402200113. Bioavailability and other parameters may vary based on formulation. Units harmonized for clarity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA01;
