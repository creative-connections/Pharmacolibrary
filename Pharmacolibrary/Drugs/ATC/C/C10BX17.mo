within Pharmacolibrary.Drugs.ATC.C;

model C10BX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndRamipril</td></tr><tr><td>ATC code:</td><td>C10BX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and ramipril are used in combination therapy for cardiovascular risk reduction; rosuvastatin is a statin used to lower cholesterol and ramipril is an ACE inhibitor used for hypertension and heart failure. The fixed combination is approved in some countries for patients requiring both treatments.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies or dedicated PK study specific for the fixed-dose combination C10BX17. Estimates are based on the known oral pharmacokinetics of rosuvastatin and ramipril individually in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX17;
