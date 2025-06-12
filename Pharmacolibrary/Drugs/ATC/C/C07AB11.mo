within Pharmacolibrary.Drugs.ATC.C;

model C07AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.4833333333333332e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SAtenolol</td></tr><tr><td>ATC code:</td><td>C07AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>S-atenolol is the S-enantiomer of atenolol, a cardioselective beta-1 adrenergic receptor blocker used primarily for the management of hypertension, angina pectoris, and in some cases for secondary prevention after myocardial infarction. Atenolol is still clinically approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for healthy adult volunteers (mixed sex, non-elderly), oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AB11;
