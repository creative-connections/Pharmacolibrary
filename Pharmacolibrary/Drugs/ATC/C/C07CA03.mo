within Pharmacolibrary.Drugs.ATC.C;

model C07CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PindololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination drug contains pindolol, a non-selective beta blocker, and a diuretic agent. Pindolol is used primarily to treat hypertension and angina pectoris. The combination with a diuretic allows for enhanced antihypertensive efficacy. This combination (ATC: C07CA03) has been previously marketed, but fixed combinations of pindolol and diuretics are not commonly used or approved in most contemporary formularies.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies were identified for the combination of pindolol and diuretics (C07CA03). Parameter estimates are provided based on separate literature for pindolol and typical thiazide diuretics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07CA03;
