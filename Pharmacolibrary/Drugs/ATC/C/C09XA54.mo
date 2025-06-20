within Pharmacolibrary.Drugs.ATC.C;

model C09XA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AliskirenAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09XA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug is a fixed-dose combination tablet of aliskiren (a direct renin inhibitor), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic), used for the treatment of hypertension (high blood pressure) in adults when blood pressure is not adequately controlled with single or dual therapy. Aliskiren/amlodipine/hydrochlorothiazide combination is an approved antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies found for the fixed-dose triple combination; parameters are estimated based on known PK of individual components in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09XA54;
