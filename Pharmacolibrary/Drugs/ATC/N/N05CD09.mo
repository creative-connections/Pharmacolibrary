within Pharmacolibrary.Drugs.ATC.N;

model N05CD09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.71,
    Cl             = 3.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00035,
    k12             = 3.388888888888889e-07,
    k21             = 3.388888888888889e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brotizolam</td></tr><tr><td>ATC code:</td><td>N05CD09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brotizolam is a short-acting thienotriazolodiazepine, a benzodiazepine derivative, mainly used as a hypnotic for the short-term treatment of severe insomnia. It has potent sedative and anxiolytic properties. Brotizolam is approved for clinical use in a number of countries, including Japan and some European countries, but is not approved in the United States or Canada.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), typically fasted, who received oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD09;
