within Pharmacolibrary.Drugs.ATC.B;

model B01AD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.9833333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tenecteplase is a genetically engineered variant of tissue plasminogen activator (tPA) used as a thrombolytic agent. It is indicated primarily for the treatment of acute myocardial infarction (ST-segment elevation myocardial infarction, STEMI) to dissolve blood clots in coronary arteries. It is approved in many countries and used in hospital emergency settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acute myocardial infarction after a single intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0002-8703(01)80018-8'>10.1016/S0002-8703(01)80018-8</a> Pharmacokinetic values taken from published studies in adults with STEMI. Clearance and distribution parameters are estimated population means from a two-compartment model. Dose is typically weight-based (0.5 mg/kg up to 50 mg), rounded value used for clarity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD11;
