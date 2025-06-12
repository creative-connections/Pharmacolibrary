within Pharmacolibrary.Drugs.ATC.G;

model G03EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TestosteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing testosterone and estrogen, mainly used for hormone replacement therapy (HRT) in menopausal women, andropause, and in transgender hormone therapy. Not routinely used as a combination in modern practice; older formulations were used for menopausal symptoms and hypogonadism.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found specifically for the combined testosterone and estrogen product (G03EA02) in the scientific literature. Parameter estimates are based on typical literature values for oral estrogen and oral testosterone therapies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03EA02;
