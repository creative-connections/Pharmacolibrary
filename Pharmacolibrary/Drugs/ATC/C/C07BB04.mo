within Pharmacolibrary.Drugs.ATC.C;

model C07BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcebutololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of acebutolol, a cardioselective beta-adrenergic blocker, and thiazide diuretics (typically hydrochlorothiazide), used for the management of hypertension. This drug combination is approved in some regions for the treatment of high blood pressure to reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the acebutolol and thiazides fixed-dose combination product; estimates are based on available monotherapy PK data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BB04;
