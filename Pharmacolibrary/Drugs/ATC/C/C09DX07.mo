within Pharmacolibrary.Drugs.ATC.C;

model C09DX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IrbesartanAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed combination tablet of irbesartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic) used for the treatment of essential hypertension in adults; currently approved and used in clinical practice when multi-drug therapy is indicated.</p><h4>Pharmacokinetics</h4><p>Estimated composite pharmacokinetic parameters for healthy adult subjects, based on published data of individual components. No direct study of triple-combination PK model found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DX07;
