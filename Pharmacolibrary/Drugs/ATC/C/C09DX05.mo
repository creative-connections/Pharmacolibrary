within Pharmacolibrary.Drugs.ATC.C;

model C09DX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 4.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09DX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valsartan and nebivolol is a fixed-dose antihypertensive combination containing an angiotensin II receptor blocker (valsartan) and a beta-1 selective adrenergic blocker (nebivolol). This combination is used for the treatment of essential hypertension in adults and may provide synergistic blood pressure-lowering effects. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published study reports pharmacokinetic model parameters specifically for the valsartan/nebivolol fixed combination. Estimates are provided below based on known PK data for monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DX05;
