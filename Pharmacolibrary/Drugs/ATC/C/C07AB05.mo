within Pharmacolibrary.Drugs.ATC.C;

model C07AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betaxolol</td></tr><tr><td>ATC code:</td><td>C07AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaxolol is a selective beta1-adrenergic receptor blocker (beta-blocker) primarily used for the management of hypertension and glaucoma. It is approved for oral use in hypertension and as ophthalmic solution for intraocular pressure reduction in glaucoma and ocular hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AB05;
