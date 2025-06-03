within Pharmacolibrary.Drugs.ATC.C;

model C01EB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Ivabradine is a selective inhibitor of the cardiac pacemaker If current, reducing heart rate without affecting myocardial contractility or intracardiac conduction. It is used for the symptomatic treatment of chronic stable angina pectoris and chronic heart failure. Ivabradine is approved in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration of ivabradine 10 mg single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.50.9.3252-3257.2006'>10.1128/AAC.50.9.3252-3257.2006</a> PK parameters based on published clinical pharmacokinetics studies in healthy volunteers. Oral bioavailability is reported as ~40%. Multi-compartment (2-compartment) model and parameters were taken from studies of oral dosing in healthy adults. ka converted to 1/h units; Tlag from literature ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB17;
