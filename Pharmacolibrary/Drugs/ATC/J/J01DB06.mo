within Pharmacolibrary.Drugs.ATC.J;

model J01DB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefazedone</td></tr><tr><td>ATC code:</td><td>J01DB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefazedone is a first-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections, particularly those caused by Gram-positive organisms. Its clinical use has fallen out of favor and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no directly reported PK studies or publications with population PK data were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DB06;
