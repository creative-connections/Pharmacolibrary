within Pharmacolibrary.Drugs.ATC.C;

model C09BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of ramipril, an angiotensin-converting enzyme (ACE) inhibitor, and felodipine, a dihydropyridine calcium-channel blocker, used as an antihypertensive therapy for the treatment of essential hypertension. This combination is approved and used in clinical practice for blood pressure control, particularly in patients requiring therapy from both classes.</p><h4>Pharmacokinetics</h4><p>No dedicated published pharmacokinetic model or original population PK parameters are available for the fixed combination product of ramipril and felodipine (C09BB05). Below are estimated representative parameters based on the PK of ramipril and felodipine separately in healthy adults following oral administration with typical clinical doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BB05;
