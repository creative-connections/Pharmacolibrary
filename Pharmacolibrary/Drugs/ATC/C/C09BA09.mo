within Pharmacolibrary.Drugs.ATC.C;

model C09BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 6.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination medication containing fosinopril, an angiotensin-converting enzyme (ACE) inhibitor, and a thiazide-type diuretic (commonly hydrochlorothiazide). Used for the treatment of hypertension (high blood pressure). The combination is approved and in clinical use today for adult patients whose blood pressure is not adequately controlled with monotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for the fixed-dose combination product in adult humans, as published PK parameters for this fixed combination were not identified in the literature. Parameters are estimated based on publicly available data on monotherapy for fosinopril and hydrochlorothiazide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BA09;
