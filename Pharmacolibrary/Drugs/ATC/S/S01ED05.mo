within Pharmacolibrary.Drugs.ATC.S;

model S01ED05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.3333333333333326e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carteolol</td></tr><tr><td>ATC code:</td><td>S01ED05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carteolol is a non-selective beta-adrenergic blocker primarily used as an ophthalmic solution to reduce intraocular pressure in the treatment of glaucoma and ocular hypertension. It is generally approved and used today in several countries in the form of eye drops.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for carteolol after oral administration in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01ED05;
