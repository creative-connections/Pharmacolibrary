within Pharmacolibrary.Drugs.ATC.G;

model G01AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetarsol</td></tr><tr><td>ATC code:</td><td>G01AB01</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetarsol (N-acetyl-4-hydroxy-m-arsanilic acid) is an organoarsenic compound previously used as an anti-infective agent, particularly in the treatment of protozoal infections such as trichomoniasis and amoebiasis. It is rarely used today and is not approved in many countries due to safety concerns regarding arsenic compounds.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population, as no human PK studies with quantitative absorption, distribution or clearance data are available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AB01;
