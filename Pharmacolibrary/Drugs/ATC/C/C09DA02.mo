within Pharmacolibrary.Drugs.ATC.C;

model C09DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EprosartanAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eprosartan and diuretics (such as hydrochlorothiazide) is a combination antihypertensive therapy. Eprosartan is an angiotensin II receptor blocker (ARB) used for the treatment of high blood pressure, and diuretics are used to promote the elimination of excess salt and water. The combination is used to provide additive blood pressure lowering effects. This combination is approved and in clinical use for hypertension management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of eprosartan and hydrochlorothiazide combination in healthy adults, based on typical published values for eprosartan monotherapy and hydrochlorothiazide when given together as a fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DA02;
