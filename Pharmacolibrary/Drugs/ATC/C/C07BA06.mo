within Pharmacolibrary.Drugs.ATC.C;

model C07BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Timolol and thiazides is a combination drug containing a non-selective beta-adrenergic receptor blocker (timolol) and a thiazide diuretic. It was used in the management of hypertension (high blood pressure). While timolol reduces heart rate and cardiac output, thiazides promote diuresis and natriuresis. This combination has been used in the past for patients not controlled by either agent alone or as initial therapy in certain circumstances. It is no longer widely used or marketed as a fixed combination as monotherapy or better combined therapies are preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on literature reports for individual components (timolol and thiazides) as no published PK studies for the directly combined formulation are available. Estimates are based on healthy adults receiving standard oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BA06;
