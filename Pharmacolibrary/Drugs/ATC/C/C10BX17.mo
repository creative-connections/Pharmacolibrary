within Pharmacolibrary.Drugs.ATC.C;

model C10BX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and ramipril are used in combination therapy for cardiovascular risk reduction; rosuvastatin is a statin used to lower cholesterol and ramipril is an ACE inhibitor used for hypertension and heart failure. The fixed combination is approved in some countries for patients requiring both treatments.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies or dedicated PK study specific for the fixed-dose combination C10BX17. Estimates are based on the known oral pharmacokinetics of rosuvastatin and ramipril individually in healthy adults.</p><h4>References</h4><ol><li> No published PK studies found for fixed combination C10BX17; values are typical estimates from single-agent PK studies for rosuvastatin, as ramipril PK unlikely to impact rosuvastatin PK significantly. Dose and parameters chosen as representative for fixed combination clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX17;
