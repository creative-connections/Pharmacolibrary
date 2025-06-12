within Pharmacolibrary.Drugs.ATC.C;

model C03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrochlorothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochlorothiazide is a thiazide diuretic used to treat hypertension and edema, often combined with potassium to mitigate potassium loss caused by diuretics. The combination is used for blood pressure management and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after a single oral dose based on known parameters of hydrochlorothiazide and potassium supplementation in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AB03;
