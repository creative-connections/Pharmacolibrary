within Pharmacolibrary.Drugs.ATC.B;

model B01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anistreplase (APSAC) is a thrombolytic agent, a complex of acylated plasminogen and streptokinase, previously used in the treatment of acute myocardial infarction to dissolve blood clots in coronary arteries. It is administered intravenously and is designed to restore blood flow by activating plasminogen to plasmin, leading to clot dissolution. Anistreplase is no longer widely used in clinical practice due to the availability of other thrombolytics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for intravenous administration in adult patients with acute myocardial infarction; population not specified for sex or comorbid conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009302300405'>10.1177/009127009302300405</a> PK parameters extracted from published study: J Clin Pharmacol. 1993 Apr;33(4):338-45. Dosing is based on international units per kilogram commonly used; reported volumes and clearance are approximate means (SD not always provided). Model is two-compartment IV dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD03;
